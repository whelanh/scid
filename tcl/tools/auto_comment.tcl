# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

############################################################
### Auto Comment - AI-generated chess commentary
### Queries engine evaluation APIs and uses an LLM (Gemini
### or DeepSeek) to generate natural language commentary.

namespace eval ::auto_comment {
    # LLM provider: "gemini" or "deepseek"
    options.store ::auto_comment::provider "gemini"

    # Gemini settings
    options.store ::auto_comment::apiKey ""
    options.store ::auto_comment::model "gemini-3.5-flash"

    # DeepSeek settings
    options.store ::auto_comment::deepseekApiKey ""
    options.store ::auto_comment::deepseekModel "deepseek-v4-pro"

    variable geminiApiBase "https://generativelanguage.googleapis.com/v1beta/models"
    variable deepseekApiBase "https://api.deepseek.com"
    variable lichessApiUrl "https://lichess.org/api/cloud-eval"
    variable chessdbApiUrl "http://www.chessdb.cn/cdb.php"
    
    # Log file for Windows GUI (fallback when stderr unavailable)
    variable logFile ""
}

# ::auto_comment::logDebug
#   Writes debug messages to stderr (Linux/macOS) or a log file (Windows GUI)
#
proc ::auto_comment::logDebug {message} {
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

# ::auto_comment::fitWindow
#   Sizes a toplevel window to fit its content and centers it on screen.
#   Wayland/Hyprland (via XWayland) does not reliably honor the requested
#   size of a Tk toplevel, which leaves popups clipped. Explicitly setting
#   the geometry ensures the whole popup is visible. Optional minimum
#   width/height can be supplied for windows with a preferred floor size.
#
proc ::auto_comment::fitWindow {w {minW 0} {minH 0}} {
    if {![winfo exists $w]} { return }
    update idletasks
    set reqW [winfo reqwidth $w]
    set reqH [winfo reqheight $w]
    if {$reqW < $minW} { set reqW $minW }
    if {$reqH < $minH} { set reqH $minH }

    # Keep the window on screen (leave a small margin).
    set screenW [winfo screenwidth $w]
    set screenH [winfo screenheight $w]
    set maxW [expr {$screenW - 40}]
    set maxH [expr {$screenH - 80}]
    if {$maxW < 200} { set maxW 200 }
    if {$maxH < 100} { set maxH 100 }
    if {$reqW > $maxW} { set reqW $maxW }
    if {$reqH > $maxH} { set reqH $maxH }

    set x [expr {($screenW - $reqW) / 2}]
    set y [expr {($screenH - $reqH) / 2}]
    if {$x < 0} { set x 0 }
    if {$y < 0} { set y 0 }

    wm geometry $w "${reqW}x${reqH}+${x}+${y}"
}

# ::auto_comment::configureApiKey
#   Dialog to configure LLM provider and API keys.
#
proc ::auto_comment::configureApiKey {} {
    set w .autoCommentConfig
    if {[winfo exists $w]} {
        raise $w
        return
    }

    toplevel $w
    wm title $w "Auto Comment - Settings"
    wm resizable $w 1 1
    wm minsize $w 320 200

    ttk::frame $w.content -padding 15
    pack $w.content -fill both -expand 1

    ttk::label $w.content.info -text \
        "Configure your LLM provider and API key(s).\nKeys are stored locally on your machine only.\nUse Options > Save Options to keep settings between sessions." \
        -wraplength 420 -justify left
    pack $w.content.info -anchor w -pady {0 10}

    # Provider selector
    ttk::label $w.content.provlbl -text "LLM Provider:"
    pack $w.content.provlbl -anchor w
    ttk::combobox $w.content.provider -textvariable ::auto_comment::provider \
        -values {gemini deepseek} -state readonly -width 15
    pack $w.content.provider -anchor w -pady {0 10}

    # --- Gemini section ---
    ttk::labelframe $w.content.gemini -text "Google Gemini" -padding 10
    pack $w.content.gemini -fill x -pady {0 10}

    ttk::label $w.content.gemini.keylbl -text "API Key:"
    pack $w.content.gemini.keylbl -anchor w
    ttk::entry $w.content.gemini.key -width 50 -textvariable ::auto_comment::apiKey
    pack $w.content.gemini.key -fill x -pady {0 5}

    ttk::label $w.content.gemini.modellbl -text "Model:"
    pack $w.content.gemini.modellbl -anchor w
    ttk::combobox $w.content.gemini.model -width 30 -textvariable ::auto_comment::model \
        -values {gemini-3.5-flash gemini-3.5-flash-lite gemini-2.5-flash gemini-2.5-flash-lite}
    pack $w.content.gemini.model -anchor w -pady {0 5}

    ttk::button $w.content.gemini.load -text "Load Models" \
        -command [list ::auto_comment::loadModels $w.content.gemini.model gemini]
    pack $w.content.gemini.load -anchor w -pady {0 5}

    ttk::button $w.content.gemini.open -text "Get Gemini Key" -command {
        openURL "https://aistudio.google.com/apikey"
    }
    pack $w.content.gemini.open -anchor w

    # --- DeepSeek section ---
    ttk::labelframe $w.content.deepseek -text "DeepSeek" -padding 10
    pack $w.content.deepseek -fill x -pady {0 10}

    ttk::label $w.content.deepseek.keylbl -text "API Key:"
    pack $w.content.deepseek.keylbl -anchor w
    ttk::entry $w.content.deepseek.key -width 50 -textvariable ::auto_comment::deepseekApiKey
    pack $w.content.deepseek.key -fill x -pady {0 5}

    ttk::label $w.content.deepseek.modellbl -text "Model:"
    pack $w.content.deepseek.modellbl -anchor w
    ttk::combobox $w.content.deepseek.model -width 30 -textvariable ::auto_comment::deepseekModel \
        -values {deepseek-v4-pro deepseek-v4-flash deepseek-v4-flash-vision-exp}
    pack $w.content.deepseek.model -anchor w -pady {0 5}

    ttk::button $w.content.deepseek.load -text "Load Models" \
        -command [list ::auto_comment::loadModels $w.content.deepseek.model deepseek]
    pack $w.content.deepseek.load -anchor w -pady {0 5}

    ttk::button $w.content.deepseek.open -text "Get DeepSeek Key" -command {
        openURL "https://platform.deepseek.com/api_keys"
    }
    pack $w.content.deepseek.open -anchor w

    # --- Buttons ---
    ttk::frame $w.buttons -padding {15 5}
    pack $w.buttons -fill x

    ttk::button $w.buttons.ok -text "OK" -command "destroy $w"
    pack $w.buttons.ok -side right -padx 5

    bind $w <Return> "destroy $w"
    bind $w <Escape> "destroy $w"

    ::auto_comment::fitWindow $w
}

# ::auto_comment::fetchLichessEval
#   Fetches cloud evaluation from the Lichess API.
#   Returns the raw JSON string, or "" on failure.
#
proc ::auto_comment::fetchLichessEval {fen {variant "standard"}} {
    set urlFen [string map {" " "%20"} $fen]
    set url "$::auto_comment::lichessApiUrl?fen=$urlFen&multiPv=5&variant=$variant"

    set result ""
    if {![catch {exec curl -s --max-time 10 -H "Accept: */*" $url} result]} {
        # Check that it contains PV data (not an error response)
        if {[regexp {"pvs"} $result]} {
            return $result
        }
    }
    return ""
}

# ::auto_comment::fetchChessDBEval
#   Fallback: fetches evaluation from chessdb.cn.
#   Returns the raw JSON/text string, or "" on failure.
#
proc ::auto_comment::fetchChessDBEval {fen} {
    set urlFen [string map {" " "%20" "/" "%2F"} $fen]
    set url "$::auto_comment::chessdbApiUrl?action=queryall&board=$urlFen&showall=0&json=1"

    set result ""
    if {![catch {exec curl -s --max-time 10 $url} result]} {
        if {[string length $result] > 5} {
            return $result
        }
    }
    return ""
}
# ::auto_comment::formatStoredEval
#   Converts local stored evaluation data (from stored_eval.tcl)
#   into the prompt-friendly format with SAN and quality labels.
#   Returns [list evalText moveLabels]
proc ::auto_comment::formatStoredEval {storedData fen} {
    lassign $storedData depth source pvlines
    set color [lindex [split $fen] 1]
    set isBlack [expr {$color eq "b"}]
    set sideToMove [expr {$isBlack ? "Black" : "White"}]

    set result "Position evaluation (depth $depth, source: $source). $sideToMove to move.\n"
    append result "Lines are ranked from best to worst for $sideToMove. Line 1 is the engine's top recommendation.\n"

    set moveLabels [dict create]
    
    # Get best score for comparisons
    set bestCp 0
    if {[llength $pvlines] > 0} {
        lassign [lindex $pvlines 0] multipv score score_type pv_uci
        if {$score_type eq "cp"} {
            set bestCp [expr {$isBlack ? -1 * $score : $score}]
        }
    }

    set lineNum 1
    foreach pvline $pvlines {
        lassign $pvline multipv score score_type pv_uci
        
        # Determine label
        set label "best"
        if {$lineNum > 1 && $score_type eq "cp"} {
            set thisCp [expr {$isBlack ? -1 * $score : $score}]
            set cpLoss [expr {$bestCp - $thisCp}]
            if {$cpLoss < 10} { set label "equal"
            } elseif {$cpLoss < 50} { set label "slightly worse"
            } elseif {$cpLoss < 100} { set label "inaccuracy"
            } elseif {$cpLoss < 200} { set label "mistake"
            } else { set label "blunder" }
        } elseif {$score_type eq "mate"} {
            set label "best (mate)"
        }

        # SAN conversion
        set moveList [split $pv_uci " "]
        set firstMoveUci [lindex $moveList 0]
        set sanMoves ""
        catch { set sanMoves [::uci::formatPv $moveList $fen] }
        set firstMoveSan [lindex [split $sanMoves " "] 0]
        
        if {$firstMoveSan ne ""} {
            dict set moveLabels $firstMoveSan $label
        }

        # Format score string
        if {$score_type eq "mate"} {
            set scoreStr [expr {$score >= 0 ? "+M$score" : "-M[expr {abs($score)}]"}]
        } else {
            set scoreStr [format "%+.2f" [expr {$score / 100.0}]]
        }

        append result "Line $lineNum ($label): $scoreStr. PV: $sanMoves\n"
        incr lineNum
    }
    return [list $result $moveLabels]
}


# ::auto_comment::formatLichessEval
#   Converts raw Lichess cloud eval JSON into human-readable text
#   with SAN notation and formatted scores.
#
proc ::auto_comment::formatLichessEval {jsonData fen} {
    # Determine side to move
    set color [lindex [split $fen] 1]
    set sideToMove [expr {$color eq "w" ? "White" : "Black"}]

    # Extract depth
    set depth ""
    regexp {"depth":(\d+)} $jsonData -> depth

    set isBlack [expr {$color eq "b"}]
    set result "Position evaluation (depth $depth). $sideToMove to move.\n"
    append result "Lines are ranked from best to worst for $sideToMove. Line 1 is the engine's top recommendation.\n"
    append result "Each line has a quality label showing how it compares to the best move.\n"

    # Move-label mapping: first SAN move -> quality label
    set moveLabels [dict create]

    # First pass: collect all PVs with their scores
    set pvList {}
    if {[regexp -indices {"pvs"\s*:\s*\[} $jsonData match]} {
        set arrayStart [lindex $match 1]
        set remaining [string range $jsonData $arrayStart end]

        while {[regexp -indices {\{[^\}]+\}} $remaining objMatch]} {
            set objStart [lindex $objMatch 0]
            set objEnd [lindex $objMatch 1]
            set obj [string range $remaining $objStart $objEnd]

            set moves ""
            set cp ""
            set mate ""

            regexp {"moves"\s*:\s*"([^"]*)"} $obj -> moves
            regexp {"cp"\s*:\s*(-?\d+)} $obj -> cp
            regexp {"mate"\s*:\s*(-?\d+)} $obj -> mate

            if {$moves ne ""} {
                lappend pvList [list $moves $cp $mate]
            }

            set remaining [string range $remaining [expr {$objEnd + 1}] end]
        }
    }

    # Get the best score (first line) for comparison
    set bestCp 0
    if {[llength $pvList] > 0} {
        set firstCp [lindex [lindex $pvList 0] 1]
        if {$firstCp ne ""} {
            # Normalize to side-to-move perspective for comparison
            set bestCp [expr {$isBlack ? -1 * $firstCp : $firstCp}]
        }
    }

    # No PVs found — return empty
    if {[llength $pvList] == 0} {
        return [list "" [dict create]]
    }

    # Second pass: format with quality labels
    set lineNum 1
    foreach pv $pvList {
        lassign $pv moves cp mate

        # Compute quality label based on centipawn loss from best
        set label "best"
        if {$lineNum > 1 && $cp ne ""} {
            set thisCp [expr {$isBlack ? -1 * $cp : $cp}]
            set cpLoss [expr {$bestCp - $thisCp}]
            if {$cpLoss < 10} {
                set label "equal"
            } elseif {$cpLoss < 50} {
                set label "slightly worse"
            } elseif {$cpLoss < 100} {
                set label "inaccuracy"
            } elseif {$cpLoss < 200} {
                set label "mistake"
            } else {
                set label "blunder"
            }
        } elseif {$lineNum == 1 && $mate ne ""} {
            set label "best (mate)"
        }

        # Convert UCI to SAN
        set sanMoves [::lichess_eval::uciToSan $moves $fen]
        set numberedMoves [::lichess_eval::formatLine $fen $sanMoves]

        # Extract the first SAN move for move-label mapping
        set firstMove [lindex [split $sanMoves] 0]
        if {$firstMove ne ""} {
            dict set moveLabels $firstMove $label
        }

        append result "Line $lineNum ($label): $numberedMoves\n"
        incr lineNum
    }

    return [list $result $moveLabels]
}

