namespace eval ::batch_annotate {
    variable base ""
    variable games {}
    
    variable engine_index 0
    variable engine_name
    variable instances
    variable movetime
    variable annotate_mode
    variable blunder_threshold
    variable annotate_white
    variable annotate_black
    variable add_variation
    variable var_length
    variable short_annotation
    variable add_score_to_short
    variable score_all
    variable clear_old
    variable use_book
    variable book_name
    
    variable active_engines 0
    variable pipe_game ;# pipe -> game_id
    variable pipe_moves ;# pipe -> list of {idx uci_pos}
    variable pipe_evals ;# pipe -> array/dict of idx -> eval
    variable pipe_book_data ;# pipe -> {ply prevbookmoves played_move} or {}
    variable games_completed 0
    variable total_games 0
}

# Register user-configurable preferences for saving via Options > Save Options
::options.store ::batch_annotate::instances 2
::options.store ::batch_annotate::movetime 1.0
::options.store ::batch_annotate::annotate_mode "blundersonly"
::options.store ::batch_annotate::blunder_threshold 1.0
::options.store ::batch_annotate::annotate_white 1
::options.store ::batch_annotate::annotate_black 1
::options.store ::batch_annotate::add_variation 1
::options.store ::batch_annotate::var_length 5
::options.store ::batch_annotate::short_annotation 0
::options.store ::batch_annotate::add_score_to_short 1
::options.store ::batch_annotate::score_all 0
::options.store ::batch_annotate::clear_old 0
::options.store ::batch_annotate::use_book 0
::options.store ::batch_annotate::book_name ""
::options.store ::batch_annotate::engine_name ""

