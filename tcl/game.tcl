

# ::game::Clear
#
#   Clears the active game, checking first if it is altered.
#   Updates any affected windows.
#
proc ::game::Clear {} {
  set confirm [::game::ConfirmDiscard]
  if {$confirm == 0} { return "cancel"}
  if {$confirm == 1} { ::notify::DatabaseModified $::curr_db }
  if {$confirm == 2} { ::notify::DatabaseModified $::clipbase_db }

  sc_game new
  ::notify::GameChanged
}

# ::game::Strip
#
#   Strips all comments or variations from a game
#
proc ::game::Strip {type} {
  undoFeature save
  if {[catch {sc_game strip $type} result]} {
    tk_messageBox -parent . -type ok -icon info -title "scidCommunity" -message $result
    return
  }
  updateBoard -pgn
  updateTitle
}

# ::game::StripSelected
#
#   Strips comments, variations or both from a list of selected games.
#   <type> is "comments", "variations" or "all".
#
proc ::game::StripSelected {db games_list type} {
  if {$db eq "" || ![sc_base inUse $db]} { return }
  set count 0
  foreach s $games_list {
    lassign [split [string trim $s] "_"] idx ply
    if {$idx eq "" || ![string is integer -strict $idx] || $idx <= 0} { continue }
    incr count
  }
  if {$count == 0} { return }
  if {[sc_base isReadOnly $db]} {
    tk_messageBox -parent . -type ok -icon info -title "scidCommunity" \
      -message $::tr(ErrReadOnly)
    return
  }
  set answer [tk_messageBox -parent . -type yesno -icon question \
    -title "scidCommunity" -message [format $::tr(ConfirmStripGames) $count]]
  if {$answer ne "yes"} { return }

  set prev_base [sc_base current]
  if {$prev_base != $db} {
    if {[catch {sc_base switch $db} result]} {
      tk_messageBox -parent . -type ok -icon info -title "scidCommunity" -message $result
      return
    }
  }
  foreach s $games_list {
    lassign [split [string trim $s] "_"] idx ply
    if {$idx eq "" || ![string is integer -strict $idx] || $idx <= 0} { continue }
    if {[catch {sc_game push copy}]} { continue }
    if {[catch {sc_game load $idx}]} {
      catch {sc_game pop}
      continue
    }
    if {$type eq "all"} {
      catch {sc_game strip comments}
      catch {sc_game strip variations}
    } else {
      catch {sc_game strip $type}
    }
    catch {sc_game save $idx}
    catch {sc_game pop}
  }
  if {$prev_base != $db} {
    catch {sc_base switch $prev_base}
  }
  ::notify::DatabaseModified $db
}

# ::game::TruncateBegin
#
proc ::game::TruncateBegin {} {
  undoFeature save
  if {[catch {sc_game truncate -start} result]} {
    tk_messageBox -parent . -type ok -icon info -title "scidCommunity" -message $result
    return
  }
  updateBoard -pgn
  updateTitle
}

# ::game::Truncate
#
proc ::game::Truncate {} {
  undoFeature save
  if {[catch {sc_game truncate} result]} {
    tk_messageBox -parent . -type ok -icon info -title "scidCommunity" -message $result
    return
  }
  updateBoard -pgn
  updateTitle
}

