###
### import.tcl: part of Scid.
### Copyright (C) 2000  Shane Hudson.
###

### Import game window

proc importPgnGame {} {
  if {[winfo exists .importWin]} { return }
  set w .importWin
  win::createDialog $w
  wm title $w "scidCommunity: $::tr(ImportPGN)"
  wm minsize $w 50 5
  ttk::frame $w.b
  pack $w.b -side bottom -fill x
  set pane [::utils::pane::Create $w.pane edit err 580 300 0.8]
  pack $pane -side top -expand true -fill both
  set edit $w.pane.edit
  autoscrollText both $edit.f $edit.text Treeview
  $edit.text configure -height 12 -width 80 -wrap none -setgrid 1 -state normal
  # Override tab-binding for this widget:
  bind $edit.text <Key-Tab> "[bind all <Key-Tab>]; break"
  grid $edit.f -row 0 -column 0 -sticky nesw
  grid rowconfig $edit 0 -weight 1 -minsize 0
  grid columnconfig $edit 0 -weight 1 -minsize 0
  
  # Right-mouse button cut/copy/paste menu:
  menu $edit.text.rmenu -tearoff 0
  $edit.text.rmenu add command -label "Cut" -command "tk_textCut $edit.text"
  $edit.text.rmenu add command -label "Copy" -command "tk_textCopy $edit.text"
  $edit.text.rmenu add command -label "Paste" -command "tk_textPaste $edit.text"
  $edit.text.rmenu add command -label "Select all" -command "$edit.text tag add sel 1.0 end"
  bind $edit.text <ButtonPress-$::MB3> "tk_popup $edit.text.rmenu %X %Y"
  
  autoscrollText y $pane.err.f $pane.err.text Treeview
  $pane.err.text configure -height 4 -width 75 -wrap word -setgrid 1 -state normal
  $pane.err.text insert end $::tr(ImportHelp1)
  $pane.err.text insert end "\n"
  $pane.err.text insert end $::tr(ImportHelp2)
  $pane.err.text configure -state disabled
  pack $pane.err.f -side left -expand true -fill both

  ttk::button $w.b.paste -text "$::tr(PasteCurrentGame) (Alt-P)" -command {
    .importWin.pane.edit.text delete 1.0 end
    setLanguageTemp E
    .importWin.pane.edit.text insert end [sc_game pgn -width 70]
    setLanguageTemp $::language
    .importWin.pane.err.text configure -state normal
    .importWin.pane.err.text delete 1.0 end
    .importWin.pane.err.text configure -state disabled
  }
  ttk::button $w.b.clear -text "$::tr(Clear) (Alt-C)" -command {
    .importWin.pane.edit.text delete 1.0 end
    .importWin.pane.err.text configure -state normal
    .importWin.pane.err.text delete 1.0 end
    .importWin.pane.err.text configure -state disabled
  }
  ttk::button $w.b.ok -text "$::tr(Import) (Alt-I)" -command {
    if {[::game::Clear] eq "cancel"} { return }
    set err [catch {sc_game import \
          [.importWin.pane.edit.text get 1.0 end]} result]
    .importWin.pane.err.text configure -state normal
    .importWin.pane.err.text delete 1.0 end
    .importWin.pane.err.text insert end $result
    .importWin.pane.err.text configure -state disabled
    if {! $err} {
      ::notify::GameChanged
    }
  }
  ttk::button $w.b.cancel -textvar ::tr(Close) -command {
    destroy .importWin; focus .
  }
  pack $w.b.paste $w.b.clear -side left -padx 5 -pady "15 5"
  packdlgbuttons $w.b.cancel $w.b.ok
  # Paste the current selected text automatically:
  # if {[catch {$w.pane.edit.text insert end [selection get]}]} {
  # ?
  # }
  # Select all of the pasted text:
  $w.pane.edit.text tag add sel 1.0 end
  
  bind $w <F1> { helpWindow Import }
  bind $w <Alt-i> { .importWin.b.ok invoke }
  bind $w <Alt-p> { .importWin.b.paste invoke }
  bind $w <Alt-c> { .importWin.b.clear invoke }
  bind $w <Escape> { .importWin.b.cancel invoke }
  # bind $w.pane.edit.text <Any-KeyRelease> { .importWin.b.ok invoke }
  focus $w.pane.edit.text
}


