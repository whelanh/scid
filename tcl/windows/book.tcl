###
### book.tcl: part of Scid.
### Copyright (C) 2007  Pascal Georges
###
######################################################################
### Book window

namespace eval book {
  set isOpen 0
  set isReadonly 0
  set bookList ""
  set bookPath ""
  set currentBook1 "" ; # book in form abc.bin
  set currentBook2 ""
  set currentBook3 ""
  set currentTuningBook ""
  set bookMoves ""
  set cancelBookExport 0
  set exportCount 0
  set exportMax 3000
  set hashList ""
  set bookSlot1 0
  set bookSlot2 3
  set bookSlot3 4
  set bookTuningSlot 2

  ### Book slots must be unique to avoid conflicts. Other book slots in use are:
  #   analysisBookSlot 1 (analysis.tcl)
  #   bookTuningSlot   2 (this file, sergame.tcl, batch_annotate.tcl)
  #   bookSlot1..3     0, 3, 4 (this file)

  ################################################################################
  # open a book, closing any previously opened one (called by annotation analysis)
  # arg name : gm2600.bin for example
  ################################################################################
  proc scBookOpen { name slot } {
    if {$name == ""} { return }

    if {$slot == $::book::bookSlot1} {
      if {$::book::currentBook1 != ""} {
        sc_book close $::book::bookSlot1
      }
      set ::book::currentBook1 $name
    } elseif {$slot == $::book::bookSlot2} {
      if {$::book::currentBook2 != ""} {
        sc_book close $::book::bookSlot2
      }
      set ::book::currentBook2 $name
    } elseif {$slot == $::book::bookSlot3} {
      if {$::book::currentBook3 != ""} {
        sc_book close $::book::bookSlot3
      }
      set ::book::currentBook3 $name
    } elseif {$slot == $::book::bookTuningSlot} {
      if {$::book::currentTuningBook != ""} {
        sc_book close $::book::bookTuningSlot
      }
      set ::book::currentTuningBook $name
    }

    set bn [ file join $::scidBooksDir $name ]
    set ::book::isReadonly [sc_book load $bn $slot]
  }

  ################################################################################
  # Return a move in book for position fen. If there is no move in book, returns ""
  # Is used by engines, not book windows
  ################################################################################
  proc getMove { book fen slot} {
    set tprob 0
    ::book::scBookOpen $book $slot
    lassign [sc_book moves $slot] bookmoves
    if {[llength $bookmoves] == 0} {
      return ""
    }
    set r [expr {(int (rand() * 100))} ]
    for {set i 0} {$i<[llength $bookmoves]} {incr i 2} {
      set m [lindex $bookmoves $i]
      set prob [string range [lindex $bookmoves [expr $i + 1] ] 0 end-1 ]
      incr tprob $prob
      if { $tprob >= $r } {
        break
      }
    }
    sc_book close $slot
    return $m
  }

  ################################################################################
  #  Show moves leading to book positions
  ################################################################################
  proc togglePositionsDisplay {} {
    set w .bookWin
    if {![winfo exists $w]} { return }
    if { $::book::oppMovesVisible } {
      for {set b 1} {$b <= $::book::bookCount} {incr b} {
        pack $w.$b.opptext -fill both
      }
    } else {
      for {set b 1} {$b <= 3} {incr b} {
        catch {pack forget $w.$b.opptext}
      }
    }
  }