# game::LoadNextPrev
#
#   Loads the next or previous filtered game in the database.
#   The parameter <action> should be "previous" or "next".
#
proc ::game::LoadNextPrev {action} {
  set db [sc_base current]
  set gnum [sc_game number]

  # Try to find a Game List window for this database to get the sort order
  set sortStr ""
  set filter "dbfilter"
  foreach w $::windows::gamelist::wins {
    if {$::gamelistBase($w) == $db && [info exists ::glistSortStr($w.games.glist)]} {
      set sortStr [string trim $::glistSortStr($w.games.glist)]
      set filter $::gamelistFilter($w)
      break
    }
  }

  if {$sortStr != "" && $sortStr != "0 +"} {
    set r "none"
    if {$gnum > 0} {
      set r [sc_base gamelocation $db $filter $sortStr $gnum]
    }
    if {$r != "none" || $action == "first" || $action == "last"} {
      if {$action == "first"} {
        set r 0
      } elseif {$action == "last"} {
        set r [expr {[sc_filter count $db $filter] - 1}]
      } elseif {$action == "next"} {
        if {$r == "none"} { set r 0 } else { incr r }
      } else {
        if {$r == "none"} { set r 0 } else { incr r -1 }
      }

      if {$r >= 0 && $r < [sc_filter count $db $filter]} {
        set nextGame [sc_base gameslist $db $r 1 $filter $sortStr]
        if {[llength $nextGame] >= 3} {
          set nextGnum [lindex [split [lindex $nextGame 0] "_"] 0]
          ::game::Load $nextGnum
          return
        }
      }
    }
  }

  set number [sc_filter $action]
  if {$number == 0} { return }
  ::game::Load $number
}


# ::game::Reload
#
#   Reloads the current game.
#
proc ::game::Reload {} {
  if {![sc_base inUse]} { return }
  if {[sc_game number] < 1} { return }
  ::game::Load [sc_game number]
}

# ::game::ToggleDeleteFlag
#
#   Toggles the delete/flag state of the current game.
#
proc ::game::ToggleDeleteFlag {} {
  set db [sc_base current]
  set gnum [sc_game number]
  if {$db ne "" && $gnum > 0} {
    # Check if the database is writable
    if {[sc_base isReadOnly $db]} {
      return
    }
    # Wrap the gameflag call in catch to handle errors
    if {[catch {sc_base gameflag $db $gnum invert del} err] == 0} {
      ::notify::GameChanged
    }
  }
}

# ::game::LoadRandom
#
#   Loads a random game from the database.
#
proc ::game::LoadRandom {} {
  set db [sc_base current]
  set filter "dbfilter"
  set ngames [sc_filter count $db $filter]
  if {$ngames == 0} { return }
  set r [expr {(int (rand() * $ngames))} ]
  set gnumber [sc_base gameslist $db $r 1 $filter N+]
  ::game::Load [split [lindex $gnumber 0] "_"]
}

# ::game::LoadMenu
#
#   Produces a popup dialog for loading a game or other actions
#   such as merging it into the current game.
#
proc ::game::LoadMenu {w base gnum x y} {
  set m $w.gLoadMenu
  if {! [winfo exists $m]} {
    menu $m
    $m add command -label $::tr(LoadGame)
    $m add command -label $::tr(MergeGame)
  }
  $m entryconfigure 0 -command "::file::SwitchToBase $base 0; ::game::Load $gnum"
  $m entryconfigure 1 -command "mergeGame $base $gnum"
  event generate $w <ButtonRelease-1>
  $m post $x $y
  event generate $m <ButtonPress-1>
}


# ::game::moveEntryNumber
#
#   Entry variable for GotoMoveNumber dialog.
#
set ::game::moveEntryNumber ""
trace add variable ::game::moveEntryNumber write {::utils::validate::Regexp {^[0-9]*$}}

# ::game::GotoMoveNumber
#
#    Prompts for the move number to go to in the current game.
#
proc ::game::GotoMoveNumber {} {
  set ::game::moveEntryNumber ""
  set w [toplevel .mnumDialog]
  wm title $w "scidCommunity: [tr GameGotoMove]"
  grab $w
  set f [ttk::frame $w.f]
  pack $f -expand 1

  ttk::label $f.label -text $::tr(GotoMoveNumber)
  pack $f.label -side top -pady 5 -padx 5

  ttk::entry $f.entry -width 8 -textvariable ::game::moveEntryNumber
  bind $f.entry <Escape> { .mnumDialog.f.buttons.cancel invoke }
  bind $f.entry <Return> { .mnumDialog.f.buttons.load invoke }
  pack $f.entry -side top -pady 5

  set b [ttk::frame $f.buttons]
  pack $b -side top -fill x
  dialogbutton $b.load -text "OK" -command {
    grab release .mnumDialog
    if {$::game::moveEntryNumber > 0} {
      catch {sc_move ply [expr {($::game::moveEntryNumber - 1) * 2}]}
    }
    focus .
    destroy .mnumDialog
    updateBoard -pgn
  }
  dialogbutton $b.cancel -text $::tr(Cancel) -command {
    focus .
    grab release .mnumDialog
    destroy .mnumDialog
    focus .
  }
  packbuttons right $b.cancel $b.load

  set x [ expr {[winfo width .] / 4 + [winfo rootx .] } ]
  set y [ expr {[winfo height .] / 4 + [winfo rooty .] } ]
  wm geometry $w "+$x+$y"

  focus $f.entry
}