proc ::batch_annotate::config {db games_list} {
    variable base
    variable games
    variable instances
    variable movetime
    variable blunders_only
    variable blunder_threshold
    variable engine_index
    
    set base $db
    set games $games_list
    
    set w .batchAnnotateConfig
    if {[winfo exists $w]} {
        raise $w
        focus $w
        return
    }
    
    win::createDialog $w
    ::setTitle $w $::tr(BatchAnnotate)
    
    ttk::frame $w.f
    pack $w.f -padx 10 -pady 10 -fill both -expand 1
    
    # Engine Selection
    ttk::labelframe $w.f.engine -text $::tr(BatchEngineSelection)
    ttk::label $w.f.engine.lEngine -text $::tr(BatchChessEngine)
    set engine_names {}
    if {[info exists ::engines(list)]} {
        foreach e $::engines(list) { lappend engine_names [lindex $e 0] }
    }
    if {[llength $engine_names] == 0} {
        tk_messageBox -message "No engines configured!"
        destroy $w
        return
    }
    ttk::combobox $w.f.engine.cbEngine -values $engine_names -state readonly \
        -textvariable ::batch_annotate::engine_name
    # Restore the previously saved engine selection by name
    set saved_idx [lsearch -exact $engine_names $::batch_annotate::engine_name]
    if {$saved_idx >= 0} {
        $w.f.engine.cbEngine current $saved_idx
    } else {
        $w.f.engine.cbEngine current 0
    }
    ttk::label $w.f.engine.lInstances -text $::tr(BatchNumberOfInstances)
    ttk::spinbox $w.f.engine.sbInstances -textvariable ::batch_annotate::instances -from 1 -to 16 -width 5
    
    grid $w.f.engine.lEngine $w.f.engine.cbEngine -sticky w -pady 2 -padx 5
    grid $w.f.engine.lInstances $w.f.engine.sbInstances -sticky w -pady 2 -padx 5
    
    # Analysis Options
    ttk::labelframe $w.f.analyse -text $::tr(BatchGameReview)
    ttk::label $w.f.analyse.lTime -text $::tr(BatchTimePerMove)
    ttk::spinbox $w.f.analyse.sbTime -textvariable ::batch_annotate::movetime -from 0.1 -to 60.0 -increment 0.1 -width 5
    ttk::radiobutton $w.f.analyse.allmoves -text $::tr(AnnotateAllMoves) -variable ::batch_annotate::annotate_mode -value "allmoves"
    ttk::radiobutton $w.f.analyse.blundersonly -text $::tr(BatchAnnotateBlunders) -variable ::batch_annotate::annotate_mode -value "blundersonly"
    ttk::frame $w.f.analyse.blunderbox
    ttk::label $w.f.analyse.blunderbox.label -text $::tr(BatchBlunderThreshold)
    ttk::spinbox $w.f.analyse.blunderbox.spBlunder -width 5 -textvariable ::batch_annotate::blunder_threshold -from 0.1 -to 5.0 -increment 0.1 -justify right
    pack $w.f.analyse.blunderbox.label $w.f.analyse.blunderbox.spBlunder -side left
    
    grid $w.f.analyse.lTime $w.f.analyse.sbTime -sticky w -pady 2 -padx 5
    grid $w.f.analyse.blundersonly -columnspan 2 -sticky w -pady 2 -padx 5
    grid $w.f.analyse.blunderbox -columnspan 2 -sticky w -pady 2 -padx 20
    grid $w.f.analyse.allmoves -columnspan 2 -sticky w -pady 2 -padx 5
    
    # Annotate Which
    ttk::labelframe $w.f.av -text $::tr(AnnotateWhich)
    ttk::checkbutton $w.f.av.white -text $::tr(AnnotateWhite) -variable ::batch_annotate::annotate_white
    ttk::checkbutton $w.f.av.black -text $::tr(AnnotateBlack) -variable ::batch_annotate::annotate_black
    ttk::frame $w.f.av.varlength
    ttk::label $w.f.av.varlength.label -text $::tr(BatchVariationLength)
    ttk::spinbox $w.f.av.varlength.spVar -width 5 -textvariable ::batch_annotate::var_length -from 1 -to 50 -increment 1
    pack $w.f.av.varlength.label $w.f.av.varlength.spVar -side left
    pack $w.f.av.white $w.f.av.black -side top -fill x -anchor w -padx 5
    pack $w.f.av.varlength -side top -fill x -anchor w -pady 4 -padx 5
    
    # Opening Book
    ttk::labelframe $w.f.book -text $::tr(BatchOpeningBook)
    ttk::checkbutton $w.f.book.cbBook -text $::tr(BatchUseBook) -variable ::batch_annotate::use_book
    set bookPath $::scidBooksDir
    set bookList [lsort -dictionary [glob -nocomplain -directory $bookPath *.bin]]
    set tmp {}
    foreach file $bookList { lappend tmp [file tail $file] }
    if {[llength $tmp] == 0} {
        set ::batch_annotate::use_book 0
        $w.f.book.cbBook configure -state disabled
        ttk::combobox $w.f.book.comboBooks -values {"No books found"} -state disabled
        $w.f.book.comboBooks current 0
    } else {
        ttk::combobox $w.f.book.comboBooks -values $tmp -state readonly -textvariable ::batch_annotate::book_name
        if {$::batch_annotate::book_name eq ""} { $w.f.book.comboBooks current 0 }
    }
    pack $w.f.book.comboBooks -side bottom -anchor w -padx 5 -pady 5
    pack $w.f.book.cbBook -side bottom -anchor w -padx 5 -pady 2
    
    # Comments
    ttk::labelframe $w.f.comment -text $::tr(Comments)
    ttk::checkbutton $w.f.comment.cbAnnotateVar -text $::tr(BatchAnnotateVariations) -variable ::batch_annotate::add_variation
    ttk::checkbutton $w.f.comment.cbShortAnnotation -text $::tr(BatchShortAnnotations) -variable ::batch_annotate::short_annotation
    ttk::checkbutton $w.f.comment.cbAddScore -text $::tr(BatchAddScoreToShort) -variable ::batch_annotate::add_score_to_short
    ttk::checkbutton $w.f.comment.scoreAll -text $::tr(ScoreAllMoves) -variable ::batch_annotate::score_all
    ttk::checkbutton $w.f.comment.cbClearOld -text $::tr(BatchClearOld) -variable ::batch_annotate::clear_old
    pack $w.f.comment.cbClearOld $w.f.comment.scoreAll $w.f.comment.cbAnnotateVar $w.f.comment.cbShortAnnotation $w.f.comment.cbAddScore -fill x -anchor w -padx 5
    
    grid $w.f.engine -row 0 -column 0 -pady 5 -padx 5 -sticky nswe
    grid $w.f.analyse -row 0 -column 1 -pady 5 -padx 5 -sticky nswe
    grid $w.f.av -row 1 -column 0 -pady 5 -padx 5 -sticky nswe
    grid $w.f.comment -row 1 -column 1 -pady 5 -padx 5 -sticky nswe
    grid $w.f.book -row 2 -column 0 -columnspan 2 -pady 5 -padx 5 -sticky nswe
    
    ttk::frame $w.buttons
    pack $w.buttons -fill x -padx 10 -pady 10
    
    ttk::button $w.buttons.ok -text $::tr(BatchStart) -command [list ::batch_annotate::start $w]
    ttk::button $w.buttons.cancel -text $::tr(BatchCancel) -command [list destroy $w]
    
    pack $w.buttons.cancel $w.buttons.ok -side right -padx 5
}