  ################################################################################
  #  Open a window to select book and display book moves
  ################################################################################
  proc open {} {
    global ::book::bookList ::book::bookPath ::book::isOpen

    set w .bookWin

    if {[winfo exists $w]} {
      raiseWin $w
      return
    }

    set ::book::isOpen 1

    ::createToplevel $w
    ::setTitle $w $::tr(Book)
    wm resizable $w 0 1
    setWinLocation $w

    bind $w <F1> {helpWindow Book}
    bind $w <Button-4> ::move::Back
    bind $w <Button-5> ::move::Forward

    # load book names
    set ::book::bookPath $::scidBooksDir
    set ::book::bookList [ lsort -dictionary [ glob -nocomplain -directory $::book::bookPath *.bin ] ]

    # No book found
    if { [llength $::book::bookList] == 0 } {
      tk_messageBox -title "scidCommunity" -type ok -icon error -message "No books found. Check books directory"
      set ::book::isOpen 0
      ::win::closeWindow $w
      return
    }

    set tmp {}
    foreach file  $::book::bookList {
      lappend tmp [ file tail $file ]
    }

    ttk::frame $w.main

    ttk::combobox $w.main.combo1 -width 12 -values $tmp -state readonly
    ttk::combobox $w.main.combo2 -width 12 -values $tmp -state readonly
    ttk::combobox $w.main.combo3 -width 12 -values $tmp -state readonly

    # preselect last-used books (falling back to the first entry)
    foreach {combo last} [list $w.main.combo1 $::book::lastBook1 \
                              $w.main.combo2 $::book::lastBook2 \
                              $w.main.combo3 $::book::lastBook3] {
      set idx 0
      set i 0
      foreach f $tmp {
        if {$f == $last} { set idx $i }
        incr i
      }
      catch { $combo current $idx }
    }

    pack $w.main.combo1 -side top -pady 5 -fill x
    pack $w.main.combo2 -side top -pady 5 -fill x
    pack $w.main.combo3 -side top -pady 5 -fill x

    # number of books selector
    ttk::frame $w.main.countf
    ttk::label $w.main.countf.l -text $::tr(BookCount)
    ttk::spinbox $w.main.countf.sp -width 2 -from 1 -to 3 -increment 1 \
        -textvariable ::book::bookCount -command ::book::setBookCount
    pack $w.main.countf.l -side left
    pack $w.main.countf.sp -side right
    pack $w.main.countf -side top -pady 5 -fill x

    ttk::checkbutton $w.main.alpha -text $::tr(Alphabetical) -variable ::book::sortAlpha -command ::book::refresh
    ttk::checkbutton $w.main.showother -text $::tr(OtherBookMoves) -variable ::book::oppMovesVisible -command ::book::togglePositionsDisplay
    ::utils::tooltip::Set $w.main.showother $::tr(OtherBookMovesTooltip)

    pack $w.main.alpha -side top -anchor w -pady 2
    pack $w.main.showother -side top -anchor w -pady 2

    ttk::button $w.main.close -text $::tr(Close) -command "::win::closeWindow $w"
    ttk::button $w.main.help -text $::tr(Help) -command {helpWindow Book}

    pack $w.main.close -side bottom -pady 3 -fill x
    pack $w.main.help -side bottom -pady 3 -fill x

    # book display panels
    ttk::frame $w.1
    ttk::frame $w.2
    ttk::frame $w.3

    foreach b {1 2 3} {
      ttk::label $w.$b.label -font font_Fixed -anchor w
      text $w.$b.booktext -wrap none -state disabled -width 10 -cursor top_left_arrow -font font_Fixed -highlightthickness 0
      text $w.$b.opptext -wrap none -state disabled -height 6 -width 10 -cursor top_left_arrow -font font_Fixed -highlightthickness 0
      ::applyThemeStyle Treeview $w.$b.booktext
      ::applyThemeStyle Treeview $w.$b.opptext
      $w.$b.booktext tag configure nextmove -background $::highcolor
      pack $w.$b.label -side top -fill x
      pack $w.$b.booktext -expand yes -fill both
    }

    pack $w.main -side left -fill y

    bind $w.main.combo1 <<ComboboxSelected>> ::book::bookSelect
    bind $w.main.combo2 <<ComboboxSelected>> ::book::bookSelect
    bind $w.main.combo3 <<ComboboxSelected>> ::book::bookSelect
    bind $w <Destroy> "::book::closeMainBook"
    bind $w <Escape> "::win::closeWindow $w"
    bind $w <Left> { excludeTextWidget %W; ::move::Back }
    bind $w <Right> { excludeTextWidget %W; ::move::Forward }

    ::book::setBookCount
  }