################################################################################
# merge game gnum in base srcBase in current game in base destBase
# then switch to destbase
################################################################################
proc ::game::mergeInBase { srcBase destBase gnum } {
  ::file::SwitchToBase $destBase
  mergeGame $srcBase $gnum
}



# Scid (Shane's Chess Information Database)
#
# Copyright (C) 2012-2015 Fulvio Benini
#
# Scid is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation.

# ::game::Load
#
#   Loads a specified game from the active database.
#
proc ::game::Load { selection {ply ""} } {
  set confirm [::game::ConfirmDiscard]
  if {$confirm == 0} { return 0}
  if {$confirm == 1} { ::notify::DatabaseModified $::curr_db }
  if {$confirm == 2} { ::notify::DatabaseModified $::clipbase_db }

  if {[catch {sc_game load $selection}]} {
    ERROR::MessageBox
    ::notify::GameChanged
    return 0
  }

  if {$ply != "" && [string is integer -strict $ply]} { sc_move ply $ply }

  set extraTags [sc_game tag get Extra]
  regexp {FlipB "([01])"} $extraTags -> flipB
  if {![info exists flipB]} { set flipB -1 }
  ::board::flipAuto .main.board $flipB

  ::notify::GameChanged 2
}


# ::game::ConfirmDiscard
#   Prompts the user if they want to discard the changes to the
#   current game. Returns :
# 0 -> cancel action
# 1 -> continue (saved)
# 2 -> continue (added to clipbase)
# 3 -> continue (discarded or no changes)
#
# If the game has been saved (res == 1 || res == 2) the caller should
# ::notify::DatabaseModified
#
proc ::game::ConfirmDiscard {} {
  if {! [sc_game altered]} { return 3 }

  #Default value: cancel action
  set ::game::answer 0

  set fname [::file::BaseName $::curr_db]
  set gnum [sc_game number]
  set players "[sc_game info white] - [sc_game info black]\n"
  if {[string equal " - \n" $players]} { set players "" }

  set w .confirmDiscard
  ::win::createDialog $w
  wm resizable $w 0 0
  wm title $w "scidCommunity: [tr Save]"

  ttk::frame $w.msg
  ttk::label $w.msg.image -image tb_iconSave
  ttk::frame $w.msg.txt
  ttk::label $w.msg.txt.l1 -text "$players$fname: [tr game] $gnum" -relief groove
  ttk::label $w.msg.txt.l2 -text $::tr(ClearGameDialog) -wraplength 360 -font font_Bold -justify left
  grid $w.msg.txt.l1 -row 0 -sticky news -pady 4 -padx 2
  grid $w.msg.txt.l2 -row 1 -sticky news
  grid $w.msg.txt   -row 0 -column 0 -pady 6 -padx 10 -sticky w
  grid $w.msg.image -row 0 -column 1 -pady 6 -padx 6 -sticky ne

  #The first button that gets keyboard focus when pressing <tab>
  #Coincide with default value
  ttk::button $w.backBtn -text $::tr(GoBack) -command {
    destroy .confirmDiscard
  }

  ttk::button $w.saveBtn -text [tr SaveAndContinue] -image tb_BD_Save -compound left -command {
    set gnum [sc_game number]
    ::game::updateFlipTag
    if {[catch {sc_game save $gnum $::curr_db}]} {
      ERROR::MessageBox
      set ::game::answer 0
    } else {
      set ::game::answer 1
	}
    destroy .confirmDiscard
  }

  ttk::button $w.clipbaseBtn -text [tr EditCopy] -image tb_BD_SaveAs -compound left -command {
    ::game::updateFlipTag
    if {[catch {sc_game save 0 $::clipbase_db}]} {
      ERROR::MessageBox
      set ::game::answer 0
    } else {
	  set gnum [sc_base numGames $::clipbase_db]
      set ::game::answer 2
    }
    destroy .confirmDiscard
  }

  ttk::button $w.discardBtn -text [tr DiscardChangesAndContinue] -image tb_BD_VarDelete   -compound left -command {
    set ::game::answer 3
    destroy .confirmDiscard
  }

  grid $w.msg         -row 0 -columnspan 2
  grid $w.saveBtn     -row 1 -sticky nwe -padx 10 -pady 4 -columnspan 2
  grid $w.clipbaseBtn -row 2 -sticky nwe -padx 10 -pady 4 -columnspan 2
  grid $w.discardBtn  -row 3 -sticky nwe -padx 10 -pady 4 -columnspan 2
  grid $w.backBtn     -row 4 -column 1 -sticky e -padx 10 -pady "14 4"
  grid columnconfigure $w 2 -weight 1

  tk::PlaceWindow $w
  grab $w
  tkwait window $w
  return $::game::answer
}