# ::auto_comment::formatChessDBEval
#   Converts raw ChessDB JSON into human-readable text.
#   ChessDB already provides SAN notation, scores, and winrates.
#
proc ::auto_comment::formatChessDBEval {jsonData fen} {
    set color [lindex [split $fen] 1]
    set sideToMove [expr {$color eq "w" ? "White" : "Black"}]

    set result "Position evaluation (chessdb.cn). $sideToMove to move.\n"
    append result "Moves are ranked from best to worst for $sideToMove. Move 1 is the engine's top recommendation.\n"
    append result "Each move has a quality label showing how it compares to the best move.\n"
    append result "Top moves:\n"

    # Move-label mapping: SAN move -> quality label
    set moveLabels [dict create]

    # Parse individual move objects from the JSON "moves" array
    # to avoid cross-object mismatches when some scores are "??"
    set moveList {}
    if {[regexp -indices {"moves"\s*:\s*\[} $jsonData arrayMatch]} {
        set arrayStart [lindex $arrayMatch 1]
        set remaining [string range $jsonData $arrayStart end]

        while {[llength $moveList] < 5 && \
               [regexp -indices {\{[^\}]+\}} $remaining objMatch]} {
            set objStart [lindex $objMatch 0]
            set objEnd [lindex $objMatch 1]
            set obj [string range $remaining $objStart $objEnd]

            set san ""
            set score ""
            set winrate ""
            regexp {"san"\s*:\s*"([^"]*)"} $obj -> san
            regexp {"score"\s*:\s*(-?\d+)} $obj -> score
            regexp {"winrate"\s*:\s*"([^"]*)"} $obj -> winrate

            # Only include moves with a known numeric score
            if {$san ne "" && $score ne ""} {
                lappend moveList [list $san $score $winrate]
            }

            set remaining [string range $remaining [expr {$objEnd + 1}] end]
        }
    }

    # No moves found — return empty
    if {[llength $moveList] == 0} {
        return [list "" [dict create]]
    }

    # Get best score for comparison (chessdb scores are from side-to-move perspective)
    set bestScore [lindex [lindex $moveList 0] 1]

    set count 0
    foreach mv $moveList {
        lassign $mv san score winrate
        incr count

        set label "best"
        if {$count > 1} {
            set cpLoss [expr {$bestScore - $score}]
            if {$cpLoss < 10} {
                set label "equal"
            } elseif {$cpLoss < 50} {
                set label "slightly worse"
            } elseif {$cpLoss < 100} {
                set label "inaccuracy"
            } elseif {$cpLoss < 200} {
                set label "mistake"
            } else {
                set label "blunder"
            }
        }

        dict set moveLabels $san $label
        append result "$count. $san ($label)\n"
    }

    return [list $result $moveLabels]
}