  ################################################################################
  #  Show/hide book panels according to the number of books requested
  ################################################################################
  proc setBookCount {} {
    set w .bookWin
    if {![winfo exists $w]} { return }

    set c $::book::bookCount
    if {$c < 1} { set c 1 ; set ::book::bookCount 1 }
    if {$c > 3} { set c 3 ; set ::book::bookCount 3 }

    catch {pack forget $w.1 $w.2 $w.3}

    pack $w.1 -side left -fill both -expand yes
    if {$c >= 2} { pack $w.2 -side left -fill both -expand yes }
    if {$c >= 3} { pack $w.3 -side left -fill both -expand yes }

    $w.main.combo2 configure -state [expr {$c >= 2 ? "readonly" : "disabled"}]
    $w.main.combo3 configure -state [expr {$c >= 3 ? "readonly" : "disabled"}]

    # close books that are no longer shown
    if {$c < 3 && $::book::currentBook3 != ""} {
      catch {sc_book close $::book::bookSlot3}
      set ::book::currentBook3 ""
    }
    if {$c < 2 && $::book::currentBook2 != ""} {
      catch {sc_book close $::book::bookSlot2}
      set ::book::currentBook2 ""
    }

    ::book::bookSelect
  }

  ################################################################################
  #
  ################################################################################
  proc closeMainBook {} {
    set ::book::isOpen 0
    if { $::book::currentBook1 == "" && $::book::currentBook2 == "" && $::book::currentBook3 == "" } { return }
    catch {focus .}
    if {$::book::currentBook1 != ""} {
      sc_book close $::book::bookSlot1
      set ::book::currentBook1 ""
    }
    if {$::book::currentBook2 != ""} {
      sc_book close $::book::bookSlot2
      set ::book::currentBook2 ""
    }
    if {$::book::currentBook3 != ""} {
      sc_book close $::book::bookSlot3
      set ::book::currentBook3 ""
    }
    set ::book::isOpen 0
  }

  ################################################################################
  #   updates book display when board changes
  ################################################################################
  proc refresh {} {
    set w .bookWin
    if {![winfo exists $w]} { return }

    set engine_names [list "Unknown-Engine" "Stockfish 12" "Komodo Dragon" "Houdini 6" \
                           "Komodo 14" "Lc0" "CCRL elo 3200+ engines" "Strong Engine" \
                           "TCEC Engine" "CCC Engine" "Stockfish 13"]

    set nextmove {}
    catch {set nextmove [sc_game info nextMoveNT]}
    set count $::book::bookCount

    # gather entries per visible book: {move count score depth name_idx}
    for {set b 1} {$b <= $count} {incr b} {
      set slot [set ::book::bookSlot$b]
      if {[catch {lassign [sc_book moves $slot] bookMoves engine_eval}]} {
        set bookMoves {}
        set engine_eval {}
      }
      set tmplist {}
      foreach {move cnt} $bookMoves {ev} $engine_eval {
        if {$move == ""} { continue }
        lappend tmplist [linsert $ev 0 $move $cnt]
      }
      if {$::book::sortAlpha} {
        set tmplist [lsort -dictionary -index 0 $tmplist]
      } else {
        set tmplist [lsort -integer -index 2 -decreasing $tmplist]
      }
      set entries($b) $tmplist
    }

    # optionally align moves across books so identical moves line up
    if {$::book::sortAlpha && $count > 1} {
      set union {}
      for {set b 1} {$b <= $count} {incr b} {
        foreach e $entries($b) { lappend union [lindex $e 0] }
      }
      set union [lsort -dictionary -unique $union]
      for {set b 1} {$b <= $count} {incr b} {
        array set map {}
        foreach e $entries($b) { set map([lindex $e 0]) $e }
        set aligned {}
        foreach m $union {
          if {[info exists map($m)]} {
            lappend aligned $map($m)
          } else {
            lappend aligned {}
          }
        }
        set rows($b) $aligned
        unset map
      }
    } else {
      for {set b 1} {$b <= $count} {incr b} {
        set rows($b) $entries($b)
      }
    }

    # render visible books
    for {set b 1} {$b <= $count} {incr b} {
      set slot [set ::book::bookSlot$b]
      renderBook $b $rows($b) $nextmove $engine_names $slot
    }

    ::book::togglePositionsDisplay
  }