proc importClipboardGame {} {
  importPgnGame
  catch {event generate .importWin.pane.edit.text <<Paste>>}
  # Paste the current selected text automatically if no data was pasted from clipboard:
  if { [ .importWin.pane.edit.text get 1.0 end ] == "\n" } {
    catch { .importWin.pane.edit.text insert end [selection get] }
  }
}

proc importPgnLine {line} {
  importPgnGame
  set w .importWin.pane.edit.text
  $w delete 1.0 end
  $w insert end $line
  $w tag add sel 1.0 end
  focus $w
}

################################################################################
#
################################################################################
proc importMoveList {line} {
  sc_move start
  sc_move addSan $line
  updateBoard -pgn
}
################################################################################
#
################################################################################
proc importMoveListTrans {line} {
  set doImport 0
    if {[llength [sc_game firstMoves 1]] == 0} {
      set doImport 1
    } elseif {[tk_messageBox -message [::tr "OverwriteExistingMoves"] -type yesno -icon question ] == yes} {
      set doImport 1
    }
  if {$doImport} {
    set line [untrans $line]
    sc_move start
    sc_move addSan $line
    updateBoard -pgn
  }
}


### Import file of Pgn games:
proc importPgnFile {{base} {fnames ""}} {
  if {$fnames == ""} {
      set ftypes { { "Portable Game Notation files" {".pgn" ".PGN"} } }
    lappend ftypes { "Text files" {".txt" ".TXT"} }
    lappend ftypes { "All files" {"*"} }

    set fnames [tk_getOpenFile -multiple 1 -initialdir $::initialDir(pgn) -filetypes $ftypes -title "$::tr(ImportingIn) [file tail [sc_base filename $base] ]" ]
    if {$fnames == ""} { return }
    set ::initialDir(pgn) [file dirname [lindex $fnames 0]]
    set autoclose 0
  } else {
    set autoclose 1
  }
  
  set w .ipgnWin
  if {[winfo exists $w]} { destroy $w }
  win::createDialog $w
  wm title $w "scidCommunity: $::tr(ImportingFiles) [file tail [sc_base filename $base] ]"

  ttk::frame $w.buttons
  canvas $w.progress -width 400 -height 20 -bg white -relief solid -border 1 -highlightthickness 0
  $w.progress create rectangle 0 0 0 0 -fill DodgerBlue3 -outline DodgerBlue3 -tags bar
  $w.progress create text 395 10 -anchor e -font font_Regular -tags time \
    -fill black -text "0:00 / 0:00"

  ttk::button $w.buttons.stop -textvar ::tr(Stop) -command { progressBarCancel}
  ttk::button $w.buttons.close -textvar ::tr(Close) -state disabled -command "
    focus .
    destroy $w
  "
  grid $w.progress $w.buttons.stop $w.buttons.close -in $w.buttons
  grid rowconfigure $w.buttons 0 -weight 1
  grid columnconfigure $w.buttons 0 -weight 1
    
  autoscrollText both $w.t $w.text TLabel
  $w.text configure -wrap none
  grid $w.t -pady {0 10} -sticky news
  grid $w.buttons -sticky news
  grid rowconfigure $w 0 -weight 1
  grid columnconfigure $w 0 -weight 1

  grab $w.buttons.stop

  busyCursor .
  foreach fname $fnames {
    $w.text insert end "$::tr(ImportingFrom) [file tail $fname]...\n"
    $w.text configure -state disabled
    progressBarSet $w.progress 401 21
    set err [catch {sc_base import_nodup $base $fname} result]
    $w.text configure -state normal
    if {$err == 1} {
      set autoclose 0
      $w.text insert end "[ERROR::getErrorMsg]\n$result\n\n"
    } else {
      set nImported [lindex $result 0]
      set nSkipped  [lindex $result 1]
      set warnings  [lindex $result 2]
      set str "[tr Imported] $nImported "
      if {$nImported == 1} { append str [tr game] } else { append str [tr games] }
      if {$nSkipped > 0} {
        append str ", [tr Skipped] $nSkipped "
        if {$nSkipped == 1} { append str [tr DuplicateGame] } else { append str [tr DuplicateGames] }
      }
      if {$warnings == ""} {
        append str " [tr NoPgnErrorsWarnings]"
      } else {
        set autoclose 0
        append str ".\n[tr PgnErrorsWarnings]\n$warnings"
      }
      $w.text insert end "$str\n\n"
      if {$err == 3} {
        $w.text insert end ".\nINTERRUPTED\n"
        set autoclose 0
        break
      }
    }
  }
  unbusyCursor .

  $w.text configure -state disabled
  $w.buttons.close configure -state normal
  $w.buttons.stop configure -state disabled
  grab release $w.buttons.stop

  after idle "::notify::DatabaseModified $base"
  if { $autoclose } { destroy $w }
}