# ::game::updateFlipTag
#   Updates the FlipB tag in the current game's Extra tags to match main_isFlipped
proc ::game::updateFlipTag {} {
  set extra [sc_game tag get Extra]
  set lines {}
  set isFlipped [main_isFlipped]
  set found 0
  foreach line [split $extra "\n"] {
    set line [string trim $line]
    if {$line eq ""} continue
    if {[regexp {^FlipB\s} $line]} {
      if {$isFlipped} {
        lappend lines "FlipB \"1\""
        set found 1
      }
    } else {
      lappend lines $line
    }
  }
  if {$isFlipped && !$found} {
    lappend lines "FlipB \"1\""
  }
  sc_game tags set -extra $lines
}

# Grouping intercommunication between windows
# When complete this should be moved to a new notify.tcl file
namespace eval ::notify {
  # To be called when the current game change or the Header infos (player names, site, result, etc) are modified
  proc GameChanged {{follow 0}} {
    updateMainGame
    ::notify::PosChanged newgame
    ::windows::gamelist::Refresh $follow
    ::maint::Refresh
    if {[winfo exists .iccf]} { ::iccf::populateGameList }
    if {[winfo exists .lss]} { ::lss::populateGameList }
  }

  # To be called when the current position changes
  # - draw the new position
  # @-animate: if true will try to animate the moving piece
  #            ignored if more than one piece is in a different position
  #
  # - inform the other modules that the current position is changed
  # @-pgn: must be ne "" if the pgn notation is different (new moves, new tags, etc)
  # Examples:
  # ::notify::posChanged         -> only the current position has changed
  # ::notify::posChanged pgnonly -> only the pgn has changed
  # ::notify::posChanged -pgn    -> both the pgn and the current position are different
  # ::notify::posChanged newgame -> everything is different and this is a new game
  #
  proc PosChanged {{pgn ""} {animate ""}} {
    set pgnNeedsUpdate [expr {$pgn ne ""}]

    if {$pgnNeedsUpdate} {
      after cancel ::notify::privGameTextChanged
    } else {
      ::pgn::update_current_move
    }

    ::board::setmarks .main.board [sc_pos getComment]
    ::board::update .main.board [sc_pos board] [expr {$animate ne ""}]
    ::windows::game3d::update

    after cancel ::notify::privPosChanged
    if {$pgnNeedsUpdate} { after idle ::notify::privGameTextChanged }
    after idle ::notify::privPosChanged

    if {$pgn ne "pgnonly"} {
      # During the idle loop the engines can send Info messages for
      # the old position. Send now the new position to avoid that.
      if {$pgn eq "newgame"} {
        foreach wnd [::win::getWindows] {
          event generate $wnd <<NotifyNewGame>>
        }
      }
      ::enginewin::onPosChanged

      # TODO: Move here the function in privPosChanged that don't care about
      #       the game text and are not slow.
    }
  }