proc ::auto_comment::buildPrompt {fen evalText movePlayed variant {opening ""} {nagSymbol ""} {includeSymbols 1} {whitePerspective 0} {whoMoved ""} {isSingleMove 0} {pgn ""} {treeInfo ""}} {
    if {$whoMoved eq ""} { set whoMoved "the player who just moved" }

    set prompt "You are a chess commentator writing a short, plain-language annotation for club-level players. You are given objective engine analysis. TRUST it completely: use the quality labels and the VERDICT exactly as provided, and add only a clear explanation of WHY.

Write your commentary about the move just played by $whoMoved.

===== HOW TO READ THE ENGINE ANALYSIS =====
- \"Line N\" is a candidate continuation (PV). Line 1 is ALWAYS the engine's best move; later lines are progressively worse alternatives. Each line already carries a quality label (best, equal, slightly worse, inaccuracy, mistake, blunder).
- The played move's quality is stated in the VERDICT line. Repeat that label; do not recompute or second-guess it.
- Numeric scores beside a line are from the SIDE TO MOVE's perspective (the evaluation block states who is to move): a positive score favors the side to move, a negative score favors the opponent. Scores labeled \"before/after\" or shown in a table marked \"White's perspective\" are from White's side. A large value (e.g. -80.00 or +50.00) means a decisive or forced win, never equality.
- Scale reference: +/- 1.00 is roughly one pawn; +/- 10.00 is winning; mate is given as \"Mate in N\".

===== STRICT RULES =====
1. Ground every claim in the provided lines. Do NOT invent plans, motifs, tactics, or ideas that are not present in the PV sequences.
2. Never propose a move unless it appears in one of the provided lines, and never propose a move that was already played earlier in the game (check the PGN).
3. Castling: read castling rights from the FEN field (e.g. \"KQkq\", \"kq\", or \"-\"). Do not mention castling for a side whose right is absent.
4. For a blunder, mistake, or inaccuracy, name the better alternative from Line 1 and the concrete tactical or structural reason it is better.

===== OUTPUT FORMAT =====
- First line (exact form): \"VERDICT: $movePlayed is a {adjective} move according to the engine analysis.\" where {adjective} is the label in the VERDICT line. If the VERDICT line states that the move is absent from the engine's lines, use \"questionable\".
- Then write ONE concise paragraph:
  * blunder/mistake/inaccuracy: name the Line 1 alternative and why it is better. Under 70 words.
  * best/equal: explain the point of the move (threat, prevention, stabilization) using only the PV. Under 40 words.
- Use the tree statistics only to note whether the move is a common theoretical choice or a sideline.
- Plain text only: no markdown, no headings, no bold or italics."

    append prompt "\n\n===== GAME INFORMATION =====\n"
    if {$pgn ne ""} { append prompt "\nFull PGN:\n$pgn\n" }
    if {$opening ne ""} { append prompt "\nOpening: $opening" }
    append prompt "\n\nCurrent move: $movePlayed (by $whoMoved)"
    append prompt "\nFEN: $fen"
    if {$nagSymbol ne ""} { append prompt "\nAnnotation: $nagSymbol" }

    if {$treeInfo ne ""} {
        append prompt "\n\n===== TREE STATISTICS =====\n"
        append prompt $treeInfo
    }

    append prompt "\n\n===== ENGINE ANALYSIS =====\n"
    append prompt $evalText

    # For non-English UI languages, ask the LLM to answer in the user's language.
    # Keep engine analysis in standard SAN so move identities remain exact.
    if {$::language ne "E"} {
        if {[info exists ::langName($::language)]} {
            set langFullName $::langName($::language)
        } else {
            set langFullName $::language
        }

        append prompt "\n\n===== LANGUAGE =====\n"
        append prompt "\nCRITICAL: Write your ENTIRE response in $langFullName."

        if {$::translatePieces && [info exists ::transPieces($::language)]} {
            set pieceGuide {}
            set examplesFrom {}
            set examplesTo {}
            foreach {eng loc} $::transPieces($::language) {
                switch -- $eng {
                    K { lappend pieceGuide "King: $loc"; lappend examplesFrom "Ke2"; lappend examplesTo "${loc}e2" }
                    Q { lappend pieceGuide "Queen: $loc"; lappend examplesFrom "Qd1"; lappend examplesTo "${loc}d1" }
                    R { lappend pieceGuide "Rook: $loc"; lappend examplesFrom "Re1"; lappend examplesTo "${loc}e1" }
                    B { lappend pieceGuide "Bishop: $loc"; lappend examplesFrom "Bf4"; lappend examplesTo "${loc}f4" }
                    N { lappend pieceGuide "Knight: $loc"; lappend examplesFrom "Nc3"; lappend examplesTo "${loc}c3" }
                }
            }
            if {[llength $pieceGuide] > 0} {
                append prompt "\nYou MUST convert all chess piece letters to $langFullName notation in your response:"
                append prompt "\n  [join $pieceGuide {, }]"
                append prompt "\nExamples: [lindex $examplesFrom 0] becomes [lindex $examplesTo 0], [lindex $examplesFrom 4] becomes [lindex $examplesTo 4], [lindex $examplesFrom 3] becomes [lindex $examplesTo 3]."
                append prompt "\nPawn moves (e.g. e4, d5, c5) do NOT get a piece letter — leave them unchanged."
                append prompt "\nThe engine analysis above uses English letters (K, Q, R, B, N) — you MUST translate every piece letter when you mention a move in your commentary."
            }
        } else {
            append prompt "\nKeep standard English SAN piece letters (K, Q, R, B, N)."
        }
    }
    return $prompt
}

# ::auto_comment::cleanupText
#   Post-processes LLM output: strips markdown, fixes move notation.
#
proc ::auto_comment::cleanupText {text} {
    # Strip any markdown bold/italic markers the LLM might include
    set text [regsub -all {\*\*([^*]+)\*\*} $text {\1}]
    set text [regsub -all {\*([^*]+)\*} $text {\1}]
    # Fix capitalized pawn moves: A6->a6, C5->c5, etc.
    # One pass per file letter avoids unsafe subst with command substitution.
    foreach cap {A B C D E F G H} {
        set low [string tolower $cap]
        set text [regsub -all "(\[^a-zA-Z\])${cap}(\[1-8\])" $text "\\1${low}\\2"]
    }
    # Determine piece-letter set for case normalization.
    # English defaults to bknqr. For translated-piece languages, derive from transPieces.
    set pieceLetters "bknqr"
    if {$::language ne "E" && $::translatePieces && [info exists ::transPieces($::language)]} {
        set pieceLetters ""
        foreach {eng loc} $::transPieces($::language) {
            if {$eng in {K Q R B N}} {
                set lower [string tolower $loc]
                if {[string length $lower] == 1 && [string is ascii -strict $lower] && [string is alpha -strict $lower]} {
                    append pieceLetters $lower
                }
            }
        }
        if {$pieceLetters eq ""} {
            set pieceLetters "bknqr"
        }
    }

    # Fix lowercase piece moves (nf3->Nf3) and captures (nxf3->Nxf3).
    # One pass per piece letter avoids unsafe subst with command substitution.
    foreach letter [split $pieceLetters ""] {
        set upper [string toupper $letter]
        # Non-letter context before the piece letter
        set text [regsub -all "(\[^a-zA-Z\])${letter}(\[a-h\]\[1-8\])" $text "\\1${upper}\\2"]
        set text [regsub -all "(\[^a-zA-Z\])${letter}(x\[a-h\]\[1-8\])" $text "\\1${upper}\\2"]
        # Start-of-string context
        set text [regsub "^${letter}(\[a-h\]\[1-8\])" $text "${upper}\\1"]
        set text [regsub "^${letter}(x\[a-h\]\[1-8\])" $text "${upper}\\1"]
    }

    # Safety net: convert any remaining English piece letters in move patterns
    # to local notation. This catches cases where the LLM echoes English SAN
    # despite being told to use local notation.
    if {$::language ne "E" && $::translatePieces && [info exists ::transPieces($::language)]} {
        foreach {eng loc} $::transPieces($::language) {
            if {$eng in {K Q R B N} && $eng ne $loc} {
                # Match: PieceLetter + optional disambiguation (file or rank)
                #        + optional 'x' + file + rank
                # E.g.: Nc3, Nxc3, Nbc3, N1c3, Nbxc3
                set pat "(^|\[^a-zA-Z\])${eng}(\[a-h1-8\]?x?\[a-h\]\[1-8\])"
                set text [regsub -all $pat $text "\\1${loc}\\2"]
            }
        }
    }

    return [string trim $text]
}

# ::auto_comment::escapeJson
#   Escapes a string for embedding inside a JSON string value.
#
proc ::auto_comment::escapeJson {str} {
    return [string map {
        "\\" "\\\\"
        "\"" "\\\""
        "\n" "\\n"
        "\r" "\\r"
        "\t" "\\t"
    } $str]
}

# ::auto_comment::fetchGeminiModels
#   Queries the Gemini API for the current list of available models.
#   Returns a list of model names (without the "models/" prefix), or {} on failure.
#
proc ::auto_comment::fetchGeminiModels {} {
    set url "$::auto_comment::geminiApiBase?pageSize=200"
    set result ""
    if {[catch {exec curl -s --max-time 15 \
            -H "x-goog-api-key: $::auto_comment::apiKey" \
            $url 2>@1} result]} {
        ::auto_comment::logDebug "Auto Comment: fetchGeminiModels curl error: $result"
        return {}
    }

    set models {}
    foreach {- name} [regexp -all -inline {"name"\s*:\s*"models/([^"]+)"} $result] {
        # Only the text-generation models are relevant for generateContent.
        if {[string match "*gemini*" $name]} {
            lappend models $name
        }
    }
    return [lsort -dictionary $models]
}