  ################################################################################
  #   render one book panel
  ################################################################################
  proc renderBook { b rows nextmove engine_names slot } {
    set w .bookWin
    set txt $w.$b.booktext
    set opp $w.$b.opptext

    foreach t [$txt tag names] {
      if { [string match "bookMove*" $t] || [string match "mv*" $t] } {
        $txt tag delete $t
      }
    }

    $txt configure -state normal
    $txt delete 1.0 end

    set line 0
    foreach row $rows {
      incr line
      if {[llength $row] == 0} {
        $txt insert end "\n"
        continue
      }
      lassign $row move count score depth name
      set text [format "%-7s %4s" [::trans $move] $count]
      if {$depth > 0} {
        set sc [format "%+.2f" [expr {$score / 100.0}]]
        append text [format " %+7s/%d %s" $sc $depth [lindex $engine_names $name]]
      }
      if {$move == $nextmove} {
        $txt insert end "$text\n" nextmove
      } else {
        $txt insert end "$text\n"
      }
      $txt tag add bookMove$line $line.0 $line.end
      $txt tag add mv$move $line.0 $line.end
      if {$move == $nextmove} {
        $txt tag bind bookMove$line <ButtonPress-1> ::move::Forward
      } else {
        $txt tag bind bookMove$line <ButtonPress-1> "::book::makeBookMove $move"
      }
      $txt tag bind bookMove$line <Any-Enter> "::book::hoverMove $move enter"
      $txt tag bind bookMove$line <Any-Leave> "::book::hoverMove $move leave"
    }

    set height [expr {$line + 1}]
    if {$height < 4} { set height 4 }
    $txt configure -state disabled -height $height

    # moves leading to positions in the book
    foreach t [$opp tag names] {
      if { [string match "bookMove*" $t] } {
        $opp tag delete $t
      }
    }
    set oppBookMoves {}
    catch {set oppBookMoves [sc_book positions $slot]}
    $opp configure -state normal
    $opp delete 1.0 end
    set line 0
    foreach x $oppBookMoves {
      incr line
      $opp insert end [format "%5s\n" [::trans $x]]
      $opp tag add bookMove$line $line.0 $line.end
      $opp tag bind bookMove$line <ButtonPress-1> "::book::makeBookMove $x"
    }
    $opp configure -state disabled
  }

  ################################################################################
  #   highlight the same move in every book panel while hovering
  ################################################################################
  proc hoverMove { move state } {
    set w .bookWin
    set color {}
    if {$state == "enter"} { set color grey }
    for {set b 1} {$b <= 3} {incr b} {
      if {![winfo exists $w.$b.booktext]} { continue }
      catch { $w.$b.booktext tag configure mv$move -background $color }
    }
  }

  ################################################################################
  #
  ################################################################################
  proc makeBookMove { move } {
    addSanMove $move
  }

  ################################################################################
  #
  ################################################################################
  proc bookSelect {} {
    set w .bookWin
    if {![winfo exists $w]} { return }

    set ::book::lastBook1 [$w.main.combo1 get]
    set ::book::lastBook2 [$w.main.combo2 get]
    set ::book::lastBook3 [$w.main.combo3 get]

    $w.1.label configure -text [file rootname $::book::lastBook1]
    $w.2.label configure -text [file rootname $::book::lastBook2]
    $w.3.label configure -text [file rootname $::book::lastBook3]

    scBookOpen $::book::lastBook1 $::book::bookSlot1
    if {$::book::bookCount >= 2} { scBookOpen $::book::lastBook2 $::book::bookSlot2 }
    if {$::book::bookCount >= 3} { scBookOpen $::book::lastBook3 $::book::bookSlot3 }
    refresh
  }