  # Invoke all the function that don't care about the current position but want
  # to be notified when the game text (tags, comments, notation) has changed.
  proc privGameTextChanged {} {
    ::pgn::Refresh 1
    ::tools::graphs::time::Refresh
  }

  # Invoke all the function that want to be notified when the current position
  # or the game text (tags, comments, notation) has changed.
  proc privPosChanged {} {
    moveEntry_Clear
    updateStatusBar
    updateMainToolbar
    updateTitle
    if {$::showGameInfo} { updateGameInfo }
    updateAnalysis 1
    updateAnalysis 2
    ::windows::commenteditor::Refresh
    ::tablebase::window::results
    if {[winfo exists .twinchecker]} { updateTwinChecker }
    if {[winfo exists .bookWin]} { ::book::refresh }
    if {[winfo exists .bookTuningWin]} { ::book::refreshTuning }
    if {[winfo exists .lichessEvalResult]} { ::lichess_eval::refresh }
    updateNoveltyWin
    ::updateTreeFilter
    ::epd::updateEpdWins
  }

  # To be called when the current database change or a new base is opened
  proc DatabaseChanged {} {
    set ::curr_db [sc_base current]
    ::windows::switcher::Refresh
    ::windows::stats::refresh_wnd
    ::maint::Refresh
    updateStatusBar
    ::tools::graphs::filter::Refresh
    ::tools::graphs::absfilter::Refresh
    set ::treeWin [winfo exists .treeWin$::curr_db]
    menuUpdateBases
    if {[winfo exists .ecograph]} { ::windows::eco::update }
  }

  # To be called after modifying data in a database
  proc DatabaseModified {dbase} {
    menuUpdateBases
    ::updateTreeFilter $dbase
    ::tree::dorefresh $dbase
    ::windows::gamelist::DatabaseModified $dbase
    ::windows::switcher::Refresh $dbase
    ::windows::stats::refresh_wnd
    ::maint::Refresh
    updateStatusBar
    ::search::DatabaseModified $dbase
    ::tools::graphs::filter::Refresh
    ::tools::graphs::absfilter::Refresh
    if {[winfo exists .ecograph]} { ::windows::eco::update }
    if {[winfo exists .iccf]} { ::iccf::populateGameList }
    if {[winfo exists .lss]} { ::lss::populateGameList }
  }

  # To be called when the filter of a database is changed (searches)
  proc filter {dbase filter} {
    # TODO: Avoid direct access to ::search::dbase_
    foreach wnd [concat [::win::getWindows] [array names ::search::dbase_]] {
      event generate $wnd <<NotifyFilter>> -when tail -data [list $dbase $filter]
    }
    # TODO: Update the old code to handle <<NotifyFilter>> events
    ::tree::dorefresh $dbase $filter
    if {$filter eq "dbfilter"} {
      ::windows::stats::refresh_wnd
      ::maint::Refresh
      ::tools::graphs::filter::Refresh
      ::tools::graphs::absfilter::Refresh
      if {[winfo exists .ecograph]} { ::windows::eco::update }
    }
  }

  # To be called when the engine evaluation for the current position changes.
  # If both bestmove and score are eq "" the engine was closed, disconnected or locked.
  # pvlines is an optional list of all PV moves for multi-arrow display
  proc EngineBestMove {engineID bestmove evaluation {pvlines {}}} {
    ::updateMainEvalBar $engineID $bestmove $evaluation $pvlines
  }
}