# ::auto_comment::fetchDeepSeekModels
#   Queries the DeepSeek API for the current list of available models.
#   Returns a list of model ids, or {} on failure.
#
proc ::auto_comment::fetchDeepSeekModels {} {
    set url "$::auto_comment::deepseekApiBase/models"
    set result ""
    if {[catch {exec curl -s --max-time 15 \
            -H "Authorization: Bearer $::auto_comment::deepseekApiKey" \
            $url 2>@1} result]} {
        ::auto_comment::logDebug "Auto Comment: fetchDeepSeekModels curl error: $result"
        return {}
    }

    set models {}
    foreach {- id} [regexp -all -inline {"id"\s*:\s*"([^"]+)"} $result] {
        lappend models $id
    }
    return [lsort -dictionary $models]
}

# ::auto_comment::loadModels
#   Populates a model combobox with the current models from the given provider.
#   Warns the user if the fetch fails (e.g. missing API key or no network).
#
proc ::auto_comment::loadModels {combo provider} {
    if {$provider eq "deepseek"} {
        set label "DeepSeek"
        set models [::auto_comment::fetchDeepSeekModels]
    } else {
        set label "Gemini"
        set models [::auto_comment::fetchGeminiModels]
    }
    if {[llength $models] > 0} {
        $combo configure -values $models
    } else {
        tk_messageBox -icon warning -type ok -title "Auto Comment" \
            -message "Could not retrieve the $label model list.\n\nCheck your API key and internet connection." \
            -parent .
    }
}