  ################################################################################
  #
  ################################################################################
  proc tuning { {name ""} } {
    global ::book::bookList ::book::bookPath ::book::isOpen

    set w .bookTuningWin

    if {[winfo exists $w]} {
      return
    }

    ::createToplevel $w
    ::setTitle $w $::tr(Book)
    # wm resizable $w 0 0

    bind $w <F1> { helpWindow BookTuningWindow }
    setWinLocation $w

    ttk::frame $w.fcombo
    ttk::frame $w.f
    applyThemeColor_background $w
    # load book names
    set bookPath $::scidBooksDir
    set bookList [  lsort -dictionary [ glob -nocomplain -directory $bookPath *.bin ] ]

    # No book found
    if { [llength $bookList] == 0 } {
      tk_messageBox -title "scidCommunity" -type ok -icon error -message "No books found. Check books directory"
      set ::book::isOpen 0
      ::win::closeWindow $w
      return
    }

    set i 0
    set idx 0
    set tmp {}
    foreach file  $bookList {
      set f [ file tail $file ]
      lappend tmp $f
      if {$name == $f} {
        set idx $i
      }
      incr i
    }

    ttk::combobox $w.fcombo.combo -width 12 -values $tmp
    catch { $w.fcombo.combo current $idx }
    pack $w.fcombo.combo -expand yes -fill x

    ttk::frame $w.fbutton


    ttk::menubutton $w.fbutton.mbAdd -text $::tr(AddMove) -menu $w.fbutton.mbAdd.otherMoves
    menu $w.fbutton.mbAdd.otherMoves


    ttk::button $w.fbutton.bExport -text $::tr(Export) -command ::book::export
    ttk::button $w.fbutton.bSave -text $::tr(Save) -command ::book::save

    pack $w.fbutton.mbAdd $w.fbutton.bExport $w.fbutton.bSave -side top -fill x -expand yes


    pack $w.fcombo $w.f $w.fbutton -side top

    bind $w.fcombo.combo <<ComboboxSelected>> ::book::bookTuningSelect

    bind $w <Destroy> "if {\[string equal $w %W\]} { ::book::closeTuningBook }"
    bind $w <F1> { helpWindow BookTuning }

    bookTuningSelect

  }
  ################################################################################
  #
  ################################################################################
  proc closeTuningBook {} {
    if { $::book::currentTuningBook == "" } { return }
    focus .
    sc_book close $::book::bookTuningSlot
    set ::book::currentTuningBook ""
  }
  ################################################################################
  #
  ################################################################################
  proc bookTuningSelect { { n "" }  { v  0} } {
    set w .bookTuningWin
    scBookOpen [.bookTuningWin.fcombo.combo get] $::book::bookTuningSlot
    if { $::book::isReadonly > 0 } {
      $w.fbutton.bSave configure -state disabled
    } else {
      $w.fbutton.bSave configure -state normal
    }
    refreshTuning
  }
  ################################################################################
  #   add a move to displayed bookmoves
  ################################################################################
  proc addBookMove { move } {
    global ::book::bookTuningMoves

    if { $::book::isReadonly > 0 } { return }

    set w .bookTuningWin
    set children [winfo children $w.f]
    set count [expr [llength $children] / 2]
    ttk::label $w.f.m$count -text [::trans $move]
    bind $w.f.m$count <ButtonPress-1> " ::book::makeBookMove $move"
    ttk::spinbox $w.f.sp$count -from 0 -to 100 -width 3
    $w.f.sp$count set 0
    grid $w.f.m$count -row $count -column 0 -sticky w
    grid $w.f.sp$count -row $count -column 1 -sticky w
    $w.fbutton.mbAdd.otherMoves delete [::trans $move]
    lappend ::book::bookTuningMoves $move
  }
  ################################################################################
  #   updates book display when board changes
  ################################################################################
  proc refreshTuning {} {

    if { $::book::isReadonly > 0 } { return }

    #unfortunately we need this as the moves on the widgets are translated
    #and widgets have no clientdata in tcl/tk
    global ::book::bookTuningMoves
    set ::book::bookTuningMoves {}
    lassign [sc_book moves $::book::bookTuningSlot] moves

    set w .bookTuningWin
    # erase previous children
    set children [winfo children $w.f]
    foreach c $children {
      destroy $c
    }

    set row 0
    for {set i 0} {$i<[llength $moves]} {incr i 2} {
      lappend ::book::bookTuningMoves [lindex $moves $i]
      ttk::label $w.f.m$row -text [::trans [lindex $moves $i]]
      bind $w.f.m$row <ButtonPress-1> " ::book::makeBookMove [lindex $moves $i] "
      ttk::spinbox $w.f.sp$row -from 0 -to 100 -width 3
      set pct [lindex $moves [expr $i+1] ]
      set value [string replace $pct end end ""]
      $w.f.sp$row set $value
      grid $w.f.m$row -row $row -column 0 -sticky w
      grid $w.f.sp$row -row $row -column 1 -sticky w
      incr row
    }
    # load legal moves
    $w.fbutton.mbAdd.otherMoves delete 0 end
    $w.fbutton.mbAdd.otherMoves add command -label $::tr(None)
    set moveList [ sc_pos moves ]
    foreach move $moveList {
      if { [ lsearch  $moves $move ] == -1 } {
        $w.fbutton.mbAdd.otherMoves add command -label [::trans $move] -command "::book::addBookMove $move"
      }
    }
  }
  ################################################################################
  # sends to book the list of moves and probabilities.
  ################################################################################
  proc save {} {
    global ::book::bookTuningMoves
    if { $::book::isReadonly > 0 } { return }

    set prob {}
    set w .bookTuningWin
    set children [winfo children $w.f]
    set count [expr [llength $children] / 2]
    for {set row 0} {$row < $count} {incr row} {
      lappend prob [$w.f.sp$row get]
    }
    set tempfile [file join $::scidUserDir tempfile.[pid]]
    sc_book movesupdate $::book::bookTuningMoves $prob $::book::bookTuningSlot $tempfile
    file delete $tempfile
    if {  [ winfo exists .bookWin ] } {
      ::book::refresh
    }
  }
  ################################################################################
  #
  ################################################################################
  proc export {} {
    ::windows::gamelist::Refresh
    updateTitle
    progressWindow "scidCommunity" "ExportingBook..." $::tr(Cancel) "::book::sc_progressBar"
    set ::book::cancelBookExport 0
    set ::book::exportCount 0
    ::book::book2pgn
    set ::book::hashList ""
    closeProgressWindow
    if { $::book::exportCount >= $::book::exportMax } {
      tk_messageBox -title "scidCommunity" -type ok -icon info \
          -message "$::tr(Movesloaded)  $::book::exportCount\n$::tr(BookPartiallyLoaded)"
    } else  {
      tk_messageBox -title "scidCommunity" -type ok -icon info -message "$::tr(Movesloaded)  $::book::exportCount"
    }
    updateBoard -pgn
  }