proc ::batch_annotate::start {w} {
    variable engine_index
    variable instances
    variable games
    variable game_queue
    
    set engine_index [$w.f.engine.cbEngine current]
    destroy $w
    
    # Build queue of game indices
    set ::batch_annotate::game_queue {}
    foreach s $games {
        lassign [split [string trim $s] "_"] idx ply
        if {$idx ne "" && [string is integer -strict $idx] && $idx > 0} {
            lappend ::batch_annotate::game_queue $idx
        }
    }
    set num_games [llength $::batch_annotate::game_queue]
    set ::batch_annotate::total_games $num_games
    set ::batch_annotate::games_completed 0
    
    # Don't start more engines than we have games
    set num_engines $instances
    if {$num_engines > $num_games} {
        set num_engines $num_games
    }
    
    # Open UI Progress Window
    set pw .batchAnnotateProgress
    if {[winfo exists $pw]} { destroy $pw }
    win::createDialog $pw
    ::setTitle $pw $::tr(BatchProgress)
    ttk::label $pw.l -text $::tr(BatchInitializingEngines)
    ttk::button $pw.b -text $::tr(BatchCancel) -command ::batch_annotate::cancel
    pack $pw.l -padx 10 -pady 10
    pack $pw.b -pady 10
    
    if {[catch {::batch_annotate::start_engines $num_engines} err]} {
        tk_messageBox -message "Error starting engines: $err"
        destroy $pw
        return
    }
    
    # Start analysis on all pipes
    foreach pipe $::batch_annotate::pipes {
        ::batch_annotate::assign_game $pipe
    }
}

proc ::batch_annotate::start_engines {{num_instances ""}} {
    variable instances
    variable engine_index
    variable pipes
    
    if {$num_instances eq ""} { set num_instances $instances }
    
    set pipes {}
    set e [lindex $::engines(list) $engine_index]
    set cmd [lindex $e 1]
    set args [lindex $e 2]
    set dir [lindex $e 3]
    
    set pwd [pwd]
    if {$dir ne "" && $dir ne "."} {
        catch {cd $dir}
    }
    
    if {[catch {
        for {set i 0} {$i < $num_instances} {incr i} {
            if {$::windowsOS} {
                set pipe [open [list | $cmd {*}$args] r+]
            } else {
                set pipe [open "| \"[file nativename $cmd]\" $args" r+]
            }
            lappend pipes $pipe
            fconfigure $pipe -buffering line -blocking 0
            
            # Initialize custom engine state
            set ::batch_annotate::engine_state($pipe) "idle"
            set ::batch_annotate::engine_eval($pipe) {}
            
            # Init UCI
            puts $pipe "uci"
            set uciok 0
            set timeout 50 ;# 50 * 100ms = 5 seconds
            while {$timeout > 0} {
                update
                if {[eof $pipe]} { break }
                if {[gets $pipe line] >= 0} {
                    if {$line eq "uciok"} { set uciok 1; break }
                }
                after 100
                incr timeout -1
            }
            if {!$uciok} { error "Engine handshake timeout: uciok not received" }
            
            puts $pipe "isready"
            set readyok 0
            set timeout 50
            while {$timeout > 0} {
                update
                if {[eof $pipe]} { break }
                if {[gets $pipe line] >= 0} {
                    if {$line eq "readyok"} { set readyok 1; break }
                }
                after 100
                incr timeout -1
            }
            if {!$readyok} { error "Engine handshake timeout: readyok not received" }
            
            fileevent $pipe readable [list ::batch_annotate::read_engine $pipe]
        }
    } err]} {
        foreach p $pipes { catch { puts $p "quit"; close $p } }
        set pipes {}
        catch {cd $pwd}
        error $err
    }
    
    catch {cd $pwd}
}