# ::auto_comment::queryGemini
#   Sends the prompt to the Gemini API.
#   Returns the generated commentary text, or "" on failure.
#
proc ::auto_comment::queryGemini {prompt} {
    set model $::auto_comment::model
    set url "$::auto_comment::geminiApiBase/$model:generateContent"

    # DEBUG: Log the prompt being sent
    ::auto_comment::logDebug "\n===== GEMINI API REQUEST ====="
    ::auto_comment::logDebug "Model: $model"
    ::auto_comment::logDebug "Prompt:"
    ::auto_comment::logDebug $prompt
    ::auto_comment::logDebug "===============================\n"

    set escaped [::auto_comment::escapeJson $prompt]
    set jsonBody "{\"contents\":\[{\"parts\":\[{\"text\":\"$escaped\"}\]}\]}"

    set tmpfile [file join [::auto_comment::getTempDir] "auto_comment_req.json"]
    set fd [open $tmpfile w]
    puts -nonewline $fd $jsonBody
    close $fd

    set result ""
    set ok 0

    if {![catch {exec curl -s --max-time 30 \
            -H "Content-Type: application/json" \
            -H "x-goog-api-key: $::auto_comment::apiKey" \
            -X POST \
            -d @$tmpfile \
            $url 2>@1} result]} {
        set ok 1
    } else {
        ::auto_comment::logDebug "Auto Comment: curl error: $result"
    }

    catch {file delete -force $tmpfile}

    if {!$ok} {
        return ""
    }

    # DEBUG: Log the raw response
    ::auto_comment::logDebug "\n===== GEMINI API RESPONSE ====="
    ::auto_comment::logDebug $result
    ::auto_comment::logDebug "===============================\n"

    # Check for API error responses
    if {[regexp {"error"\s*:\s*\{} $result]} {
        set errMsg ""
        regexp {"message"\s*:\s*"([^"]*)"} $result -> errMsg
        ::auto_comment::logDebug "Auto Comment: Gemini API error: $errMsg"
        ::auto_comment::logDebug "Auto Comment: Full response: $result"
        return "ERROR: $errMsg"
    }

    # Extract text from Gemini response
    set text ""
    if {[regexp {"text"\s*:\s*"((?:[^"\\]|\\.)*)"} $result -> rawText]} {
        set text [string map {
            "\\n" "\n"
            "\\r" ""
            "\\t" " "
            "\\\"" "\""
            "\\\\" "\\"
        } $rawText]
    } else {
        ::auto_comment::logDebug "Auto Comment: Could not parse Gemini response: $result"
    }

    # DEBUG: Log the extracted commentary before cleanup
    ::auto_comment::logDebug "\n===== GEMINI EXTRACTED COMMENTARY (before cleanup) ====="
    ::auto_comment::logDebug $text
    ::auto_comment::logDebug "========================================================\n"

    return [::auto_comment::cleanupText $text]
}