  ################################################################################
  #
  ################################################################################
  proc book2pgn { } {
    global ::book::hashList

    if {$::book::cancelBookExport} { return  }
    if { $::book::exportCount >= $::book::exportMax } {
      return
    }
    set hash [sc_pos hash]
    if {[lsearch -sorted -integer -exact $hashList $hash] != -1} {
      return
    } else  {
      lappend hashList $hash
      set hashList [lsort -integer -unique $hashList]
    }

    updateBoard -pgn

    lassign [sc_book moves $::book::bookTuningSlot] bookMoves
    incr ::book::exportCount
    if {[expr $::book::exportCount % 50] == 0} {
      updateProgressWindow $::book::exportCount $::book::exportMax
      update
    }
    if {[llength $bookMoves] == 0} { return }

    for {set i 0} {$i<[llength $bookMoves]} {incr i 2} {
      set move [lindex $bookMoves $i]
      if {$i == 0} {
        sc_move addSan $move
        book2pgn
        sc_move back
      } else  {
        sc_var create
        sc_move addSan $move
        book2pgn
        sc_var exit
      }
    }

  }
  ################################################################################
  # cancel book export
  ################################################################################
  proc sc_progressBar {} {
    set ::book::cancelBookExport 1
  }
}
###
### End of file: book.tcl
###