proc ::batch_annotate::cancel {} {
    variable pipes
    foreach pipe $pipes {
        catch { puts $pipe "quit" }
        catch { close $pipe }
    }
    set pipes {}
    if {[winfo exists .batchAnnotateProgress]} {
        destroy .batchAnnotateProgress
    }
    tk_messageBox -message $::tr(BatchCancelled)
}

proc ::batch_annotate::assign_game {pipe} {
    variable game_queue
    variable base
    variable pipe_game
    variable pipe_moves
    variable pipe_evals
    variable pipes
    variable total_games
    variable games_completed
    
    set game_id ""
    while {1} {
        if {[llength $::batch_annotate::game_queue] == 0} {
            set ::batch_annotate::engine_state($pipe) "done"
            ::batch_annotate::check_completion
            return
        }
        
        set game_id [lindex $::batch_annotate::game_queue 0]
        set ::batch_annotate::game_queue [lrange $::batch_annotate::game_queue 1 end]
        
        if {$game_id eq "" || ![string is integer -strict $game_id] || $game_id <= 0} {
            continue
        }
        
        # Final safety check: is the game number valid for the current base?
        if {[catch {sc_base numGames $::batch_annotate::base} max_games]} {
            continue
        }
        if {$game_id > $max_games} {
            continue
        }
        
        # Found a valid game
        break
    }
    
    set pipe_game($pipe) $game_id
    set pipe_evals($pipe) {}
    
    if {[winfo exists .batchAnnotateProgress]} {
        .batchAnnotateProgress.l configure -text "$::tr(BatchAnalyzingGames)"
    }
    
    set prev_base [sc_base current]
    if {$prev_base != $::batch_annotate::base} { 
        if {[catch {sc_base switch $::batch_annotate::base}]} {
            set ::batch_annotate::engine_state($pipe) "done"
            ::batch_annotate::check_completion
            return
        }
    }
    sc_game push copy
    sc_game load $game_id
    
    set moves {}
    sc_move start
    set ply_count 0
    
    variable use_book
    variable book_name
    set prevbookmoves ""
    if {$use_book && $book_name ne ""} {
        set bn [file join $::scidBooksDir $book_name]
        sc_book load $bn 2
        lassign [sc_book moves 2] bookmoves
        while {[string length $bookmoves] != 0 && ![sc_pos isAt end]} {
            set prevbookmoves $bookmoves
            sc_move forward
            incr ply_count
            lassign [sc_book moves 2] bookmoves
        }
        sc_book close 2
    }
    
    # Capture book data for out-of-book comment
    if {$use_book && $book_name ne "" && $ply_count > 0} {
        set played_move [sc_game info previousMoveNT]
        set ::batch_annotate::pipe_book_data($pipe) [list $ply_count $prevbookmoves $played_move]
    } else {
        set ::batch_annotate::pipe_book_data($pipe) {}
    }
    
    set idx $ply_count
    while {1} {
        lappend moves [list $idx [sc_pos fen] [sc_game UCI_currentPos]]
        if {[sc_pos isAt end]} { break }
        sc_move forward
        incr idx
    }
    sc_game pop
    
    set pipe_moves($pipe) $moves
    puts $pipe "ucinewgame"
    ::batch_annotate::feed_move $pipe
}