# ::auto_comment::queryDeepSeek
#   Sends the prompt to the DeepSeek API (OpenAI-compatible).
#   Returns the generated commentary text, or "" on failure.
#
proc ::auto_comment::queryDeepSeek {prompt} {
    set model $::auto_comment::deepseekModel
    set url "$::auto_comment::deepseekApiBase/chat/completions"

    # DEBUG: Log the prompt being sent
    ::auto_comment::logDebug "\n===== DEEPSEEK API REQUEST ====="
    ::auto_comment::logDebug "Model: $model"
    ::auto_comment::logDebug "Prompt:"
    ::auto_comment::logDebug $prompt
    ::auto_comment::logDebug "================================\n"

    set escapedPrompt [::auto_comment::escapeJson $prompt]
    set jsonBody "{\"model\":\"$model\",\"messages\":\[{\"role\":\"user\",\"content\":\"$escapedPrompt\"}\],\"stream\":false,\"temperature\":1.0}"

    set tmpfile [file join [::auto_comment::getTempDir] "auto_comment_req.json"]
    set fd [open $tmpfile w]
    puts -nonewline $fd $jsonBody
    close $fd

    set result ""
    set ok 0

    if {![catch {exec curl -s --max-time 60 \
            -H "Content-Type: application/json" \
            -H "Authorization: Bearer $::auto_comment::deepseekApiKey" \
            -X POST \
            -d @$tmpfile \
            $url 2>@1} result]} {
        set ok 1
    } else {
        ::auto_comment::logDebug "Auto Comment: curl error: $result"
    }

    catch {file delete -force $tmpfile}

    if {!$ok} {
        return ""
    }

    # DEBUG: Log the raw response
    ::auto_comment::logDebug "\n===== DEEPSEEK API RESPONSE ====="
    ::auto_comment::logDebug $result
    ::auto_comment::logDebug "=================================\n"

    # Check for API error responses
    if {[regexp {"error"\s*:\s*\{} $result]} {
        set errMsg ""
        regexp {"message"\s*:\s*"([^"]*)"} $result -> errMsg
        ::auto_comment::logDebug "Auto Comment: DeepSeek API error: $errMsg"
        ::auto_comment::logDebug "Auto Comment: Full response: $result"
        return "ERROR: $errMsg"
    }

    # Extract text from DeepSeek response (OpenAI format)
    # {"choices":[{"message":{"content":"..."},...}],...}
    set text ""
    if {[regexp {"content"\s*:\s*"((?:[^"\\]|\\.)*)"} $result -> rawText]} {
        set text [string map {
            "\\n" "\n"
            "\\r" ""
            "\\t" " "
            "\\\"" "\""
            "\\\\" "\\"
        } $rawText]
    } else {
        ::auto_comment::logDebug "Auto Comment: Could not parse DeepSeek response: $result"
    }

    # DEBUG: Log the extracted commentary before cleanup
    ::auto_comment::logDebug "\n===== DEEPSEEK EXTRACTED COMMENTARY (before cleanup) ====="
    ::auto_comment::logDebug $text
    ::auto_comment::logDebug "==========================================================\n"

    return [::auto_comment::cleanupText $text]
}

# ::auto_comment::displayPrompt
#   Replaces the content of an existing window with the prompt display.
#   The window must already exist and be mapped (same pattern as Lichess Eval:
#   destroy loading label, add result frame as sibling, update idletasks, center).
#
proc ::auto_comment::displayPrompt {w prompt} {
    variable _pendingPrompt $prompt

    wm title $w "Auto Comment - LLM Prompt"

    # Remove the loading label (child of $w.content, matching Lichess eval pattern)
    destroy $w.content.loading

    # Build the prompt display as $w.result (new sibling of $w.content,
    # same structure as Lichess eval's displayResult)
    ttk::frame $w.result
    pack $w.result -fill both -expand 1 -padx 20 -pady 10

    # Toolbar: buttons and provider selector at the top
    ttk::frame $w.result.toolbar
    pack $w.result.toolbar -fill x -pady {0 5}

    ttk::label $w.result.toolbar.provlbl -text "Send via:"
    ttk::combobox $w.result.toolbar.provider -textvariable ::auto_comment::provider \
        -values {gemini deepseek} -state readonly -width 10
    pack $w.result.toolbar.provlbl -side left -padx {0 2}
    pack $w.result.toolbar.provider -side left -padx {0 10}

    ttk::button $w.result.toolbar.send -text "Send" -command [list apply {{w} {
        destroy $w
        ::auto_comment::sendPrompt
    }} $w]
    ttk::button $w.result.toolbar.copy -text "Copy" -command [list apply {{w} {
        $w.result.text configure -state normal
        $w.result.text tag add sel 1.0 end
        event generate $w.result.text <<Copy>>
        $w.result.text configure -state disabled
        $w.result.toolbar.copy configure -text "Copied!"
        after 1500 [list catch [list $w.result.toolbar.copy configure -text "Copy"]]
    }} $w]
    ttk::button $w.result.toolbar.cancel -text "Cancel" -command "destroy $w"

    pack $w.result.toolbar.send -side left -padx 5
    pack $w.result.toolbar.copy -side left -padx 5
    pack $w.result.toolbar.cancel -side left -padx 5

    ttk::label $w.result.info -text \
        "Review the prompt below. Send to an LLM, or Copy to paste into a web AI." \
        -wraplength 650 -justify left
    pack $w.result.info -anchor w -pady {0 5}

    # Text widget (same pattern as Lichess Eval: direct pack, no frame)
    text $w.result.text -height 35 -width 100 -wrap word -relief solid \
        -borderwidth 1 -font font_Regular -spacing1 4 -spacing3 4
    pack $w.result.text -fill both -expand 1 -pady {0 10}

    $w.result.text insert end $prompt
    $w.result.text configure -state disabled

    bind $w <Escape> "destroy $w"
    focus $w.result.toolbar.send

    ::auto_comment::fitWindow $w 600 400
}

