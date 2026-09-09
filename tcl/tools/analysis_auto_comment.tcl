# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

############################################################
### Analysis Auto Comment
### Scans the entire game for annotated moves and generates
### AI commentary using variations as the primary PV source.
############################################################

namespace eval ::analysis_auto_comment {
    variable selectedModel ""
    variable logFile ""
}

# Helper proc to write debug logs (works on both Linux and Windows)
proc ::analysis_auto_comment::logDebug {message} {
    variable logFile
    
    # Try stderr first (works on Linux/macOS terminal)
    if {[catch {puts stderr $message}]} {
        # Fallback: write to a log file (for Windows GUI)
        if {$logFile eq ""} {
            set logDir [file join [pwd] "logs"]
            catch {file mkdir $logDir}
            set logFile [file join $logDir "auto_comment_debug.log"]
        }
        set fd [open $logFile "a"]
        puts $fd $message
        close $fd
    } else {
        flush stderr
    }
}

# Convert a raw engine score token (e.g. "+2.10", "M1", "M-3", "Mate in 2")
# into centipawns from White's perspective. Mate scores map to a large
# sentinel value; returns "" if the token cannot be parsed.
proc ::analysis_auto_comment::scoreTokenToCp {token} {
    if {$token eq ""} { return "" }
    # Mate-in-N notation; the sign may precede or follow the 'M':
    #   "M3" (White mates), "M-3" or "-M3" (Black mates)
    if {[regexp {^([+-]?)M([+-]?)\d+$} $token -> s1 s2]} {
        if {$s1 eq "-" || $s2 eq "-"} { return -100000 }
        return 100000
    }
    # English mate notation
    if {[regexp {^Mate in (-?\d+)$} $token -> n]} {
        if {$n < 0} { return -100000 }
        return 100000
    }
    # Numeric centipawn score
    if {[regexp {^([+-]?\d+(?:\.\d+)?)$} $token -> n]} {
        return [expr {int(round($n * 100.0))}]
    }
    return ""
}

proc ::analysis_auto_comment::batch_generate {{engineId ""}} {
    variable _engineId $engineId
    set w .analysisAutoCommentDlg
    if {[winfo exists $w]} {
        raise $w
        return
    }

    toplevel $w
    wm title $w "Game Comment - Batch Process"
    wm resizable $w 1 1
    wm minsize $w 450 250
    wm transient $w .

    ttk::frame $w.content -padding 15
    pack $w.content -fill both -expand 1

    ttk::label $w.content.info -text \
        "This will scan the game and generate AI commentary for every move that has an annotation (NAG).\n\nIt will also generate a Game Summary at the end using engine performance figures." \
        -wraplength 400 -justify left
    pack $w.content.info -pady {0 10}

    ttk::label $w.content.note -text \
        "Note: This feature works best on games that have already been annotated (preferably with engine-generated variations and scores). For best results, run the Annotate button first." \
        -wraplength 400 -justify left -foreground #666666
    pack $w.content.note -pady {0 10}

    ttk::label $w.content.modellbl -text "LLM Provider:"
    pack $w.content.modellbl -anchor w
    ttk::combobox $w.content.provider -textvariable ::auto_comment::provider \
        -values {gemini deepseek} -state readonly -width 15
    pack $w.content.provider -anchor w -pady {0 10}

    ttk::frame $w.buttons -padding {0 5}
    pack $w.buttons -fill x

    ttk::button $w.buttons.start -text "Start" -command {
        destroy .analysisAutoCommentDlg
        ::analysis_auto_comment::run_batch $::analysis_auto_comment::_engineId
    }
    ttk::button $w.buttons.cancel -text "Cancel" -command "destroy $w"
    pack $w.buttons.cancel $w.buttons.start -side right -padx 5

    bind $w <Return> "$w.buttons.start invoke"
    bind $w <Escape> "destroy $w"

    ::auto_comment::fitWindow $w 450 250
}