proc ::batch_annotate::check_completion {} {
    variable pipes
    variable total_games
    variable games_completed
    
    set all_done 1
    foreach p $pipes {
        if {$::batch_annotate::engine_state($p) ne "done"} { set all_done 0; break }
    }
    if {$all_done} {
        foreach p $pipes { catch { puts $p "quit"; close $p } }
        set pipes {}
        if {[winfo exists .batchAnnotateProgress]} { destroy .batchAnnotateProgress }
        tk_messageBox -message "$::tr(BatchComplete) $games_completed $::tr(BatchGames) $::tr(BatchProcessed)."
    }
}

proc ::batch_annotate::feed_move {pipe} {
    variable pipe_moves
    variable movetime
    
    if {[llength $pipe_moves($pipe)] == 0} {
        ::batch_annotate::finalize_game $pipe
        return
    }
    
    set move_data [lindex $pipe_moves($pipe) 0]
    set pipe_moves($pipe) [lrange $pipe_moves($pipe) 1 end]
    
    lassign $move_data idx fen uci_pos
    set ::batch_annotate::engine_state($pipe) [list $idx $fen]
    
    dict set ::batch_annotate::engine_eval($pipe) "score" ""
    dict set ::batch_annotate::engine_eval($pipe) "score_fmt" ""
    dict set ::batch_annotate::engine_eval($pipe) "pv" ""
    dict set ::batch_annotate::engine_eval($pipe) "score_fmt_depth" ""
    
    puts $pipe $uci_pos
    puts $pipe "go movetime [expr {int($movetime * 1000)}]"
}

proc ::batch_annotate::read_engine {pipe} {
    variable game_queue
    variable pipe_game
    
    if {[gets $pipe line] < 0} {
        if {[eof $pipe]} {
            set state $::batch_annotate::engine_state($pipe)
            if {$state ne "idle" && $state ne "done"} {
                # Engine crashed! Re-queue the current game.
                if {[info exists pipe_game($pipe)]} {
                    lappend game_queue $pipe_game($pipe)
                }
            }
            set ::batch_annotate::engine_state($pipe) "done"
            catch {close $pipe}
            ::batch_annotate::check_completion
        }
        return
    }
    if {$line eq ""} { return }
    
    set state $::batch_annotate::engine_state($pipe)
    if {$state eq "idle" || $state eq "done"} { return }
    
    lassign $state idx fen
    
    if {[string match "info *" $line]} {
        if {![string match "*lowerbound*" $line] && ![string match "*upperbound*" $line]} {
            if {[regexp {score (cp|mate) ([\-\d]+)} $line -> type val]} {
                set side [lindex [split $fen " "] 1]
                if {$side eq "b"} { set val [expr {-$val}] }
                
                if {$type eq "mate"} {
                    set score_fmt [expr {$val > 0 ? "M$val" : "-M[expr {-$val}]"}]
                    set score_val [expr {$val > 0 ? 300.0 : -300.0}]
                } else {
                    set score_val [expr {$val / 100.0}]
                    set score_fmt [format "%+.2f" $score_val]
                }
                dict set ::batch_annotate::engine_eval($pipe) "score" $score_val
                dict set ::batch_annotate::engine_eval($pipe) "score_fmt" $score_fmt
            }
            if {[regexp {depth (\d+)} $line -> depth]} {
                dict set ::batch_annotate::engine_eval($pipe) "depth" $depth
                set s_fmt ""
                catch { set s_fmt [dict get [set ::batch_annotate::engine_eval($pipe)] "score_fmt"] }
                if {$s_fmt ne ""} {
                    dict set ::batch_annotate::engine_eval($pipe) "score_fmt_depth" "$depth:$s_fmt"
                }
            }
            if {[regexp { pv (.+)$} $line -> pv]} {
                dict set ::batch_annotate::engine_eval($pipe) "pv" $pv
            }
        }
    } elseif {[string match "bestmove *" $line]} {
        # Store eval for this move
        dict set ::batch_annotate::pipe_evals($pipe) $idx $::batch_annotate::engine_eval($pipe)
        ::batch_annotate::feed_move $pipe
    }
}