# ::auto_comment::sendPrompt
#   Called when the user clicks Send in the prompt preview window.
#   Handles API key check, LLM query, and comment insertion.
#
proc ::auto_comment::sendPrompt {} {
    set prompt $::auto_comment::_pendingPrompt

    # Check API key before sending
    set needKey 0
    if {$::auto_comment::provider eq "deepseek"} {
        if {$::auto_comment::deepseekApiKey eq ""} { set needKey 1 }
    } else {
        if {$::auto_comment::apiKey eq ""} { set needKey 1 }
    }
    if {$needKey} {
        set answer [tk_messageBox -icon question -type yesno \
            -title "Auto Comment" \
            -message "No API key configured for [string totitle $::auto_comment::provider].\n\nWould you like to configure it now?" \
            -parent .]
        if {$answer eq "yes"} {
            ::auto_comment::configureApiKey
        }
        return
    }

    # Show progress while querying LLM
    set w .autoCommentProgress
    if {[winfo exists $w]} { destroy $w }
    toplevel $w
    wm title $w "Auto Comment"
    wm resizable $w 0 0
    ttk::label $w.lbl -text "Generating AI commentary ([string totitle $::auto_comment::provider])..." \
        -padding 20
    pack $w.lbl
    ::auto_comment::fitWindow $w

    # Query the LLM
    if {$::auto_comment::provider eq "deepseek"} {
        set commentary [::auto_comment::queryDeepSeek $prompt]
    } else {
        set commentary [::auto_comment::queryGemini $prompt]
    }

    destroy $w

    if {$commentary eq ""} {
        tk_messageBox -icon warning -type ok -title "Auto Comment" \
            -message "Failed to generate commentary.\n\nPlease check your API key and internet connection." \
            -parent .
        return
    }

    if {[string match "ERROR:*" $commentary]} {
        set errDetail [string range $commentary 7 end]
        tk_messageBox -icon warning -type ok -title "Auto Comment" \
            -message "[string totitle $::auto_comment::provider] API error:\n\n$errDetail" \
            -parent .
        return
    }

    # Insert as comment
    undoFeature save
    set existing [sc_pos getComment]
    if {$existing ne ""} {
        sc_pos setComment "$existing $commentary"
    } else {
        sc_pos setComment $commentary
    }

    # Refresh the PGN window and comment editor
    updateBoard -pgn
    if {[winfo exists .commentWin]} {
        ::windows::commenteditor::Refresh
    }
}

# ::auto_comment::getOpeningName
#   Retrieves the full opening name for a given ECO code.
#
proc ::auto_comment::getOpeningName {eco} {
    if {$eco eq ""} { return "" }
    
    # sc_eco summary $eco 0 returns lines from scid.eco:
    # "A00 [Barnes Opening]  1. f3"
    # Note: the second argument 0 disables translation for consistent parsing.
    set summary [sc_eco summary $eco 0]
    if {$summary ne ""} {
        set lines [split $summary "\n"]
        foreach line $lines {
            if {[regexp {^([A-E]\d\d[a-z]?\d?)\s+\[([^\]]+)\]} $line -> code description]} {
                # Return the matched code and description
                # return "$code $description"
                return "$description"
            }
        }
    }
    return $eco
}

# ::auto_comment::getTreeInfo
#   Fetches tree statistics for the current position and returns a formatted block.
proc ::auto_comment::getTreeInfo {baseId} {
    set treeBlock ""
    set currBase [sc_base current]
    set targetFen [sc_pos fen]

    # 1. Synchronize the target position with the search database.
    # We use sc_game fen to set the position in the search base, then sc_filter search board.
    if {$baseId != $currBase} {
        sc_base switch $baseId
    }
    
    catch {sc_game fen $targetFen}
    catch {sc_filter search $baseId "tree" board}

    # 2. Fetch tree statistics using the combined filter '+dbfilter+tree'.
    set err [catch {sc_tree stats $baseId "+dbfilter+tree" 0 frequency 4} stats]
    
    # Restore original base if we switched
    if {$baseId != $currBase} {
        sc_base switch $currBase
    }
    
    if {$err} { return "" }
    
    set lines [split $stats "\n"]
    set count 0
    foreach line $lines {
        if {$count >= 3} break
        # Skip header, total lines and empty lines
        if {[string match "*Move(s)*" $line] || [string match "*TOTAL:*" $line] || [string trim $line] eq ""} continue

        # Parse the fixed-width output of sc_tree stats (tkscid.cpp)
        # Format emitted by tkscid.cpp (lines 8315-8286):
        # Base (0-49), Score (50-57), AvElo (58-63), Perf (64-69), AvLen (70-75),
        # AvYear (76-81), %Draws (82-87), %Win (88-99)
        # Example: " 1: e4 e5 Nf3 Nc6             A00      1234: 45.6%   52.3%  2100  2200    45  1995   32%      48.25%"
        # MoveSeq: 4-28, Games: 36-42, Success%: 51-57, %Draws: 82-87, %Win: 88-99
        catch {
            set moveSeq [string trim [string range $line 4 28]]
            if {$moveSeq eq "" || $moveSeq eq "---"} continue

            set games   [string trim [string range $line 36 42]]
            set success [string trim [string range $line 51 57]]
            set draws   [string trim [string range $line 82 87]]
            set win     [string trim [string range $line 88 99]]
            
            if {$treeBlock eq ""} {
                append treeBlock "Top 3 most frequent database lines for the current position (depth 4 plies):"
            }
            append treeBlock "\n- $moveSeq ($games games): Score $success, Draws $draws, Win $win"
            incr count
        }
    }
    return $treeBlock
}