proc ::analysis_auto_comment::run_batch {{engineId ""}} {
    # Check API keys first (reuse auto_comment logic)
    set provider $::auto_comment::provider
    set needKey 0
    if {$provider eq "deepseek"} {
        if {$::auto_comment::deepseekApiKey eq ""} { set needKey 1 }
    } else {
        if {$::auto_comment::apiKey eq ""} { set needKey 1 }
    }

    if {$needKey} {
        set answer [tk_messageBox -icon question -type yesno \
            -title "Auto Comment" \
            -message "No API key configured for [string totitle $provider].\n\nWould you like to configure it now?" \
            -parent .]
        if {$answer eq "yes"} {
            ::auto_comment::configureApiKey
        }
        return
    }

    # Save current position
    set savedPos [sc_pos pgnOffset]
    
    # Progress window
    set pw .batchProgress
    if {[winfo exists $pw]} { destroy $pw }
    toplevel $pw
    wm title $pw "Game Comment - Processing"
    wm resizable $pw 1 1
    wm minsize $pw 350 150
    wm transient $pw .
    
    ttk::frame $pw.content -padding 20
    pack $pw.content -fill both -expand 1
    
    ttk::label $pw.content.lbl -text "Scanning game for annotated moves..."
    pack $pw.content.lbl
    
    ttk::progressbar $pw.content.pb -mode indeterminate
    pack $pw.content.pb -fill x -pady 10
    
    update idletasks

    ::auto_comment::fitWindow $pw 350 150

    # Start scanning
    sc_move start
    set gameNum [sc_game number]
    set gameVariant [sc_game variant]
    set variant [expr {$gameVariant eq "chess960" ? "chess960" : "standard"}]
    set opening ""
    set eco [sc_game tag get ECO]
    if {$eco eq ""} { catch {set eco [sc_eco game]} }
    if {$eco ne ""} { set opening [::auto_comment::getOpeningName $eco] }

    set annotatedPositions {}

    # Initial scan to find moves to process
    while {1} {
        set nags [string trim [sc_pos getNags]]
        set comment [sc_pos getComment]
        set movePlayed [sc_game info previousMoveNT]
        
        # We check movePlayed to skip the very start of game (ply 0).
        # User only wants comments for moves that have a NAG (Annotation Symbol).
        # We skip if the only annotation is "D" (Diagram).
        # NEW: Always include the very last position of the game for a "Game Summary".
        set isEnd [sc_pos isAt end]
        if {$movePlayed ne "" && (($nags ne "0" && $nags ne "D" && $nags ne "") || $isEnd)} {
            lappend annotatedPositions [list [sc_pos pgnOffset] $movePlayed $isEnd]
        }
        
        if {$isEnd} { break }
        sc_move forward
    }

    set total [llength $annotatedPositions]
    if {$total == 0} {
        destroy $pw
        sc_move pgn $savedPos
        tk_messageBox -icon info -type ok -title "Auto Comment" \
            -message "No annotated moves (NAGs or comments) found in this game." \
            -parent .
        return
    }

    $pw.content.pb configure -mode determinate -maximum $total -value 0
    set count 0

    foreach item $annotatedPositions {
        incr count
        lassign $item offset movePlayed isEnd

        ::analysis_auto_comment::logDebug "\n===== BATCH PROCESS: Move $count of $total (isEnd: $isEnd) ====="
        ::analysis_auto_comment::logDebug "Move: $movePlayed at offset: $offset"

        $pw.content.lbl configure -text "Processing move $count of $total: $movePlayed"
        $pw.content.pb configure -value $count
        update idletasks

        # Move to the position AFTER the played move to read its comment/score
        sc_move pgn $offset
        set currentPgn [sc_game firstMoves -1]
        set playedMoveComment [sc_pos getComment]
        set playedMoveScore ""
        set playedScoreToken ""
        if {[regexp {(\d+):([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $playedMoveComment -> depth score]} {
            set playedMoveScore "score $score at depth $depth"
            set playedScoreToken $score
        } elseif {[regexp {([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $playedMoveComment score]} {
            set playedMoveScore $score
            set playedScoreToken $score
        }
        # Whether the played move delivered checkmate
        set playedMoveIsMate [expr {[sc_pos isMate] ? 1 : 0}]

        # PERFORMANCE DATA from Engine Window
        set engineStats ""
        if {$engineId ne ""} {
            set canvas .engineWin$engineId.chart.canvas
            if {[winfo exists $canvas]} {
                set scores [::chart::getScores $canvas]
                set ply [sc_pos location]
                if {[llength $scores] > $ply && $ply > 0} {
                    set scoreBefore [lindex $scores [expr {$ply - 1}]]
                    set scoreAfter [lindex $scores $ply]
                    set wpBefore [::accuracy::winPercent $scoreBefore]
                    set wpAfter [::accuracy::winPercent $scoreAfter]
                    set wpDiff [expr {$wpAfter - $wpBefore}]
                    
                    # Perspective based on who moved
                    set color [sc_pos side] ;# Side to move NOW (so opposite moved)
                    if {$color eq "white"} {
                        # Black just moved
                        set winPercChange [format "%+.1f%%" [expr {-$wpDiff}]]
                    } else {
                        # White just moved
                        set winPercChange [format "%+.1f%%" $wpDiff]
                    }
                    set engineStats "Engine score: $scoreAfter (Side-to-move Win% change: $winPercChange)."
                }
                
                # Special final summary stats: Full performance narrative
                if {$isEnd && [llength $scores] > 1} {
                    lassign [::accuracy::calculate $scores] wAcc bAcc
                    set engineStats "ENGINE SCORE HISTORY (Evaluation from White's perspective):\n"
                    append engineStats "| Move | Score (Pawns) |\n|---|---|\n"
                    # Only skip points if the game is exceptionally long
                    set step [expr {[llength $scores] > 120 ? 2 : 1}]
                    for {set i 0} { $i < [llength $scores]} {incr i $step} {
                        if {$i == 0} {
                            set label "Start"
                        } else {
                            set m [expr {($i+1)/2}]
                            if {$i % 2 == 1} {
                                set label "$m."
                            } else {
                                set label "$m..."
                            }
                        }
                        set s [format "%+.2f" [expr {[lindex $scores $i] / 100.0}]]
                        append engineStats "| $label | $s |\n"
                    }
                    append engineStats "\nOVERALL GAME ACCURACY: White $wAcc%, Black $bAcc%.\n"
                    append engineStats "(Note: Accuracy % above matches labels on the Engine Score Chart. Evaluations are from WHITE'S perspective: +1.00 is exactly 1 pawn advantage for White, while -1.00 is a 1 pawn advantage for BLACK. Scores of ±10.00 are winning, and ±50.00+ indicate forced win/mate. Notation: '15.' is White, '15...' is Black)."
                }
            }
        }

        ::analysis_auto_comment::logDebug "Played move score: $playedMoveScore"
        ::analysis_auto_comment::logDebug "Engine stats: $engineStats"

        # Read the NAG annotation symbol
        set nagSymbol [string trim [sc_pos getNags]]
        if {$nagSymbol eq "0"} { set nagSymbol "" }

        sc_move back
        set prevFen [sc_pos fen]
        set treeInfo [::auto_comment::getTreeInfo [sc_base current]]

        # Determine evaluation
        set evalText ""
        set moveLabels [dict create]
        set bestScoreToken ""

        # 1. Cloud Eval
        set evalJson [::auto_comment::fetchLichessEval $prevFen $variant]
        if {$evalJson ne ""} {
            lassign [::auto_comment::formatLichessEval $evalJson $prevFen] evalText moveLabels
        } else {
            set evalJson [::auto_comment::fetchChessDBEval $prevFen]
            if {$evalJson ne ""} {
                lassign [::auto_comment::formatChessDBEval $evalJson $prevFen] evalText moveLabels
            }
        }

        # 2. Ground Truth Variations
        set varCount [sc_var count]
        if {$varCount > 0} {
            set variationMoves {}
            set varScores {}
            sc_var enter 0
            set firstVarMove [sc_game info previousMoveNT]
            lappend variationMoves $firstVarMove
            
            set firstComm [sc_pos getComment]
            if {[regexp {(\d+):([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $firstComm -> depth score]} {
                lappend varScores "score $score at depth $depth"
                set bestScoreToken $score
            } elseif {[regexp {([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $firstComm score]} {
                lappend varScores $score
                set bestScoreToken $score
            }

            set vCount 1
            while {$vCount < 10 && ![sc_pos isAt vend]} {
                sc_move forward
                set mv [sc_game info previousMoveNT]
                lappend variationMoves $mv
                set comm [sc_pos getComment]
                if {[regexp {(\d+):([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $comm -> depth score]} {
                    if {[llength $varScores] < [llength $variationMoves]} { lappend varScores "score $score at depth $depth" }
                } elseif {[regexp {([+-]?\d+\.?\d*|Mate in -?\d+|[+-]?M-?\d+)} $comm score]} {
                    if {[llength $varScores] < [llength $variationMoves]} { lappend varScores $score }
                }
                incr vCount
            }
            sc_var exit
            
            if {[llength $variationMoves] > 0} {
                set firstVarMove [lindex $variationMoves 0]
                set varLine [::lichess_eval::formatLine $prevFen $variationMoves]
                set varScoreStr [expr {[llength $varScores] > 0 ? [lindex $varScores 0] : "unknown score"}]
                
                set groundTruth "\nGROUND TRUTH BEST LINE (from PGN variation, $varScoreStr): $varLine\n"
                append groundTruth "TRUST this variation as the absolute best recommendation. When commenting on the variation, simply refer to it as the best line.\n"
                
                set evalText "${evalText}${groundTruth}"
                dict set moveLabels $firstVarMove "best"
            }
        }

        if {$evalText ne "" || $isEnd} {
            # Determine the mover (opposite of the side to move now).
            set side [sc_pos side]
            set whoMoved [expr {$side eq "white" ? "Black" : "White"}]

            # Verdict label.
            # Prefer the game's own engine scores (White perspective) over the
            # cloud eval's shallow PV ranking, and treat checkmate specially.
            set playedCp [::analysis_auto_comment::scoreTokenToCp $playedScoreToken]
            set bestCp [::analysis_auto_comment::scoreTokenToCp $bestScoreToken]

            if {$playedMoveIsMate} {
                append evalText "\nVERDICT: $movePlayed is the best move — it delivers checkmate."
            } elseif {$playedCp ne "" && $bestCp ne ""} {
                if {$whoMoved eq "Black"} {
                    set cpLoss [expr {$playedCp - $bestCp}]
                } else {
                    set cpLoss [expr {$bestCp - $playedCp}]
                }
                if {$cpLoss < 0} { set cpLoss 0 }
                if {$cpLoss < 10} {
                    set playedLabel "best"
                } elseif {$cpLoss < 50} {
                    set playedLabel "slightly worse"
                } elseif {$cpLoss < 100} {
                    set playedLabel "inaccuracy"
                } elseif {$cpLoss < 200} {
                    set playedLabel "mistake"
                } else {
                    set playedLabel "blunder"
                }
                append evalText "\nVERDICT: $movePlayed is a $playedLabel move."
            } elseif {[dict exists $moveLabels $movePlayed]} {
                set playedLabel [dict get $moveLabels $movePlayed]
                append evalText "\nVERDICT: $movePlayed is a $playedLabel move."
            } else {
                append evalText "\nVERDICT: $movePlayed does NOT appear in any of the engine's top lines, suggesting it may be a poor choice."
            }
            if {$playedMoveScore ne ""} { append evalText " The engine evaluation for the played move $movePlayed is $playedMoveScore." }
            if {$engineStats ne ""} { append evalText "\n$engineStats" }

            # Build Prompt
            set prompt [::auto_comment::buildPrompt $prevFen $evalText $movePlayed $variant $opening $nagSymbol 1 1 $whoMoved 0 $currentPgn $treeInfo]
            
            # Since buildPrompt is generic, we prepend our 'isEnd' instruction if needed
            if {$isEnd} {
                set nagTrim [string trim $nagSymbol]
                set isNagInvolved [expr {$nagTrim ne "" && $nagTrim ne "0"}]
                
                set prefix "===== GAME SUMMARY INSTRUCTIONS =====\n"
                append prefix "This is the LAST POSITION of the game. You MUST provide a holistic 'GAME SUMMARY' at the end of your response.\n"
                append prefix "1. NARRATIVE FLOW: Analyze the full ENGINE SCORE HISTORY table provided. Describe the real trend (e.g., 'White built a steady lead' versus 'Black collapsed at move 15...').\n"
                append prefix "2. PERSPECTIVE AND SCALE: Scores are from White's perspective. Negative scores mean BLACK is winning. Scores beyond +/- 10.00 are decisive; scores beyond +/- 50.00 are mate. NEVER call a large negative score (like -80.00) equality.\n"
                append prefix "3. THE TURNING POINT: Identify the specific MOVE LABEL (e.g., 15. or 15...) from the table where the evaluation shifted significantly. Explain WHY based on that move.\n"
                append prefix "4. DO NOT HALLUCINATE: Use the EXACT scores from the table for the labels. Each move has two entries: '15.' for White's turn and '15...' for Black's turn.\n"
                append prefix "5. CHART ACCURACY: Mention the accuracy percentages, noting they match the labels on the Engine Score Chart.\n"
                
                if {!$isNagInvolved} {
                    append prefix "6. CONCISE START: Since $movePlayed has NO annotation, keep your VERDICT and move commentary to ONE short sentence, then focus 90% on the GAME SUMMARY.\n"
                }
                
                set prompt "${prefix}\n${prompt}"
            }

            # Query LLM
            set commentary ""
            if {$provider eq "deepseek"} {
                set commentary [::auto_comment::queryDeepSeek $prompt]
            } else {
                set commentary [::auto_comment::queryGemini $prompt]
            }

            ::analysis_auto_comment::logDebug "\n--- LLM Response Received ---"
            ::analysis_auto_comment::logDebug "Commentary length: [string length $commentary] characters"
            ::analysis_auto_comment::logDebug "Commentary content:"
            ::analysis_auto_comment::logDebug $commentary

            if {$commentary ne "" && ![string match "ERROR:*" $commentary]} {
                # Go back to annotated position to append comment
                sc_move pgn $offset
                undoFeature save
                set existing [sc_pos getComment]
                ::analysis_auto_comment::logDebug "Existing comment before adding: $existing"
                
                if {[string first $commentary $existing] == -1} {
                    if {$existing ne ""} {
                        sc_pos setComment "$existing $commentary"
                        ::analysis_auto_comment::logDebug "Comment appended to existing comment"
                    } else {
                        sc_pos setComment $commentary
                        ::analysis_auto_comment::logDebug "Comment set as new comment"
                    }
                } else {
                    ::analysis_auto_comment::logDebug "Comment already exists in position - skipped"
                }
            } else {
                ::analysis_auto_comment::logDebug "No valid commentary received (empty or error)"
            }
        } else {
            ::analysis_auto_comment::logDebug "Skipping move: no evalText available"
        }
    }

    destroy $pw
    
    # Restore original position
    sc_move pgn $savedPos
    updateBoard -pgn
    if {[winfo exists .commentWin]} {
        ::windows::commenteditor::Refresh
    }
    
    tk_messageBox -icon info -type ok -title "Auto Comment" \
        -message "Batch processing complete. Generated commentary for $count moves." \
        -parent .
}