proc ::batch_annotate::finalize_game {pipe} {
    variable pipe_game
    variable pipe_evals
    variable pipe_book_data
    variable base
    variable games_completed
    
    incr games_completed
    set game_id $pipe_game($pipe)
    set evals $pipe_evals($pipe)
    set book_data {}
    if {[info exists pipe_book_data($pipe)]} {
        set book_data $pipe_book_data($pipe)
    }
    
    # Start the engine on the next game immediately to maximize parallelism
    ::batch_annotate::assign_game $pipe
    
    # Now perform the (slower) database writing for the finished game
    set prev_base [sc_base current]
    if {$prev_base != $base} { sc_base switch $base }
    
    sc_game push copy
    sc_game load $game_id
    
    # Clear old if requested
    variable clear_old
    if {$clear_old} {
        catch { sc_game strip comments }
        catch { sc_game strip variations }
    }
    
    # Add out-of-book comment if book was used
    if {[llength $book_data] == 3} {
        lassign $book_data book_ply prevbookmoves played_move
        sc_move start
        sc_move forward $book_ply
        if {[string match -nocase "*$played_move*" $prevbookmoves] != 1} {
            # The played move was not in the book
            if {$prevbookmoves ne ""} {
                sc_pos setComment "[sc_pos getComment] $::tr(MoveOutOfBook) [::trans $prevbookmoves]"
            } else {
                sc_pos setComment "[sc_pos getComment] $::tr(MoveOutOfBook)"
            }
        } else {
            # The played move was the last book move
            sc_pos setComment "[sc_pos getComment] $::tr(LastBookMove)"
        }
    }
    
    ::batch_annotate::annotate_logic $evals
    
    sc_game save $game_id
    sc_game pop
    ::notify::DatabaseModified [sc_base current]
}