# ::auto_comment::generateComment
#   Main entry point. Fetches eval, queries LLM, inserts comment.
#
proc ::auto_comment::generateComment {{engineId ""}} {
    # Get the move that was just played
    # Use untranslated SAN so matching against engine lines is language-independent.
    set movePlayed [sc_game info previousMoveNT]

    if {$movePlayed eq ""} {
        tk_messageBox -icon info -type ok -title "Auto Comment" \
            -message "No move to comment on at the start of the game." \
            -parent .
        return
    }

    # Save current position, then step back to get the position
    # BEFORE the move was played — this is the position we evaluate.
    set savedOffset [sc_pos pgnOffset]
    sc_move back
    set prevFen [sc_pos fen]
    # Fetch Tree Statistics WHILE AT THE PRIOR POSITION
    set treeInfo [::auto_comment::getTreeInfo [sc_base current]]
    
    # --- New Engine Data Gathering ---
    set engineScores ""
    set engineVerdict ""
    set winPercChange ""
    set storedEvalText ""

    if {$engineId ne ""} {
        set canvas .engineWin$engineId.chart.canvas
        if {[winfo exists $canvas]} {
            set scores [::chart::getScores $canvas]
            set ply [sc_pos location]
            if {[llength $scores] > $ply && $ply >= 0} {
                set scoreBefore [lindex $scores $ply]
                set scoreAfter [lindex $scores [expr {$ply + 1}]]
                
                set wpBefore [::accuracy::winPercent $scoreBefore]
                set wpAfter [::accuracy::winPercent $scoreAfter]
                set wpDiff [expr {$wpAfter - $wpBefore}]
                
                # Format scores and win percentage
                set sBefore [format "%+0.2f" [expr {$scoreBefore / 100.0}]]
                set sAfter [format "%+0.2f" [expr {$scoreAfter / 100.0}]]
                set cpLoss [expr {$scoreBefore - $scoreAfter}]
                
                # side == "white" means it's Black's move. We want perspectives for who just moved.
                set color [sc_pos side]
                if {$color eq "white"} {
                    # It was White's move just played.
                    set winPercChange [format "%+.1f%%" $wpDiff]
                } else {
                    # It was Black's move just played.
                    set winPercChange [format "%+.1f%%" [expr {-$wpDiff}]]
                }
                
                set engineScores "Engine score before: $sBefore, after $movePlayed: $sAfter (Win% change: $winPercChange)."
            }
        }
        
        # Stored Eval data
        set fenKey [::stored_eval::fenKey $prevFen]
        set storedData [::stored_eval::get $engineId $fenKey]
        if {$storedData ne ""} {
            set formatted [::stored_eval::formatForDisplay $storedData $prevFen]
            foreach item $formatted {
                lassign $item tag text
                append storedEvalText $text
            }
        }
    }

    # Restore position
    sc_move pgn $savedOffset

    # Create popup window (same pattern as Lichess Eval: always resizable,
    # loading label inside a content frame, no early wm geometry)
    set w .autoCommentPrompt
    if {[winfo exists $w]} { destroy $w }
    toplevel $w
    wm title $w "Auto Comment"
    wm resizable $w 1 1
    wm minsize $w 600 400
    if {[winfo exists .]} { wm transient $w . }

    ttk::frame $w.content -padding 20
    pack $w.content -fill both -expand 1

    ttk::label $w.content.loading -text "Fetching engine analysis..." -font font_Bold
    pack $w.content.loading -pady 10

    update idletasks

    # Detect game variant (standard or chess960)
    set gameVariant [sc_game variant]
    set variant [expr {$gameVariant eq "chess960" ? "chess960" : "standard"}]

    # Step 1: Check for STORED evaluation (local engine or recent cloud)
    # This ensures we use the most updated result available in memory.
    if {$storedEvalText ne ""} {
        set evalText $storedEvalText
        # Re-format with labels for the prompt
        lassign [::auto_comment::formatStoredEval $storedData $prevFen] evalText moveLabels
    }

    # Step 2: Fallback to FETCHING cloud evaluation if no stored data
    if {$evalText eq ""} {
        set evalJson [::auto_comment::fetchLichessEval $prevFen $variant]
        if {$evalJson ne ""} {
            lassign [::auto_comment::formatLichessEval $evalJson $prevFen] evalText moveLabels
        } else {
            $w.content.loading configure -text "Lichess eval not available, trying chessdb.cn..."
            update idletasks
            set evalJson [::auto_comment::fetchChessDBEval $prevFen]
            if {$evalJson ne ""} {
                lassign [::auto_comment::formatChessDBEval $evalJson $prevFen] evalText moveLabels
            }
        }
    }

    if {$evalText eq ""} {
        destroy $w
        tk_messageBox -icon info -type ok -title "Auto Comment" \
            -message "No engine evaluation available for this position from either Lichess or chessdb.cn.\n\nThis position may not have been analyzed yet." \
            -parent .
        return
    }

    # Match the played move against engine lines and append a verdict
    if {[dict exists $moveLabels $movePlayed]} {
        set playedLabel [dict get $moveLabels $movePlayed]
        set engineVerdict "VERDICT: The played move $movePlayed is the engine's $playedLabel move."
    } else {
        set engineVerdict "VERDICT: The played move $movePlayed does NOT appear in any of the engine's top lines, suggesting it may be a poor choice."
    }

    # Add accuracy and specific score data to evalText
    if {$engineScores ne ""} {
        append evalText "\n$engineScores"
    }
    append evalText "\n$engineVerdict"

    # Identify who just moved (opposite of current side to move)
    set side [sc_pos side]
    set whoMoved [expr {$side eq "white" ? "Black" : "White"}]

    # Fetch opening info from ECO code
    set opening ""
    set eco [sc_game tag get ECO]
    if {$eco eq ""} { catch {set eco [sc_eco game]} }
    if {$eco ne ""} { set opening [::auto_comment::getOpeningName $eco] }

    # Fetch the NAG symbol (annotation) for the move
    set nagSymbol [string trim [sc_pos getNags]]
    if {$nagSymbol eq "0"} { set nagSymbol "" }

    # Fetch the PGN up to the current move
    set pgn [sc_game firstMoves -1]

    # Build the prompt and display it in the SAME window (no destroy/recreate)
    set prompt [::auto_comment::buildPrompt $prevFen $evalText $movePlayed $variant $opening $nagSymbol 0 0 $whoMoved 1 $pgn $treeInfo]

    ::auto_comment::displayPrompt $w $prompt
}

# ::auto_comment::getTempDir
#   Returns a suitable temporary directory.
#
proc ::auto_comment::getTempDir {} {
    if {[info exists ::env(TMPDIR)]} {
        return $::env(TMPDIR)
    } elseif {[info exists ::env(TEMP)]} {
        return $::env(TEMP)
    } elseif {[info exists ::env(TMP)]} {
        return $::env(TMP)
    } elseif {[file isdirectory "/tmp"]} {
        return "/tmp"
    } else {
        return [pwd]
    }
}