### Import a PGN file into a chosen database, skipping duplicate games.
#
#   Prompts the user to pick a destination database (the clipbase or any
#   open, writable database) and imports the PGN file into it. Games whose
#   normalized White and Black players, exact Date, Result and exact move
#   sequence all match a game already present (or an earlier game in the
#   same batch) are skipped.
#
#   Returns 1 on success, 0 if the user cancelled.
proc importPgnNoDup {pgnfile title} {
  set bases {}
  foreach i [sc_base list] {
    if {[sc_base isReadOnly $i]} { continue }
    if {$i == $::clipbase_db} {
      lappend bases [list $i [tr Clipbase]]
    } else {
      lappend bases [list $i "Base $i: [::file::BaseName $i]"]
    }
  }
  if {[llength $bases] == 0} {
    tk_messageBox -icon error -type ok -title $title \
      -message [tr NoWritableDatabases]
    return 0
  }

  set w .importBaseDialog
  if {[winfo exists $w]} { destroy $w }
  toplevel $w
  wm title $w $title
  wm resizable $w 0 0
  setWinLocation $w

  # Default to the current database if it is writable, else the first one.
  set ::importBaseChoice [lindex [lindex $bases 0] 0]
  if {$::curr_db != $::clipbase_db && ![sc_base isReadOnly $::curr_db]} {
    set ::importBaseChoice $::curr_db
  }

  ttk::frame $w.content -padding {10 10}
  ttk::label $w.content.lbl -text [tr ImportInto] -anchor w
  pack $w.content.lbl -side top -anchor w -pady {0 6}
  foreach b $bases {
    lassign $b baseId label
    ttk::radiobutton $w.content.rb$baseId -text $label \
      -variable ::importBaseChoice -value $baseId
    pack $w.content.rb$baseId -side top -anchor w
  }
  pack $w.content -side top -fill both -expand 1

  ttk::frame $w.buttons -padding {10 10}
  ttk::button $w.buttons.ok -text [tr Import] -command "set ::importBaseResult 1; destroy $w"
  ttk::button $w.buttons.cancel -text [tr Cancel] -command "set ::importBaseResult 0; destroy $w"
  pack $w.buttons.ok $w.buttons.cancel -side left -padx 5
  pack $w.buttons -side top -fill x

  set ::importBaseResult 0
  bind $w <Return> "$w.buttons.ok invoke"
  bind $w <Escape> "$w.buttons.cancel invoke"
  grab $w
  tkwait window $w

  if {!$::importBaseResult} { return 0 }
  set base $::importBaseChoice

  progressWindow "scidCommunity" "$::tr(ImportingIn) [::file::BaseName $base]..." $::tr(Cancel)
  set err [catch {sc_base import_nodup $base $pgnfile} result]
  closeProgressWindow true
  if {$err} {
    ERROR::MessageBox
    error $result
  }

  set nImported [lindex $result 0]
  set nSkipped  [lindex $result 1]
  set warnings  [lindex $result 2]

  after idle "::notify::DatabaseModified $base"

  set msg "[tr Imported] $nImported "
  if {$nImported == 1} { append msg [tr game] } else { append msg [tr games] }
  append msg " [tr Into] [::file::BaseName $base]."
  if {$nSkipped > 0} {
    if {$nSkipped == 1} {
      append msg "\n\n[tr Skipped] $nSkipped [tr DuplicateGame]."
    } else {
      append msg "\n\n[tr Skipped] $nSkipped [tr DuplicateGames]."
    }
  }
  if {$warnings ne ""} {
    append msg "\n\n[tr PgnErrorsWarnings]\n$warnings"
  }
  tk_messageBox -icon info -type ok -title $title -message $msg
  return 1
}

###
### End of file: import.tcl
###