proc ::batch_annotate::annotate_logic {evals} {
    variable annotate_mode
    variable blunder_threshold
    variable annotate_white
    variable annotate_black
    variable add_variation
    variable var_length
    variable short_annotation
    variable add_score_to_short
    variable score_all
    
    sc_move start
    set prev_score ""
    set prev_score_fmt ""
    set prev_pv ""
    
    set idx 0
    while {1} {
        if {![dict exists $evals $idx]} {
            if {[sc_pos isAt end]} { break }
            sc_move forward
            incr idx
            continue
        }
        
        set eval [dict get $evals $idx]
        set score ""
        set score_fmt ""
        set pv ""
        catch { set score [dict get $eval score] }
        catch { 
            set score_fmt [dict get $eval score_fmt_depth] 
            if {$score_fmt eq ""} { set score_fmt [dict get $eval score_fmt] }
        }
        catch { set pv [dict get $eval pv] }
        
        set tomove [sc_pos side]
        set at_end [sc_pos isAt end]
        
        # Mate scores are stored as +/-300.0; flag them so we skip
        # numeric-evaluation NAGs that would be meaningless.
        set is_mate [expr {$score ne "" && [string is double -strict $score] && abs($score) >= 100.0}]
        set prev_is_mate [expr {$prev_score ne "" && [string is double -strict $prev_score] && abs($prev_score) >= 100.0}]
        
        # Capture the SAN of the move that was just played (for the closing
        # line at the end of the game). Bail-out style mirrors analysis.tcl,
        # which never adds a closing line on a checkmating move.
        set gamemove ""
        catch { set gamemove [sc_game info previousMoveNT] }
        set gamemove_is_mate [expr {[string length $gamemove] > 0 && [string index $gamemove end] eq "#"}]
        
        # Should this side's move be annotated? `tomove` is the side now
        # to move (i.e., the OPPONENT of the side that just moved).
        set should_annotate 0
        if {$idx > 0} {
            if {($tomove eq "white" && $annotate_black) || ($tomove eq "black" && $annotate_white)} {
                set should_annotate 1
            }
        }
        
        # Did the played move match the engine's preferred move from the
        # previous position? This mirrors analysis.tcl's bestMovePlayed /
        # bestMoveIsMate logic: we render the engine's first PV move into
        # SAN (via a scratch copy of the game) and compare to the move
        # actually played. If they match we suppress the redundant
        # variation and smooth out small score drift.
        set bestMovePlayed 0
        set bestMoveIsMate 0
        if {$prev_pv ne "" && $gamemove ne ""} {
            set pv_first [lindex [split [string trim $prev_pv] " "] 0]
            if {$pv_first ne ""} {
                set best_san ""
                if {![catch {
                    sc_game push copyfast
                    sc_move back 1
                    if {[::uci::sc_move_add [list $pv_first]] == 0} {
                        set best_san [sc_game info previousMoveNT]
                    }
                    sc_game pop
                }]} {
                    if {$best_san ne "" && $best_san eq $gamemove} {
                        set bestMovePlayed 1
                    }
                    if {$best_san ne "" && [string index $best_san end] eq "#"} {
                        set bestMoveIsMate 1
                    }
                }
            }
        }
        
        # Compute deltamove the same way analysis.tcl does:
        #   deltamove = prevscore - score, then negated when white just moved
        # so that a positive value always means "the player who just moved
        # made a worse move".  When the engine's preferred move WAS played
        # we use score in place of prevscore to absorb tiny eval drift.
        set effective_prev_score $prev_score
        if {$bestMovePlayed && $score ne ""} {
            set effective_prev_score $score
        }
        set delta_move 0
        set absdeltamove 0
        if {$effective_prev_score ne "" && $score ne ""} {
            set delta_move [expr {$effective_prev_score - $score}]
            if {$tomove eq "white"} {
                set delta_move [expr {0.0 - $delta_move}]
            }
            set absdeltamove [expr {abs($delta_move)}]
        }
        
        # gameIsLost: was the player who just moved already in a losing
        # position before they moved? (Don't pile on annotations if so.)
        set gameIsLost 0
        if {$prev_score ne ""} {
            if {$tomove eq "white"} {
                set gameIsLost [expr {$prev_score > $::informant(+--)}]
            } else {
                set gameIsLost [expr {$prev_score < (0.0 - $::informant(+--))}]
            }
        }
        
        # isBlunder levels (mirror analysis.tcl):
        #   2 = full blunder (deltamove > blunder_threshold)
        #   1 = mild slip    (0 < deltamove <= blunder_threshold)
        #   0 = no slip      (deltamove <= 0)
        set isBlunder 0
        if {$delta_move > $blunder_threshold} {
            set isBlunder 2
        } elseif {$delta_move > 0} {
            set isBlunder 1
        }
        
        # Decide whether this move enters the full annotation path.
        set do_annotate 0
        if {$should_annotate && $score_fmt ne ""} {
            if {$annotate_mode eq "allmoves"} {
                set do_annotate 1
            } elseif {$annotate_mode eq "blundersonly" && !$gameIsLost} {
                if {$isBlunder > 1} {
                    set do_annotate 1
                } elseif {$isBlunder > 0 && $is_mate} {
                    # Match analysis.tcl's `abs(score) >= 327.0` mate guard
                    set do_annotate 1
                }
            }
        }
        
        if {$do_annotate} {
            # Move-quality NAG, picked by |delta| against the user's
            # configurable ::informant thresholds (the same table the
            # Analysis window uses).
            if {$isBlunder > 0} {
                if {$absdeltamove > $::informant(??)} {
                    catch { sc_pos addNag "??" }
                } elseif {$absdeltamove > $::informant(?)} {
                    catch { sc_pos addNag "?" }
                } elseif {$absdeltamove > $::informant(?!)} {
                    catch { sc_pos addNag "?!" }
                }
            } elseif {$absdeltamove > $::informant(!?)} {
                catch { sc_pos addNag "!?" }
            }
            
            # Score comment for the played move (plain depth:+score, to
            # match analysis.tcl's PGN format).
            if {!$short_annotation || $add_score_to_short || $score_all} {
                sc_pos setComment "[sc_pos getComment] $score_fmt"
            }
            
            # Position-evaluation NAG (=, +=, +/-, +-, +--, ...).
            if {!$is_mate} {
                catch { sc_pos addNag [scoreToNag $score] }
            }
            
            # Alternative variation showing what should have been played.
            if {$isBlunder > 0 && $add_variation && $prev_pv ne ""} {
                sc_move back
                # Diagram NAG in blundersonly mode (avoid duplicates).
                if {$annotate_mode eq "blundersonly"} {
                    if {[string first "D" "[sc_pos getNags]"] == -1} {
                        catch { sc_pos addNag "D" }
                    }
                }
                # Mirror analysis.tcl's per-side variation gate.
                set addThisVariation 0
                if {$annotate_white && $annotate_black} {
                    set addThisVariation 1
                } elseif {$annotate_white && $tomove eq "black"} {
                    set addThisVariation 1
                } elseif {$annotate_black && $tomove eq "white"} {
                    set addThisVariation 1
                }
                if {$addThisVariation} {
                    sc_var create
                    set pv_moves [lrange [split [string trim $prev_pv] " "] 0 [expr {$var_length - 1}]]
                    if {[llength $pv_moves] > 0} {
                        ::uci::sc_move_add [lrange $pv_moves 0 0]
                        # Skip the score comment when the engine's first
                        # move is itself a mating move (matches
                        # analysis.tcl's bestMoveIsMate behavior).
                        if {!$bestMoveIsMate && !$prev_is_mate} {
                            if {!$short_annotation || $add_score_to_short} {
                                sc_pos setComment "$prev_score_fmt"
                            }
                        }
                        if {[llength $pv_moves] > 1} {
                            ::uci::sc_move_add [lrange $pv_moves 1 end]
                        }
                        if {!$prev_is_mate} {
                            catch { sc_pos addNag [scoreToNag $prev_score] }
                        }
                    }
                    sc_var exit
                }
                sc_move forward
            }
        } else {
            # Not in the full annotation path. Mirror the small
            # "interesting move" / score-everything fallbacks from
            # analysis.tcl's else branch.
            if {$should_annotate && $score_fmt ne ""} {
                if {$isBlunder == 0 && $absdeltamove > $::informant(!?)} {
                    catch { sc_pos addNag "!?" }
                }
                if {$score_all} {
                    sc_pos setComment "[sc_pos getComment] $score_fmt"
                }
            }
        }
        
        # Closing PV variation on the final move of the game.
        # (analysis.tcl's $addClosingLine block.)
        if {$at_end && $score_fmt ne "" && $pv ne "" && \
            $gamemove ne "" && !$gamemove_is_mate} {
            sc_move back
            sc_var create
            if {![catch {sc_move addSan $gamemove}]} {
                if {!$is_mate} {
                    if {!$short_annotation || $add_score_to_short} {
                        sc_pos setComment "$score_fmt"
                    }
                }
                set pv_moves [lrange [split [string trim $pv] " "] 0 [expr {$var_length - 1}]]
                if {[llength $pv_moves] > 0} {
                    ::uci::sc_move_add $pv_moves
                }
                if {!$is_mate} {
                    catch { sc_pos addNag [scoreToNag $score] }
                }
            }
            sc_var exit
            sc_move forward
        }
        
        set prev_score $score
        set prev_score_fmt $score_fmt
        set prev_pv $pv
        if {[sc_pos isAt end]} { break }
        sc_move forward
        incr idx
    }
}
