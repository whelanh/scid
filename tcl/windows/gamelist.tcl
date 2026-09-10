########################################################################
### Games list window
# Copyright (C) 2011-2024 Fulvio Benini
#
# This file is part of Scid (Shane's Chess Information Database).
# Scid is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation.

# Default layouts
::options.store ::glist_ColOrder(RatingDate) {{7} {1} {2} {3} {4} {5} {6} {23} {22} {8} {9} {10} {11} {12} {13} {14} {15} {16} {0}}
::options.store ::glist_ColWidth(RatingDate) {{50} {50} {50} {120} {40} {120} {40} {80} {200} {30}  {200} {30} {20} {20} {20} {20} {35} {50} {30} {100} {40} {40} {50} {140}}
::options.store ::glist_ColAnchor(RatingDate) {{e} {c} {c} {w} {c} {w} {c} {w} {w} {e}  {w} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {w}}
::options.store ::glist_Sort(RatingDate) { {22} {-} {7} {-} }
::options.store ::glist_FindBar(RatingDate) 0
::options.store ::glist_ColOrder(DateEvent) {7 3 4 5 6 1 23 8 9 10 0}
::options.store ::glist_ColWidth(DateEvent) {50 50 50 120 40 120 40 80 145 30 112 30 20 20 20 20 35 50 30 100 40 40 50 153}
::options.store ::glist_ColAnchor(DateEvent) {{e} {c} {c} {w} {c} {w} {c} {w} {w} {e}  {w} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {w}}
::options.store ::glist_Sort(DateEvent) {7 - 8 - 9 -}
::options.store ::glist_FindBar(DateEvent) 0
::options.store ::glist_ColOrder(Full) {20 7 3 4 5 6 1 2 23 8 19 10 9 16 17 22 21 18 11 12 13 14 15 0}
::options.store ::glist_ColWidth(Full) {50 50 39 120 40 120 40 70 200 30 200 30 20 20 20 20 35 119 30 78 40 40 50 155}
::options.store ::glist_ColAnchor(Full) {{e} {c} {c} {w} {c} {w} {c} {w} {w} {e}  {w} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {c} {w}}
::options.store ::glist_Sort(Full) {0 +}
::options.store ::glist_FindBar(Full) 0
::options.store ::glist_Layouts {RatingDate DateEvent Full}
# Store custom layouts
::options.store ::glist_ColOrder
::options.store ::glist_ColWidth
::options.store ::glist_ColAnchor
::options.store ::glist_Sort
::options.store ::glist_FindBar

proc ::windows::gamelist::Open { {base ""} {filter ""} } {
	if {$base == ""} { set base [sc_base current] }
	if { $filter == "" } {
		set filter "dbfilter"
		foreach glwin $::windows::gamelist::wins {
			set b [::windows::gamelist::GetBase $glwin]
			if {$b == $base && $::gamelistFilter($glwin) == "dbfilter"} {
				set filter [sc_filter new $base]
			}
		}
	}
	if { $base != $::clipbase_db } {
		foreach glwin $::windows::gamelist::wins {
			set b [::windows::gamelist::GetBase $glwin]
			if {$b == $::clipbase_db && [sc_base numGames $b] == 0 } {
				if {[info exists ::recentSort]} {
					set idx [lsearch -exact $::recentSort "[sc_base filename $base]"]
					if {$idx != -1} {
						set ::glist_Sort(ly$glwin) [lindex $::recentSort [expr $idx +1]]
						::windows::gamelist::createGList_ $glwin
					}
				}
				::windows::gamelist::SetBase $glwin $base $filter
				::win::makeVisible $glwin
				return
			}
		}
	}

	set i 1
	while {".glistWin$i" in $::windows::gamelist::wins} {
		incr i
	}
	set w .glistWin$i

	set ::gamelistTitle($w) ""
	::win::createWindow $w $::gamelistTitle($w)
	::windows::gamelist::createWin_ $w $base $filter
}

proc ::windows::gamelist::OpenTreeBest { {base} {w} {filter "tree"} } {
	if {! [::win::createWindow $w ""]} {
		::win::closeWindow $w
		return
	}
	set ::gamelistTitle($w) "[tr TreeBestGames]:"
	::windows::gamelist::createWin_ $w $base $filter

	grid forget $w.buttons
	set ::gamelistPosMask($w) 1
}

proc ::windows::gamelist::Refresh {{moveup 1} {wlist ""}} {
	if {$wlist == ""} { set wlist $::windows::gamelist::wins }
	foreach w $wlist {
		set err [catch {sc_base inUse $::gamelistBase($w)} inUse]
		if {$err !=0 || $inUse == 0} {
			::windows::gamelist::SetBase $w [sc_base current]
			continue
		}
		::windows::gamelist::update_ $w [expr {$moveup == 1}]
		if {$moveup == 2 && $::gamelistBase($w) == [sc_base current]} {
			glist.findcurrentgame_ $w.games.glist [sc_game number]
		}
	}
}

proc ::windows::gamelist::DatabaseModified {{dbase} {filter -1}} {
	set wlist $::windows::gamelist::wins
	foreach w $wlist {
		if {$::gamelistBase($w) == $dbase} {
			if {$filter == -1} {
				::windows::gamelist::update_ $w 0
				::windows::gamelist::updateStats_ $w
			} elseif {$filter == $::gamelistFilter($w) || \
			          [lsearch -exact [sc_filter components $::gamelistBase($w) $::gamelistFilter($w)] $filter] != -1} {
				::windows::gamelist::update_ $w 1
				::windows::gamelist::updateStats_ $w
			}
		}
	}
}

# Returns the list of databases whose tree filter needs to be updated when
# the position of the main board changes.
# It must also disable commands that depend on the current position.
proc ::windows::gamelist::listTreeBases {{base ""}} {
	set bases {}
	foreach w $::windows::gamelist::wins {
		if { $::gamelistPosMask($w) != 0 && ($base == "" || $base == $::gamelistBase($w)) } {
			$w.games.glist tag configure fsmall -foreground #bababa
			$w.buttons.boardFilter configure -image tb_BoardMaskBusy
			set progressbar "$w.progress 100 100"
			lappend bases [list $::gamelistBase($w) $::gamelistFilter($w) $progressbar]
		}
	}
	return $bases
}

proc ::windows::gamelist::FilterReset {{w} {base}} {
	set f "dbfilter"
	if {$w != "" && $base == $::gamelistBase($w)}  { set f $::gamelistFilter($w) }
	sc_filter reset $base $f full
	lassign [sc_filter components $base $f] f
	::notify::filter $base $f
}

proc ::windows::gamelist::FilterNegate {{w} {base}} {
	set f "dbfilter"
	if {$w != "" && $base == $::gamelistBase($w)}  { set f $::gamelistFilter($w) }
	sc_filter negate $base $f
	lassign [sc_filter components $base $f] f
	::notify::filter $base $f
}

proc ::windows::gamelist::FilterExport {{w}} {
	set ftype {
	   { {PGN} {.pgn} }
	}
	set fName [tk_getSaveFile -initialdir $::initialDir(base) \
	                          -filetypes $ftype \
	                          -typevariable ::gamelistExport \
	                          -title [tr ToolsExpFilter] ]
	if {$fName == ""} { return }
	progressWindow "scidCommunity" "Exporting games..." $::tr(Cancel)
	if {[file extension $fName] == ""} { append fName ".pgn" }
	set err [catch {sc_filter export $::gamelistBase($w) $::gamelistFilter($w) \
	                    $::glistSortStr($w.games.glist) $fName $::gamelistExport }]
	closeProgressWindow
	if {$err && $::errorCode != $::ERROR::UserCancel} { ERROR::MessageBox }
}

proc ::windows::gamelist::ExportSelected {{w} {glist_w}} {
	set ftype {
	   { {PGN} {.pgn} }
	}
	set fName [tk_getSaveFile -initialdir $::initialDir(base) \
	                          -filetypes $ftype \
	                          -typevariable ::gamelistExport \
	                          -title "Export Selected Games" ]
	if {$fName == ""} { return }
	progressWindow "scidCommunity" "Exporting selected games..." $::tr(Cancel)
	if {[file extension $fName] == ""} { append fName ".pgn" }
	if {[info exists ::glistMultiSel($glist_w)]} {
		set all_sel $::glistMultiSel($glist_w)
	} else {
		set all_sel [$glist_w selection]
	}
	set err [catch {
		set fp [open $fName w]
		set savedGameNum [sc_game number]
		foreach s $all_sel {
			lassign [split $s "_"] idx ply
			if {$idx ne ""} {
				sc_game load $idx
				set pgnStr [sc_game pgn -width 75 -symbols $::pgn::symbolicNags \
							-indentVar $::pgn::indentVars -indentCom $::pgn::indentComments \
							-space $::pgn::moveNumberSpaces -format plain -column $::pgn::columnFormat \
							-markCodes $::pgn::stripMarks]
				puts $fp $pgnStr
				puts $fp ""
			}
		}
		close $fp
		if {$savedGameNum > 0} { sc_game load $savedGameNum }
	}]
	closeProgressWindow
	if {$err && $::errorCode != $::ERROR::UserCancel} { ERROR::MessageBox }
}

# Returns text describing state of filter for specified
# database, e.g. "no games" or "all / 400" or "1,043 / 2,057"
proc ::windows::gamelist::filterText {{w ""} {base -1}} {
	if {$base == -1} { set base [sc_base current] }
	set f "dbfilter"
	if {$w != "" && $base == $::gamelistBase($w)}  {
		set f $::gamelistFilter($w)
	}

	foreach {filterSz gameSz mainSz} [sc_filter sizes $base $f] {}
	return [formatFilterText $filterSz $gameSz]
}

# Returns text describing state of filter for specified
# database, e.g. "no games" or "all / 400" or "1,043 / 2,057"
proc ::windows::gamelist::formatFilterText {filterSz gameSz} {
	if {$gameSz == 0} { return $::tr(noGames) }
	if {$gameSz == $filterSz} {
		return "$::tr(all) / [::utils::thousands $gameSz 100000]"
	}
	return "[::utils::thousands $filterSz 100000] / [::utils::thousands $gameSz 100000]"
}

proc ::windows::gamelist::GetBase {{w}} {
	if {[info exists ::gamelistBase($w)]} { return $::gamelistBase($w) }
	return ""
}

proc ::windows::gamelist::SetBase {{w} {base} {filter "dbfilter"}} {
	if {[lsearch -exact $::windows::gamelist::wins $w] == -1} { return }
	after idle "::windows::gamelist::filterRelease_ $::gamelistBase($w) $::gamelistFilter($w)"
	set ::gamelistBase($w) $base
	set ::gamelistFilter($w) $filter
	if { $::gamelistPosMask($w) != 0 } {
		$w.buttons.boardFilter invoke
	} else {
		::windows::gamelist::DatabaseModified $::gamelistBase($w) $::gamelistFilter($w)
	}
}

#Examples
# Search the games played by Carlsen: carlsen
# Search the games played by Magnus Carlsen: carlsen,magnus
# Search the games _not_ played by Carlsen: !carlsen
# Search only the games played as white: white carlsen
# Search only the games played as black: black carlsen
# Search games with players with elo above 2500: >2500
# Search games with a white player with elo above 2500: welo >2500
# Search games with a white player with elo under 2500: welo <2500
# Search games with a black player with elo between 2100-2500: belo 2100-2500
# Search games with a black player with elo between 2100-2500 or 0: belo 2100-2500 + belo 0
# Search games with a specific ECO: A00-A99
# Search games with ECO A00-B99 or D00-D99: A00-B99 + D00-D99
# Search games with ECO A00-B99 or D00-D99: A00-D99 !C00-C99
# Search games played after a specific year: >2013
# Search games played in a specific period: 2012.09.01-2013.05.31
# Search game number 2000: gnum 2000
# Search games where Carlsen played as white against Kramnik: white carlsen kramnik
# Search a specific game: carlsen kramnik 2013.06.13
#
# An empty search will reset the filter
#
proc ::windows::gamelist::Awesome {{w} {txt}} {
	if {[lsearch -exact $::windows::gamelist::wins $w] == -1} { return }

	set filter [sc_filter compose $::gamelistBase($w) $::gamelistFilter($w) ""]
	if {$txt == ""} {
		# Quick way to reset the filter: search an empty string
		sc_filter reset "$::gamelistBase($w)" $filter full
	} else {
		sc_filter reset "$::gamelistBase($w)" $filter empty
		#Split the string using " + "
		foreach {dummy sub} [regexp -all -inline {(.+?)(?:\s\+\s|$)} $txt] {
			set cmd [list sc_filter search $::gamelistBase($w) $filter header -filter OR]
			progressWindow "scidCommunity" "$::tr(HeaderSearch)..." $::tr(Cancel)
			set res [{*}$cmd {*}[AweParse $sub]]
			closeProgressWindow
		}
	}
	::notify::filter $::gamelistBase($w) $filter
}

proc ::windows::gamelist::AweInit {} {
	global awe_guess awe_min awe_max
	set awe_guess {}
	set awe_min(-gnum) {0}
	set awe_max(-gnum) {999999999}
	set awe_min(-welo) {0}
	set awe_max(-welo) {3999}
	set awe_min(-belo) {0}
	set awe_max(-belo) {3999}
	set awe_min(-elo)  {0}
	set awe_max(-elo)  {3999}
	set awe_min(-eco)  {A00}
	set awe_max(-eco)  {E99z4}
	set awe_min(-date) {0000.00.00}
	set awe_max(-date) {2047.12.31}

	set ranged {}
	# date: YYYY.MM.GG
	lappend ranged [list "-date" \
	  {(?:\d\d\d\d\.(?:0[0-9]|1[0-2])\.(?:[012][0-9]|3[01]))} \
	]
	# date: 4digits between 1801 2099, excluding 1900 and 2000
	lappend ranged [list "-date" \
	  {(?:1[89](?!00)\d\d|20(?!00)\d\d)} \
	]
	# elo: 4digits between 1000 3999 or 0
	lappend ranged [list "-elo" \
	  {(?:(?:[123]\d\d\d)|0)} \
	]
	# game number: all digits
	lappend ranged [list "-gnum" \
	  {(?:\d+)} \
	]
	# eco: a letter [A-E] plus 2digits and optional scid subcode
	lappend ranged [list "-eco" \
	  {(?:[A-E]\d\d(?:[a-z](?:[1-4])?)?)} \
	]

	foreach guess $ranged {
		set prefix {^(?:(.*?)\s+)??(}
		set suffix {)(?:\s+(.*))?$}

		set r {[<>!]?}
		append r [lindex $guess 1]
		lappend awe_guess [list [lindex $guess 0] "$prefix$r$suffix"]

		set r {[!]?}
		append r [lindex $guess 1]
		append r {(?:-}
		append r [lindex $guess 1]
		append r {)?}
		lappend awe_guess [list [lindex $guess 0] "$prefix$r$suffix"]
	}

	#default
	lappend awe_guess [list "-player" \
	  {^(?:(.*?)\s+)??([!]?[_,%"[:alnum:]]+)(?:\s+(.*))?$} \
	]
}

proc ::windows::gamelist::AweGuess {{txt}} {
	global awe_guess
	if {![info exists awe_guess]} { AweInit }

	# Remove extra spaces around ><!
	regsub -all {(^|\s)>\s} $txt { >} txt
	regsub -all {(^|\s)<\s} $txt { <} txt
	regsub -all {(^|\s)!\s} $txt { !} txt

	# Replace all spaces inside "" with %%
	regsub -all {(".*?) (.*?")} $txt {\1%%\2} txt

	# Search for explicit params
	set param(0) ""
	set val(0) ""
	set extra(0) "$txt"
	for {set np 1} {
	  [regexp \
	    {^(?:(.*?)\s+)??(gnum|white|black|welo|belo|elo|eco|date|event|site|variant)\s+(.+?)(?:\s+(.*))?$} \
	    $extra([expr $np -1]) -> extra([expr $np -1]) param($np) val($np) extra($np) \
	  ]
	} {incr np} {}

	#Guess extras
	set res {}
	for {set i 0} {$i < $np} { incr i} {
		if {$param($i) != ""} {
			lappend res [list "-$param($i)" $val($i)]
		}
		if {$extra($i) == ""} { continue }
		foreach guess $awe_guess {
			if {[regexp [lindex $guess 1] $extra($i) -> prefix value suffix]} {
				lappend res [list [lindex $guess 0] $value]
				set param($np) ""
				set extra($np) $prefix
				incr np
				set param($np) ""
				set extra($np) $suffix
				incr np
				break
			}
		}
	}

	return $res
}

proc ::windows::gamelist::AweParse {{txt}} {
	global awe_min awe_max
	set res {}
	foreach op [AweGuess $txt] {
		set param [lindex $op 0]
		set value [lindex $op 1]
		#Restore spaces inside ""
		regsub -all {%%} $value { } value
		catch {
			regsub {^<} $value "$awe_min($param) " value
			regsub {^>} $value "$awe_max($param) " value
			regsub {(\w*?\d+)-(\w*?\d+)} $value {\1 \2} value
		}
		if {[regsub {^!} $value {} value]} {
			append param "!"
		}
		lappend res $param $value
	}

	return $res
}

proc ::windows::gamelist::CopyGames {{w} {srcBase} {dstBase} {filter "dbfilter"} {ask true}} {
	if {$w != "" && $srcBase == $::gamelistBase($w)} { set filter $::gamelistFilter($w) }

	set fromName [::file::BaseName $srcBase]
	set targetName [::file::BaseName $dstBase]
	set nGamesToCopy [sc_filter count $srcBase $filter]
	set targetReadOnly [sc_base isReadOnly $dstBase]
	set err ""
	if {$nGamesToCopy == 0} {
		set err "$::tr(CopyErrSource) $::tr(CopyErrNoGames)."
	} elseif {$targetReadOnly} {
		set err "$::tr(CopyErrTarget) ($targetName) $::tr(CopyErrReadOnly)."
	}
	if {$err != ""} {
		tk_messageBox -type ok -icon info -title "scidCommunity" \
			-message "$::tr(CopyErr) \n\"$fromName\" -> \"$targetName\": \n$err"
		return
	}
	# If copying to the clipbase, do not bother asking for confirmation:
	if {$ask && $dstBase != $::clipbase_db} {
		set confirm [tk_messageBox -type "okcancel" -icon question -title "scidCommunity: $::tr(CopyGames)" \
			-message [subst $::tr(CopyConfirm)] ]
		if {$confirm != "ok"} { return }
	}

	progressWindow "scidCommunity" "$::tr(CopyGames)..." $::tr(Cancel)
	set copyErr [catch {sc_base copygames $srcBase $filter $dstBase} result]
	closeProgressWindow
	if {$copyErr} { ERROR::MessageBox "$result"}
	::notify::DatabaseModified $dstBase
}

proc ::windows::gamelist::ClearClipbase {} {
	foreach w $::windows::gamelist::wins {
		if {$::gamelistBase($w) == $::clipbase_db} {
			::windows::gamelist::SetBase $w $::gamelistBase($w)
		}
	}
	sc_clipbase clear
	::notify::DatabaseModified $::clipbase_db
	if {[sc_base current] == $::clipbase_db} { ::notify::GameChanged }
}

#Private:
set ::windows::gamelist::wins {}

proc ::windows::gamelist::createWin_ { {w} {base} {filter} } {
	set ::gamelistBase($w) $base
	set ::gamelistFilter($w) $filter
	set ::gamelistPosMask($w) 0
	set ::gamelistMenu($w) ""
	::windows::gamelist::createMenu_ $w
	if {[info exists ::recentSort]} {
		set idx [lsearch -exact $::recentSort "[sc_base filename $base]"]
		if {$idx != -1} { set ::glist_Sort(ly$w) [lindex $::recentSort [expr $idx +1]] }
	}
	::windows::gamelist::createGList_ $w
	#TODO:
	canvas $w.progress

	grid rowconfigure $w 0 -weight 1
	grid columnconfigure $w 0 -weight 0
	grid columnconfigure $w 1 -weight 0
	grid columnconfigure $w 2 -weight 1
	bind $w <Destroy> {
		set idx [lsearch -exact $::windows::gamelist::wins %W]
		if { $idx ne -1 } {
			set ::windows::gamelist::wins [lreplace $::windows::gamelist::wins $idx $idx]
			::windows::gamelist::filterRelease_ $::gamelistBase(%W) $::gamelistFilter(%W)
		}
	}
	bind $w <<NotifyFilter>> [list apply {{w} {
		lassign %d dbase filter
		if {$::gamelistBase($w) eq $dbase &&
			$filter in [sc_filter components $::gamelistBase($w) $::gamelistFilter($w)]} {
				::windows::gamelist::update_ $w 1
				::windows::gamelist::updateStats_ $w
		}
	}} $w]
	bind $w <Control-l> "::windows::gamelist::Open \$::gamelistBase($w)"
	lappend ::windows::gamelist::wins $w
	::windows::gamelist::Refresh 1 $w
}

proc ::windows::gamelist::createMenu_ {w} {
	ttk::frame $w.buttons -padding {5 5 2 5}
	ttk::button $w.buttons.filter -image tb_search_on -command "::windows::gamelist::menu_ $w filter"
	# TODO: Use a single button for statistics and positional search
	# It doesn't make sense to show statistics if positional search is not selected.
	# But I also want the ability to hide the statistics when positional search is selected.
	ttk::button $w.buttons.stats -image tb_Stats -command [list apply {{w} {
		::windows::gamelist::menu_ $w stats;
		if {$::gamelistMenu($w) ne "" && ! $::gamelistPosMask($w)} {
			::windows::gamelist::searchpos_ $w
		}
	}} $w]
	ttk::button $w.buttons.boardFilter -image tb_BoardMask -command [list apply {{w} {
		if {($::gamelistMenu($w) ne "stats") eq ! $::gamelistPosMask($w)} {
			::windows::gamelist::menu_ $w stats
		}
		::windows::gamelist::searchpos_ $w
	}} $w]
	menu $w.menu_export
	ttk::button $w.buttons.export -image tb_gl_filter_export -command [list apply {{w menu btn} {
		::windows::gamelist::createExportMenu_ $w $menu
		# Get the correct reqheight by forcibly drawing the changes to the menu.
		update idletasks
		set x [winfo rootx $btn]
		set y [winfo rooty $btn]
		set bh [winfo height $btn]
		set mh [winfo reqheight $menu]
		if {$y >= $mh} { incr y -$mh } { incr y $bh }
		tk_popup $menu $x $y
	}} $w $w.menu_export $w.buttons.export]
	::utils::tooltip::Set $w.buttons.filter $::tr(ChangeFilter)
	::utils::tooltip::Set $w.buttons.stats $::tr(ShowHideStatistic)
	::utils::tooltip::Set $w.buttons.boardFilter $::tr(BoardFilter)
	::utils::tooltip::Set $w.buttons.export [tr ToolsExpFilter]
	grid $w.buttons.filter -row 0
	grid $w.buttons.stats -row 1
	grid $w.buttons.boardFilter -row 2
	grid $w.buttons.export -row 3
	grid $w.buttons -row 0 -column 0 -sticky news

	ttk::frame $w.filter -padding {4 5 6 0}
	ttk::frame $w.filter.b
	grid $w.filter.b -sticky news
	grid rowconfigure $w.filter 0 -weight 1
	grid columnconfigure $w.filter 0 -weight 1
	ttk::button $w.filter.b.rfilter -image tb_rfilter  \
		-command "::windows::gamelist::filter_ $w r"
	ttk::button $w.filter.b.bsearch -image tb_bsearch \
		-command "::windows::gamelist::filter_ $w b"
	ttk::button $w.filter.b.hsearch -image tb_hsearch \
		-command "::windows::gamelist::filter_ $w h"
	ttk::button $w.filter.b.msearch -image tb_msearch \
		-command "::windows::gamelist::filter_ $w m"
	ttk::button $w.filter.b.tmt -image tb_tmt \
		-command ::tourney::toggle
	ttk::button $w.filter.b.crosst -image tb_crosst \
		-command ::crosstab::Open
	#TODO: rewrite the tooltip system (most tooltip are not translated when you change language)
	::utils::tooltip::Set "$w.filter.b.rfilter" "$::helpMessage($::language,SearchReset)"
	::utils::tooltip::Set "$w.filter.b.bsearch" "$::helpMessage($::language,SearchCurrent)"
	::utils::tooltip::Set "$w.filter.b.hsearch" "$::helpMessage($::language,SearchHeader)"
	::utils::tooltip::Set "$w.filter.b.msearch" "$::helpMessage($::language,SearchMaterial)"
	::utils::tooltip::Set "$w.filter.b.tmt" "$::helpMessage($::language,WindowsTmt)"
	::utils::tooltip::Set "$w.filter.b.crosst" "$::helpMessage($::language,ToolsCross)"
	grid $w.filter.b.rfilter
	grid $w.filter.b.hsearch
	grid $w.filter.b.bsearch
	grid $w.filter.b.msearch
	grid $w.filter.b.crosst

	ttk::frame $w.stats -padding {0 5 6 2}
	ttk::frame $w.stats.b -borderwidth 2 -relief groove
	grid $w.stats.b -sticky news
	grid rowconfigure $w.stats 0 -weight 1
	grid columnconfigure $w.stats 0 -weight 1
	ttk_canvas $w.stats.b.c -highlightthickness 0
	autoscrollBars y $w.stats.b $w.stats.b.c
}

proc ::windows::gamelist::createGList_ {{w}} {
  if {[winfo exists $w.games]} { destroy $w.games }
  ttk::frame $w.games -borderwidth 0 -padding {8 5 5 2}
  glist.create $w.games "ly$w"
  grid $w.games -row 0 -column 2 -sticky news
}

proc ::windows::gamelist::createExportMenu_ {{w} {m}} {
	$m delete 0 end
	$m add command -label [tr ToolsExpFilter] \
        -command "::windows::gamelist::FilterExport $w"
	set bases [lmap i [sc_base list] {
		if { $i == $::gamelistBase($w) || [sc_base isReadOnly $i] } { continue }
		list $i
	}]
	if {[llength $bases]} { $m add separator }
	foreach i $bases {
		set fname [::file::BaseName $i]
		$m add command -label "Base $i: $fname" \
		  -command "::windows::gamelist::CopyGames $w $::gamelistBase($w) $i"
	}
	return $m
}

proc ::windows::gamelist::menu_ {{w} {button}} {
	if {$::gamelistMenu($w) != ""} {
		$w.buttons.$::gamelistMenu($w) state !pressed
		grid forget $w.$::gamelistMenu($w)
		if {$button == "filter"} { event generate $w.games <<FindBarHide>> }
	}
	if {$::gamelistMenu($w) != $button} {
		$w.buttons.$button state pressed
		set ::gamelistMenu($w) $button
		grid $w.$button -row 0 -column 1 -sticky news
		if {$button == "filter"} { event generate $w.games <<FindBarShow>> }
	} else {
		set ::gamelistMenu($w) ""
	}
}

proc ::windows::gamelist::filter_ {{w} {type}} {
	if {$type == "r"} {
		::windows::gamelist::FilterReset $w $::gamelistBase($w)
	} elseif {$type == "b"} {
		::search::board $::gamelistBase($w) $::gamelistFilter($w)
	} elseif {$type == "h"} {
		::search::header $::gamelistBase($w) $::gamelistFilter($w)
	} elseif {$type == "m"} {
		::search::material $::gamelistBase($w)
	}
}

proc ::windows::gamelist::update_ {{w} {moveUp}} {
	set f $::gamelistFilter($w)
	lassign [sc_filter sizes $::gamelistBase($w) $f] filterSz gameSz mainSz

	$w.games.glist tag configure fsmall -foreground ""
	$w.buttons.boardFilter configure -image tb_BoardMask
	$w.buttons.export configure -state [expr {$filterSz ? "normal" : "disabled"}]

	if {$gameSz == $mainSz} {
		$w.buttons.filter configure -image tb_search_on
	} else {
		$w.buttons.filter configure -image tb_search_off
	}

	set fr [::windows::gamelist::formatFilterText $filterSz $gameSz]
	set fn [::file::BaseName $::gamelistBase($w)]
	::setTitle $w "$::gamelistTitle($w) $fn ($fr)"
	if {$moveUp} {
		#Reset double-click behavior
		set ::glistClickOp($w.games.glist) 0
	}
	glist.update $w.games $::gamelistBase($w) $::gamelistFilter($w) $moveUp
}

proc ::windows::gamelist::searchpos_ {{w}} {
	if {$::gamelistPosMask($w) == 0} {
		set ::gamelistPosMask($w) 1
		$w.buttons.boardFilter state pressed
		set ::gamelistFilter($w) [sc_filter compose $::gamelistBase($w) $::gamelistFilter($w) "tree"]
		::updateTreeFilter $::gamelistBase($w)
	} else {
		set ::gamelistPosMask($w) 0
		$w.buttons.boardFilter state !pressed
		set ::gamelistFilter($w) [sc_filter compose $::gamelistBase($w) $::gamelistFilter($w) ""]
		::cancelUpdateTreeFilter "$w.progress 100 100"
		::notify::filter $::gamelistBase($w) $::gamelistFilter($w)
	}
}

proc ::windows::gamelist::filterRelease_ {{base} {filter}} {
	if {! [sc_base inUse $base]} { return }
	lassign [sc_filter components $base $filter] filter
	foreach win $::windows::gamelist::wins {
		if {$base eq $::gamelistBase($win) &&
			$filter in [sc_filter components $base $::gamelistFilter($win)]} {
			return
		}
	}
	sc_filter release $base $filter
	::notify::filter $base $filter
}

proc ::windows::gamelist::updateStats_ { {w} } {
	if {$::gamelistMenu($w) != "stats"} { return }
	set stats {}
	set stats [sc_filter treestats $::gamelistBase($w) $::gamelistFilter($w)]
	set lineH [expr { round(1.8 * [font metrics font_Regular -linespace]) }]
	set rectW [expr { round([font metrics font_Regular -ascent] *0.5) }]
	set rectB [expr { [font metrics font_Regular -descent] + int($rectW*0.25) }]
	set rectH [expr { $rectW + $rectB }]
	incr rectW 4
	set moveW 0
	foreach move $stats {
		set m [font measure font_Regular "..[lindex $move 0]"]
		set n [font measure font_Italic [lindex $move 1]]
		set s [expr { $m + $n + int($rectW*2) }]
		if {$s > $moveW} { set moveW $s }
	}
	set barW [expr { $moveW + 6 }]
	set percW [expr { [font measure font_Small 99%] / 2 }]
	set winW [expr { $barW + 10 * $percW + 4 }]
	if {[info exists ::gamelistLastTreeW($w)]} {
		set diff [expr { $::gamelistLastTreeW($w) - $winW }]
		if {$diff > -5 && $diff < [expr 4 * $rectW]} {
			set winW $::gamelistLastTreeW($w)
			incr barW $diff
			incr moveW $diff
		}
	}
	set ::gamelistLastTreeW($w) $winW
	set coeff [expr $percW / 10.0]
	set line $lineH
	$w.stats.b.c delete all
	set i_add 0
	foreach move $stats {
		lassign $move moveSAN n_totgames n_white n_draw	n_black	avgElo performance n_ratedgames toMove

		set pColor "#707070"
		set perfCmd ""
		if { $n_ratedgames > 5 } {
			set rate [expr { $performance - $avgElo }]
			if { $rate > 150 } { set pColor "#47a148" }
			if { $rate < -150 } { set pColor "#f40000" }
			set perfCmd "tk_messageBox -message"
			lappend perfCmd [format {Performance: %.0f (%+.0f)} $performance $rate]
		}
		$w.stats.b.c create rectangle 4 [expr { $line - $rectH }] $rectW [expr { $line -$rectB }] \
		    -fill $pColor -outline "" -tag perf$i_add
		$w.stats.b.c bind perf$i_add <ButtonPress-1> "$perfCmd"

		$w.stats.b.c bind add$i_add <ButtonPress-1> "
			if {! \[addSanMove \{$moveSAN\}\] && \$::gamelistPosMask($w) == 0} {
				$w.buttons.boardFilter invoke
			}
		"
		if { $toMove == "B" } { set moveSAN "..$moveSAN" }
		ttk_create $w.stats.b.c text [expr int($rectW*1.5)] $line -anchor sw \
		    -text $moveSAN -font font_Regular -tag add$i_add

		incr i_add
		ttk_create $w.stats.b.c text $moveW $line -anchor se \
		    -text $n_totgames -fill #707070 -font font_Italic
		set barh1 [expr { $line - 2*$rectB }]
		set barh2 [expr { $line - $rectB }]
		set n_tot [expr { $n_white + $n_draw + $n_black }]
		if {$n_tot != 0} {
			set p_white [expr { 100.0 * $n_white / $n_tot }]
			set p_draw [expr { 100.0 * $n_draw / $n_tot }]
			set p_black [expr { 100.0 - $p_white - $p_draw }]
			if {$n_tot > 99} {
				set t_white "[expr { round($p_white) }]%"
				set t_draw "[expr { round($p_draw) }]%"
				set t_black "[expr { round($p_black) }]%"
			} else {
				set t_white "$n_white "
				set t_draw "$n_draw "
				set t_black "$n_black "
			}

			set win [expr { round($barW + $coeff * $p_white) }]
			$w.stats.b.c create rectangle $barW  $barh1 $win $barh2  -fill white -outline ""
			set draw [expr { round($win + $coeff * $p_draw) }]
			$w.stats.b.c create rectangle $win $barh1 $draw $barh2 -fill #707070 -outline ""
			set loss [expr { $barW + $percW * 10 }]
			$w.stats.b.c create rectangle $draw $barh1 $loss $barh2 -fill black -outline ""

			$w.stats.b.c create rectangle $barW $barh1 $loss $barh2 -outline #808080

			ttk_create $w.stats.b.c text [expr { $barW + $percW * 3 }] $barh1 \
				-font font_Small -anchor se -text "$t_white"
			ttk_create $w.stats.b.c text [expr { $barW + $percW * 6 }] $barh1 \
				-font font_Small -anchor se -text "$t_draw"
			ttk_create $w.stats.b.c text [expr { $barW + $percW * 9 }] $barh1 \
				-font font_Small -anchor se -text "$t_black"
		}

		incr line $lineH
	}
	incr line -$lineH
	$w.stats.b.c configure -scrollregion [list 0 0 $winW $line] -width $winW
}



##########################################################################
# June 2011: A new reusable and simplified gamelist widget
# glist.create
#   Create a gamelist widget
#   w: parent window of the gamelist widget
#   layout: a string name that will be assigned to columns layout.
#           layout will be saved and restored in successive glist.create calls.
proc glist.create {{w} {layout} {reset_layout false}} {
  # Default values
  if {! [info exists ::glist_ColOrder($layout)] || $reset_layout} {
    set ::glist_ColOrder($layout) {7 3 4 5 6 1 2 23 8 10 9 16 17 22 21 18 11 12 13 14 15 0}
  }
  if {! [info exists ::glist_ColWidth($layout)] || $reset_layout} {
    set ::glist_ColWidth($layout) {50 50 39 120 40 120 40 70 200 30 200 30 20 20 20 20 35 119 30 78 40 40 50 155}
  }
  if {! [info exists ::glist_ColAnchor($layout)] || $reset_layout} {
    set ::glist_ColAnchor($layout) {e c c w c w c w w e w c c c c c c c c c c c c w}
  }
  if {! [info exists ::glist_Sort($layout)] || $reset_layout} {
    set ::glist_Sort($layout) {0 +}
  }
  if {! [info exists ::glist_FindBar($layout)] || $reset_layout} {
    set ::glist_FindBar($layout) 0
  }

  ttk::treeview $w.glist -style Gamelist.Treeview -columns $::glist_Headers -show headings -selectmode extended
  $w.glist tag configure current -background steelBlue
  $w.glist tag configure fsmall -font font_Small
  $w.glist tag configure deleted -foreground #a5a2ac
  menu $w.glist.header_menu
  menu $w.glist.header_menu.addcol
  menu $w.glist.game_menu
  if {$::windowsOS} {
    bind $w.glist <App> "glist.popupmenu_ %W %x %y %X %Y $layout"
  } else {
    bind $w.glist <Menu> "glist.popupmenu_ %W %x %y %X %Y $layout"
  }
  bind $w.glist <2> "glist.popupmenu_ %W %x %y %X %Y $layout"
  bind $w.glist <3> "glist.popupmenu_ %W %x %y %X %Y $layout"
  bind $w.glist <ButtonRelease-1> "glist.release_ %W %x %y %s $layout"
  bind $w.glist <Double-ButtonRelease-1> "glist.doubleclick_ %W %x %y $layout"
  bind $w.glist <KeyPress-Up> {glist.movesel_ %W prev -1 0; break}
  bind $w.glist <KeyPress-Down> {glist.movesel_ %W next +1 end; break}
  bind $w.glist <KeyPress-Right> {continue}
  bind $w.glist <KeyPress-Left> {continue}
  bind $w.glist <KeyPress-Prior> {glist.ybar_ %W scroll -1 pages; break}
  bind $w.glist <KeyPress-Next> {glist.ybar_ %W scroll 1 pages; break}
  bind $w.glist <Control-Home> {glist.ybar_ %W moveto 0; break}
  bind $w.glist <Control-End> {glist.ybar_ %W moveto 1; break}
  bind $w.glist <KeyPress-Return> {
    lassign [split [lindex [%W selection] 0] "_"] idx ply
    if {$idx ne ""} {
      ::file::SwitchToBase $::glistBase(%W) 0
      ::game::Load $idx $ply
    }
    break
  }
  bind $w.glist <Delete> {
    if {[info exists ::glistMultiSel(%W)]} {
      set _all_sel $::glistMultiSel(%W)
    } else {
      set _all_sel [%W selection]
    }
    set updated 0
    foreach sel $_all_sel {
      lassign [split $sel "_"] idx ply
      if {$idx ne ""} {
        glist.delflag_ %W $idx
        set updated 1
      }
    }
    if {$updated} {
      set ::glistMultiSel(%W) {}
      glist.movesel_ %W next +1 end
    }
    break
  }
  bind $w.glist <Control-Delete> {
    if {[info exists ::glistMultiSel(%W)]} {
      set _all_sel $::glistMultiSel(%W)
    } else {
      set _all_sel [%W selection]
    }
    set updated 0
    foreach sel $_all_sel {
      lassign [split $sel "_"] idx ply
      if {$idx ne ""} {
        sc_filter remove $::glistBase(%W) $::glistFilter(%W) $idx
        set updated 1
      }
    }
    if {$updated} {
      set ::glistMultiSel(%W) {}
      glist.movesel_ %W next +1 end
      ::notify::DatabaseModified $::glistBase(%W)
    }
    break
  }
  bind $w.glist <Control-x> {
    if {[info exists ::glistMultiSel(%W)]} {
      set _all_sel $::glistMultiSel(%W)
    } else {
      set _all_sel [%W selection]
    }
    set updated 0
    foreach sel $_all_sel {
      lassign [split $sel "_"] idx ply
      if {$idx ne ""} {
        glist.delflag_ %W $idx
        set updated 1
      }
    }
    if {$updated} {
      set ::glistMultiSel(%W) {}
      glist.movesel_ %W next +1 end
    }
    break
  }
  bind $w.glist <Control-X> {
    if {[info exists ::glistMultiSel(%W)]} {
      set _all_sel $::glistMultiSel(%W)
    } else {
      set _all_sel [%W selection]
    }
    set updated 0
    foreach sel $_all_sel {
      lassign [split $sel "_"] idx ply
      if {$idx ne ""} {
        glist.delflag_ %W $idx
        set updated 1
      }
    }
    if {$updated} {
      set ::glistMultiSel(%W) {}
      glist.movesel_ %W next +1 end
    }
    break
  }
  bind $w.glist <Destroy> "glist.destroy_ $w.glist"

  # Persistent multi-selection store: game item IDs survive virtual scroll reloads.
  # Updated explicitly in glist.release_ and glist.movesel_ after user interactions.
  set ::glistMultiSel($w.glist) {}

  set i 0
  foreach col $::glist_Headers {
    $w.glist heading $col -text $::tr($col)
    $w.glist column $col -stretch 0 \
             -width [lindex $::glist_ColWidth($layout) $i]\
             -anchor [lindex $::glist_ColAnchor($layout) $i]
    incr i
  }
  $w.glist configure -displaycolumns $::glist_ColOrder($layout)

  autoscrollBars both $w $w.glist 1
  set ::glistYScroll($w.glist) [$w.glist cget -yscrollcommand]
  $w.glist configure -yscrollcommand "glist.yscroll_ $w.glist"
  $w.ybar configure -command "glist.ybar_ $w.glist"
  bindMouseWheel $w.glist "glist.ybar_ $w.glist"
  bind $w.glist <$::COMMAND-f> "event generate $w <<FindBarShow>>"

  # Find widget
  ttk::frame $w.find
  ttk::frame $w.find.t
  ttk::label $w.find.size
  ttk::button $w.find.advanced -image ::icon::filter_adv -style Toolbutton -command [list apply {{w} {
    set w_top [regexp -inline {^\.[^.]+} $w]
    ::search::header $::gamelistBase($w_top) $::gamelistFilter($w_top)
  }} $w]
  ::utils::tooltip::Set "$w.find.advanced" "$::helpMessage($::language,SearchHeader)"
  ttk::button $w.find.reset -image ::icon::filter_reset -style Toolbutton -command "
    $w.find.text delete 0 end
	$w.find.filter invoke
  "
  ::utils::tooltip::Set "$w.find.reset" "$::helpMessage($::language,SearchReset)"
  ttk::label $w.find.t_text -text $::tr(Search)
  ttk::entry $w.find.text -width 20
  ttk::button $w.find.filter -image ::icon::filter_go -style Toolbutton \
    -command "glist.findgame_ $w awe"
  ttk::button $w.find.b1_text -image ::icon::arrow_down16 -style Toolbutton -command \
    "after cancel glist.findgame_ $w 1; after idle glist.findgame_ $w 1"
  ttk::button $w.find.b2_text -image ::icon::arrow_up16 -style Toolbutton -command \
    "after cancel glist.findgame_ $w 0; after idle glist.findgame_ $w 0"
  bind $w.find.text <Escape> "glist.showfindbar_ $w.glist $layout 0"
  bind $w.find.text <Return> "$w.find.filter invoke"
  bind $w.find.text <KeyPress-Down> "$w.find.b1_text invoke; break"
  bind $w.find.text <KeyPress-Up> "$w.find.b2_text invoke; break"
  #TODO: -from 0 -to 100
  #TODO: set scale position when normal ybar is used
  ttk::scale $w.find.scale -command "glist.ybar_ $w.glist moveto"
  grid $w.find.size $w.find.reset $w.find.advanced $w.find.t_text $w.find.text \
    $w.find.filter $w.find.b2_text $w.find.b1_text -in $w.find.t -padx 2
  grid $w.find.t -row 0 -column 1 -padx 6
  grid $w.find.scale -row 0 -column 3 -sticky ew
  grid columnconfigure $w.find 3 -weight 1
  set ::glistFindBar($w.glist) $w.find
  glist.showfindbar_ $w.glist $layout
  bind $w <<FindBarHide>> "glist.showfindbar_ $w.glist $layout 0"
  bind $w <<FindBarShow>> "glist.showfindbar_ $w.glist $layout 1"

  set ::glistLoaded($w.glist) 0
  set ::glistTotal($w.glist) 0
  set ::glistVisibleLn($w.glist) 0
  glist.sortInit_ $w.glist $layout
}

# glist.update
#   Retrieve values from database and update the widget
#   w: parent window of the gamelist (same value passed to for glist.create)
#   base: the database from which retrieve values
#   filter: returns only values in the specified filter
#   moveUp: reset glist to show the first results
proc glist.update {{w} {base} {filter} {moveUp 1}} {
  if {! [winfo exists $w.glist]} { return }

  set ::glistFilter($w.glist) $filter
  lassign [sc_filter sizes $base $filter] ::glistTotal($w.glist) n_games n_main_filter
  if {$moveUp == 1} {
    set ::glistFirst($w.glist) 0
    # Filter/search changed: clear stale persistent selection
    set ::glistMultiSel($w.glist) {}
  }

  if {$n_main_filter != $n_games && $n_main_filter != $::glistTotal($w.glist)} {
    set flt_text "([::utils::thousands $n_main_filter 100000]) -> "
  }
  append flt_text [::windows::gamelist::formatFilterText $::glistTotal($w.glist) $n_games]
  $w.find.size configure -text $flt_text
  $w.find.reset configure \
    -state [expr {$n_main_filter eq $n_games ? "disabled" : "normal" }]

  glist.update_ $w.glist $base
}

# Apply a full layout (appearance and sorting) to a gamelist
# w: parent window of the gamelist (same value passed to for glist.create)
# layout: name of the current layout
# new_ly: name of the layout to apply (or DEFAULT)
proc glist.layout_apply {w layout new_ly} {
  if {$new_ly ne "DEFAULT"} {
    set ::glist_ColOrder($layout) $::glist_ColOrder($new_ly)
    set ::glist_ColWidth($layout) $::glist_ColWidth($new_ly)
    set ::glist_ColAnchor($layout) $::glist_ColAnchor($new_ly)
    set ::glist_Sort($layout) $::glist_Sort($new_ly)
    set ::glist_FindBar($layout) $::glist_FindBar($new_ly)
  }
  set base $::glistBase($w.glist)
  set filter $::glistFilter($w.glist)
  destroy {*}[winfo children $w]
  glist.create $w $layout [expr {$new_ly eq "DEFAULT"}]
  glist.update $w $base $filter
  glist.sortStore_ $w.glist $layout
}

# Save a full layout (appearance and sorting) as CustomN
# layout: name of the current layout
proc glist.layout_save {layout} {
  foreach elem [lsort -dictionary $::glist_Layouts] {
    regexp {^Custom(\d+)$} $elem -> n
  }
  set new_ly "Custom[incr n]"
  set ::glist_ColOrder($new_ly) $::glist_ColOrder($layout)
  set ::glist_ColWidth($new_ly) $::glist_ColWidth($layout)
  set ::glist_ColAnchor($new_ly) $::glist_ColAnchor($layout)
  set ::glist_Sort($new_ly) $::glist_Sort($layout)
  set ::glist_FindBar($new_ly) $::glist_FindBar($layout)
  lappend ::glist_Layouts "$new_ly"
}

proc glist.layout_rename {layout} {
  set w .glist_rename
  if {[winfo exists $w]} { destroy $w }
  win::createDialog $w
  wm title $w "[tr Rename] $layout"

  pack [ttk::label $w.msg -text "[tr Rename] $layout:"] -padx 10 -pady 5
  pack [ttk::entry $w.name] -padx 10 -pady 5 -fill x
  $w.name insert 0 $layout
  $w.name selection range 0 end
  focus $w.name

  set f [ttk::frame $w.buttons]
  pack $f -padx 10 -pady 10 -fill x

  ttk::button $f.ok -text [tr Save] -command [list glist.layout_rename_validate $w $layout]
  ttk::button $f.cancel -text [tr Cancel] -command [list destroy $w]
  pack $f.cancel $f.ok -side right -padx 5

  bind $w <Return> [list $f.ok invoke]
  bind $w <Escape> [list destroy $w]
}

proc glist.layout_rename_validate {w layout} {
  set new_ly [$w.name get]
  if {$new_ly eq {} || $new_ly eq $layout} {
    destroy $w
    return
  }
  # Validate the new name - only allow alphanumeric, underscore, and hyphen
  if {![regexp {^[A-Za-z0-9_-]+$} $new_ly]} {
    tk_messageBox -icon error -title scidCommunity -message "Invalid layout name. Only letters, numbers, underscore, and hyphen are allowed."
    return
  }
  glist.layout_rename_do $layout $new_ly
  destroy $w
}

proc glist.layout_rename_do {old new} {
  set idx [lsearch -exact $::glist_Layouts $old]
  if {$idx == -1} return
  if {[lsearch -exact $::glist_Layouts $new] != -1} {
    tk_messageBox -icon error -title scidCommunity -message [format $::tr(LayoutExists) $new]
    return
  }
  set ::glist_Layouts [lreplace $::glist_Layouts $idx $idx $new]
  set ::glist_ColOrder($new) $::glist_ColOrder($old)
  set ::glist_ColWidth($new) $::glist_ColWidth($old)
  set ::glist_ColAnchor($new) $::glist_ColAnchor($old)
  set ::glist_Sort($new) $::glist_Sort($old)
  set ::glist_FindBar($new) $::glist_FindBar($old)
  unset ::glist_ColOrder($old)
  unset ::glist_ColWidth($old)
  unset ::glist_ColAnchor($old)
  unset ::glist_Sort($old)
  unset ::glist_FindBar($old)
  options.write
}

proc glist.layout_delete {layout} {
  set msg [format $::tr(ConfirmDeleteLayout) $layout]
  set answer [tk_messageBox -title scidCommunity -icon question -type yesno -message $msg]
  if {$answer ne "yes"} return
  set idx [lsearch -exact $::glist_Layouts $layout]
  if {$idx == -1} return
  set ::glist_Layouts [lreplace $::glist_Layouts $idx $idx]
  unset ::glist_ColOrder($layout)
  unset ::glist_ColWidth($layout)
  unset ::glist_ColAnchor($layout)
  unset ::glist_Sort($layout)
  unset ::glist_FindBar($layout)
  options.write
}


##########################################################################
#private:

set glist_Headers {"GlistNumber" "GlistResult" "GlistLength" "GlistWhite" "GlistWElo"
                   "GlistBlack" "GlistBElo"  "GlistDate" "GlistEvent" "GlistRound"
                   "GlistSite" "GlistAnnos" "GlistComments" "GlistVars" "GlistDeleted"
                   "GlistFlags" "GlistECO" "GlistEndMaterial" "GlistStart" "GlistEDate"
                   "GlistYear" "GlistAverageElo" "GlistRating" "GlistMoveField" }

set glist_DefaultOrder {+ + - + - + - - + + + - - - - - + + - - - - - +}

set glist_SortShortcuts { "N" "r" "m" "w" "W"
                    "b" "B" "d" "e" "n"
                    "s" "A" "C" "V" "D"
                    "???" "o" "???" "???" "E"
                    "y" "R" "i" "???" }

proc glist.destroy_ {{w}} {
  if {[info exists ::glistSortCache($w)]} {
    catch { sc_base sortcache $::glistBase($w) release $::glistSortCache($w) }
    unset ::glistSortCache($w)
  }
  unset ::glistSortStr($w)
  unset -nocomplain ::glistBase($w)
  unset -nocomplain ::glistFilter($w)
  unset -nocomplain ::glistFirst($w)
  unset -nocomplain ::glistClickOp($w)
  unset ::glistVisibleLn($w)
  unset ::glistLoaded($w)
  unset ::glistTotal($w)
  unset ::glistYScroll($w)
  unset ::glistFindBar($w)
  unset -nocomplain ::glistMultiSel($w)
}

proc glist.update_ {{w} {base}} {
  if {! [info exists ::glistBase($w)] } {
    #Create a sortcache to speed up sorting
    sc_base sortcache $base create $::glistSortStr($w)
    set ::glistFirst($w) 0
    # New list: clear any stale persistent selection
    set ::glistMultiSel($w) {}
  } elseif {$::glistBase($w) != $base || $::glistSortCache($w) != $::glistSortStr($w)} {
    #Create a new sortcache
    catch { sc_base sortcache $::glistBase($w) release $::glistSortCache($w) }
    sc_base sortcache $base create $::glistSortStr($w)
    set ::glistFirst($w) 0
    # Base or sort changed: clear stale persistent selection
    set ::glistMultiSel($w) {}
  }
  set ::glistSortCache($w) $::glistSortStr($w)
  set ::glistBase($w) $base
  after cancel "glist.loadvalues_ $w"
  glist.loadvalues_ $w
}

proc glist.loadvalues_ {{w}} {
  if {[info exists ::glistMultiSel($w)]} {
    set saved_multi $::glistMultiSel($w)
  } else {
    set saved_multi {}
  }

  $w delete [$w children {}]
  set base $::glistBase($w)
  if {$base == [sc_base current]} {
    set current_game [sc_game number]
  } else {
    set current_game -1
  }
  set i 0
  set n $::glistVisibleLn($w)
  if {$n} { incr n } { set n 20 }
  set current_item ""
  foreach {idx line deleted} [sc_base gameslist $base $::glistFirst($w) $n \
                                        $::glistFilter($w) $::glistSortStr($w)] {
    if {[lindex $line 1] == "=-="} { set line [lreplace $line 1 1 "\u00BD-\u00BD"] }
    $w insert {} end -id $idx -values $line -tag fsmall
    if {$deleted == "D"} { $w item $idx -tag {fsmall deleted} }
    foreach {n ply} [split $idx "_"] {
      if {$n == $current_game} {
        $w item $idx -tag "[$w item $idx -tag] current"
        set current_item $idx
      }
    }
    incr i
  }
  set ::glistLoaded($w) $i

  # Restore whichever saved selections are visible on this page.
  if {$current_item != ""} {
    # Current game is on this page — keep it selected plus any saved items also visible.
    set to_select [list $current_item]
    foreach item $saved_multi {
      if {$item ne $current_item && [$w exists $item]} {
        lappend to_select $item
      }
    }
    $w selection set $to_select
  } elseif {[llength $saved_multi] > 0} {
    # No current game on this page — restore whichever saved items are visible.
    set visible {}
    foreach item $saved_multi {
      if {[$w exists $item]} { lappend visible $item }
    }
    if {[llength $visible] > 0} {
      $w selection set $visible
    } else {
      $w selection set {}
    }
  } else {
    $w selection set {}
  }

  # Restore the persistent store unchanged — scrolling must never alter it.
  set ::glistMultiSel($w) $saved_multi

  glist.yscroll_ $w {*}[$w yview]
}

proc glist.showfindbar_ {{w} {layout} {show ""}} {
  if {$show ne ""} {
    set ::glist_FindBar($layout) $show
  }
  if {$::glist_FindBar($layout) == 0} {
    grid forget $::glistFindBar($w)
    focus $w
  } else {
    grid $::glistFindBar($w) -row 0 -columnspan 2 -sticky news
    focus $::glistFindBar($w).text
    $::glistFindBar($w).text selection range 0 end
  }
}

proc glist.findcurrentgame_ {{w} {gnum}} {
  set r [sc_base gamelocation $::glistBase($w) $::glistFilter($w) $::glistSortStr($w) $gnum]
  if {$r != "none"} {
    # Only scroll if the game is not already visible on the current page
    if {$r < $::glistFirst($w) || $r >= $::glistFirst($w) + $::glistVisibleLn($w)} {
      set ::glistFirst($w) $r
      glist.ybar_ $w scroll
    }
  }
}

proc glist.findgame_ {{w_parent} {dir}} {
  set w $w_parent.glist
  set w_entryT $w_parent.find.text
  set txt [$w_entryT get]
  $w_entryT configure -style {}
  if { $dir == "awe" } {
    ::windows::gamelist::Awesome [regexp -inline {^\.[^.]+} $w_parent] "$txt"
    $w_entryT selection range 0 end
    return
  }
  if { $txt == "" } { return }
  busyCursor $w_parent
  update idletasks

  if { [string is integer $txt] } {
    set r [sc_base gamelocation $::glistBase($w) $::glistFilter($w) $::glistSortStr($w) $txt]
  } else {
    set gstart [expr int($::glistFirst($w))]
    foreach {n ply} [split [lindex [$w selection] 0] "_"] {
      if {$n != ""} {
        set gstart [sc_base gamelocation $::glistBase($w) $::glistFilter($w) $::glistSortStr($w) $n]
      }
    }
    if {$dir == "1"} { incr gstart }
    set r [sc_base gamelocation $::glistBase($w) $::glistFilter($w) $::glistSortStr($w) 0\
            $txt $gstart $dir]
  }
  if {$r == "none"} {
    $w_entryT configure -style Error.TEntry
  } else {
    if {$r >= [expr $::glistFirst($w) + $::glistVisibleLn($w)] || $r < $::glistFirst($w)} {
      set ::glistFirst($w) $r
      glist.ybar_ $w scroll
    }
    after idle glist.select_ $w [expr $r +1]
  }
  unbusyCursor $w_parent
}

proc glist.select_ {w {idx 0}} {
  if {$idx != "end" && $idx > 0} {
    set idx [expr int($idx - $::glistFirst($w) -1)]
  }
  $w selection set [lindex [$w children {}] $idx]
}

proc glist.movesel_ {{w} {cmd} {scroll} {select}} {
  set sel [$w selection]
  if {$sel == ""} { glist.select_ $w; return }
  set newsel [$w $cmd [lindex $sel end]]
  if {$newsel == "" || [$w bbox $newsel] == ""} {
    glist.ybar_ $w scroll $scroll
  }
  if {$newsel == ""} {
    after idle glist.select_ $w $select
    # clear persistent store when moving past the end
    set ::glistMultiSel($w) {}
  } else {
    $w selection set $newsel
    set ::glistMultiSel($w) [$w selection]
  }
}

proc glist.delflag_ {{w} {idx}} {
  sc_base gameflag $::glistBase($w) $idx invert del
  ::notify::DatabaseModified $::glistBase($w)
}

proc glist.doubleclick_ {{w} {x} {y} {layout}} {
  if {[$w identify region $x $y] ne "heading"} {
    foreach {idx ply} [split [$w identify item $x $y] "_"] {}
    if {[info exists idx]} {
      if {[info exists ::glistClickOp($w)]} {
        if {$::glistClickOp($w) == 1} {
          glist.delflag_ $w $idx;
          $w selection set {};
          return
        }
        if {$::glistClickOp($w) == 2} {
          glist.removeFromFilter_ $w $idx
          return
        }
      }
      ::file::SwitchToBase $::glistBase($w) 0
      ::game::Load $idx $ply
    }
  }
}

proc glist.removeFromFilter_ {{w} {idx} {dir ""}} {
  if {$dir == ""} {
    sc_filter remove $::glistBase($w) $::glistFilter($w) $idx
  } else {
    sc_filter remove $::glistBase($w) $::glistFilter($w) $idx $dir $::glistSortStr($w)
  }
  lassign [sc_filter components $::glistBase($w) $::glistFilter($w)] f
  ::notify::filter $::glistBase($w) $f
  if {$dir == "+"} { glist.ybar_ $w moveto 1.0 }
}

proc glist.popupmenu_ {{w} {x} {y} {abs_x} {abs_y} {layout}} {
  if {[$w identify region $x $y] != "heading" } {
    set item [$w identify item $x $y]
    if {$item ne "" && [lsearch -exact [$w selection] $item] == -1} {
      # Right-click on an unselected row: simulate a full left-click
      # (press + release) so the treeview's internal state machine is
      # left clean.  The release also fires glist.release_ which
      # updates glistMultiSel for us.
      event generate $w <ButtonPress-1> -x $x -y $y
      event generate $w <ButtonRelease-1> -x $x -y $y
    }
    # Use the full cross-page persistent selection for all menu actions.
    # Fall back to visible treeview selection if the store isn't initialized.
    if {[info exists ::glistMultiSel($w)] && [llength $::glistMultiSel($w)] > 0} {
      set sel $::glistMultiSel($w)
    } else {
      set sel [$w selection]
      if {[llength $sel] == 0} {
        event generate $w <ButtonPress-1> -x $x -y $y
        set sel [$w selection]
      }
    }
    # Capture the full selection list now as a Tcl literal for use in command strings.
    set sel_literal $sel
    set first_sel [lindex $sel 0]
    lassign [split $first_sel "_"] idx ply
    if {$idx ne ""} {
      if { [winfo exists $w.game_menu.merge] } { destroy $w.game_menu.merge }
      if { [winfo exists $w.game_menu.copy] } { destroy $w.game_menu.copy }
      if { [winfo exists $w.game_menu.filter] } { destroy $w.game_menu.filter }
      if { [winfo exists $w.game_menu.export] } { destroy $w.game_menu.export }
      if { [winfo exists $w.game_menu.strip] } { destroy $w.game_menu.strip }
      $w.game_menu delete 0 end
      #LOAD/BROWSE/MERGE GAME
      if {[llength $sel] == 1} {
        $w.game_menu add command -label $::tr(LoadGame) \
           -command "::file::SwitchToBase $::glistBase($w) 0; ::game::Load $idx $ply"
        $w.game_menu add command -label [tr PgnOpenInViewer] \
           -command "::pgnviewer::new $::glistBase($w) $idx $ply"
        $w.game_menu add command -label $::tr(MergeGame) \
           -command "mergeGame $::glistBase($w) $idx"
      }
      menu $w.game_menu.merge
      menu $w.game_menu.copy
      if {[llength $sel] == 1} {
        $w.game_menu add cascade -label $::tr(GlistMergeGameInBase) -menu $w.game_menu.merge
      }
      $w.game_menu add cascade -label $::tr(CopyGameTo) -menu $w.game_menu.copy
      if {[llength $sel] >= 1} {
        $w.game_menu add command -label $::tr(BatchAnnotate) \
           -command [list ::batch_annotate::config $::glistBase($w) $sel_literal]
      }
      menu $w.game_menu.strip
      $w.game_menu.strip add command -label [tr EditStripComments] \
        -command [list ::game::StripSelected $::glistBase($w) $sel_literal comments]
      $w.game_menu.strip add command -label [tr EditStripCommentsNotAnnos] \
        -command [list ::game::StripSelected $::glistBase($w) $sel_literal commentsnonag]
      $w.game_menu.strip add command -label [tr EditStripVars] \
        -command [list ::game::StripSelected $::glistBase($w) $sel_literal variations]
      $w.game_menu.strip add command -label [tr EditStripAll] \
        -command [list ::game::StripSelected $::glistBase($w) $sel_literal all]
      set stripLabel [tr EditStrip]
      if {[llength $sel] > 1} { set stripLabel "$stripLabel ([llength $sel])" }
      $w.game_menu add cascade -label $stripLabel -menu $w.game_menu.strip

      set is_del 1
      foreach s $sel {
        lassign [split $s "_"] i p
        if {$i ne ""} {
          if {[catch {sc_base gameflag $::glistBase($w) $i get del} flag] || !$flag} {
            set is_del 0; break
          }
        }
      }
      set label_base [expr {$is_del ? $::tr(UndeleteGame) : $::tr(DeleteGame) }]
      if {[llength $sel] > 1} { set label_base "$label_base ([llength $sel])" }
      # Embed the literal selection list into the command so it operates on ALL pages
      $w.game_menu add command -label $label_base \
        -command [list apply {{w sel_list} {
            foreach s $sel_list {
              lassign [split $s "_"] i p
              if {$i ne ""} { glist.delflag_ $w $i }
            }
            $w selection set {}
            set ::glistMultiSel($w) {}
          }} $w $sel_literal]

      $w.game_menu add separator
      set w_top [regexp -inline {^\.[^.]+} $w]
      menu $w.game_menu.filter
      $w.game_menu.filter add separator
      $w.game_menu.filter add command -label [tr SearchReset] \
        -command "::windows::gamelist::FilterReset $w_top $::glistBase($w)"
      $w.game_menu.filter add command -label [tr SearchNegate] \
        -command "::windows::gamelist::FilterNegate $w_top $::glistBase($w)"
      $w.game_menu.filter add separator
      if {[llength $sel] == 1} {
        $w.game_menu.filter add command -label $::tr(GlistRemoveGameAndAboveFromFilter) \
          -command "glist.removeFromFilter_ $w $idx -"
        $w.game_menu.filter add command -label $::tr(GlistRemoveThisGameFromFilter) \
          -command "glist.removeFromFilter_ $w $idx"
        $w.game_menu.filter add command -label $::tr(GlistRemoveGameAndBelowFromFilter) \
          -command "glist.removeFromFilter_ $w $idx +"
      } else {
        $w.game_menu.filter add command -label "Remove Selected Games From Filter" \
          -command [list apply {{w sel_list} {
              foreach s $sel_list {
                lassign [split $s "_"] i p
                if {$i ne ""} { sc_filter remove $::glistBase($w) $::glistFilter($w) $i }
              }
              lassign [sc_filter components $::glistBase($w) $::glistFilter($w)] f
              ::notify::filter $::glistBase($w) $f
            }} $w $sel_literal]
      }
      $w.game_menu.filter add separator
      $w.game_menu.filter add command -label $::tr(GlistDeleteAllGames) \
        -command "sc_base gameflag $::glistBase($w) $::glistFilter($w) set del; ::notify::DatabaseModified $::glistBase($w)"
      $w.game_menu.filter add command -label $::tr(GlistUndeleteAllGames) \
        -command "sc_base gameflag $::glistBase($w) $::glistFilter($w) unset del; ::notify::DatabaseModified $::glistBase($w)"
      $w.game_menu add cascade -label $::tr(Filter) -menu $w.game_menu.filter
      menu $w.game_menu.export
      $w.game_menu.export add command -label [tr ToolsExpFilter] \
        -command "::windows::gamelist::FilterExport $w_top"
      $w.game_menu.export add command -label "Export Selected Games..." \
        -command "::windows::gamelist::ExportSelected $w_top $w"
      $w.game_menu.export add separator
      $w.game_menu add cascade -label [tr CopyGames] -menu $w.game_menu.export

      foreach i [sc_base list] {
        if { $i == $::glistBase($w) || [sc_base isReadOnly $i] } { continue }
        set fname [::file::BaseName $i]
        if {[llength $sel] == 1} {
          $w.game_menu.merge add command -label "$i $fname" \
            -command "::game::mergeInBase $::glistBase($w) $i $idx"
        }
        $w.game_menu.copy add command -label "$i $fname" \
          -command [list apply {{w sel_list base_i} {
              foreach s $sel_list {
                lassign [split $s "_"] g_i p
                if {$g_i ne ""} { sc_base copygames $::glistBase($w) $g_i $base_i }
              }
              ::notify::DatabaseModified $base_i
            }} $w $sel_literal $i]
        $w.game_menu.export add command -label "$i $fname" \
          -command "::windows::gamelist::CopyGames $w_top $::glistBase($w) $i"
      }

      $w.game_menu add separator
      $w.game_menu add checkbutton -variable ::glist_FindBar($layout) \
                   -label $::tr(FindBar) -command "glist.showfindbar_ $w $layout"
      if {$::glistBase($w) == [sc_base current] && [sc_game number] != 0} {
        $w.game_menu add command -label $::tr(FindCurrentGame) -command "glist.findcurrentgame_ $w [sc_game number]"
      } else {
        $w.game_menu add command -label $::tr(FindCurrentGame) -state disabled
      }

      tk_popup $w.game_menu $abs_x $abs_y
    }
  } else {
    set col [$w identify column $x $y]
    set col_idx [lsearch -exact $::glist_Headers [$w column $col -id] ]
    $w.header_menu delete 0 end

    #CHANGE ALIGNMENT
    set cur_a [lindex $::glist_ColAnchor($layout) $col_idx]
    if {$cur_a != "w"} {
      $w.header_menu add command -label $::tr(GlistAlignL) \
                     -command "$w column $col -anchor w; lset ::glist_ColAnchor($layout) $col_idx w"
    }
    if {$cur_a != "e"} {
      $w.header_menu add command -label $::tr(GlistAlignR) \
                     -command "$w column $col -anchor e; lset ::glist_ColAnchor($layout) $col_idx e"
    }
    if {$cur_a != "c"} {
      $w.header_menu add command -label $::tr(GlistAlignC) \
                     -command "$w column $col -anchor c; lset ::glist_ColAnchor($layout) $col_idx c"
    }

    #ADD/REMOVE COLUMN
    $w.header_menu add separator
    $w.header_menu.addcol delete 0 end
    set empty disabled
    set i 0
    foreach h $::glist_Headers {
      if {[lsearch -exact $::glist_ColOrder($layout) $i] == -1} {
        set empty normal
        $w.header_menu.addcol add command -label $::tr($h) -command "glist.insertcol_ $w $layout $i $col"
      }
      incr i
    }
    $w.header_menu add cascade -label $::tr(GlistAddField) -menu $w.header_menu.addcol -state $empty
    $w.header_menu add command -label $::tr(GlistDeleteField) -command "glist.removecol_ $w $layout $col"

    #RESET SORT
    $w.header_menu add separator
    $w.header_menu add command -label $::tr(ResetSort) -command "glist.sort_ $w 0 $layout 1"

    #LAYOUTS
    destroy $w.header_menu.layouts
    menu $w.header_menu.layouts
    $w.header_menu.layouts add command -label $::tr(Save) -command [list glist.layout_save $layout]
    $w.header_menu.layouts add separator
    $w.header_menu.layouts add command -label $::tr(Defaults) \
      -command [list glist.layout_apply [winfo parent $w] $layout DEFAULT]
    if {[info exists ::glist_Layouts]} {
      set idx 0
      foreach elem $::glist_Layouts {
        if {$elem in {RatingDate DateEvent Full}} {
          $w.header_menu.layouts add command -label $elem \
            -command [list glist.layout_apply [winfo parent $w] $layout $elem]
        } else {
          set sub [menu $w.header_menu.layouts.m$idx -tearoff 0]
          $sub add command -label $elem -state disabled -font font_Bold
          $sub add separator
          $sub add command -label [tr Apply] -command [list glist.layout_apply [winfo parent $w] $layout $elem]
          $sub add command -label [tr Rename] -command [list glist.layout_rename $elem]
          $sub add command -label [tr Delete] -command [list glist.layout_delete $elem]
          $w.header_menu.layouts add cascade -label $elem -menu $sub
          incr idx
        }
      }
    }
    $w.header_menu add cascade -label "Layouts" -menu $w.header_menu.layouts

    #BARS
    $w.header_menu add separator
    $w.header_menu add checkbutton -variable ::glist_FindBar($layout) \
                   -label $::tr(FindBar) -command "glist.showfindbar_ $w $layout"

    tk_popup $w.header_menu $abs_x $abs_y
  }
}

# Sorting
proc glist.sortInit_ {w {layout}} {
  set ::glistSortStr($w) ""
  set i 0
  foreach {c dir} $::glist_Sort($layout) {
    set arrow_idx [expr $i *2]
    if {$dir == "-"} { incr arrow_idx }
    $w heading $c -image ::glist_Arrows($arrow_idx)
    append ::glistSortStr($w) [lindex $::glist_SortShortcuts $c] $dir
    incr i
  }
}

proc glist.sortClickEvent_ {w x y event_state layout} {
  set col [$w identify column $x $y]
  set col_idx [lsearch -exact $::glist_Headers [$w column $col -id] ]
  if {"???" == [lindex $::glist_SortShortcuts $col_idx]} {
    # TODO: notify the user that the column cannot be used for sorting
    return
  }
  set clear 1
  lassign $::glist_Sort($layout) i1 s1 i2
  if {$::macOS} { set ctrl_mask 0x0c } { set ctrl_mask 0x04 }
  set control_click [expr {$event_state & $ctrl_mask}]
  if {$control_click || ($i1 eq $col_idx && $i2 eq "")} {
    set clear 0
  }
  glist.sort_ $w $col_idx $layout $clear
}

proc glist.sort_ {{w} {col_idx} {layout} {clear 0}} {
  if {[lindex $::glist_Sort($layout) 0] == 0 && $col_idx != 0} { set clear 1; }
  if {$clear} {
    foreach {c dir} $::glist_Sort($layout) { $w heading $c -image "" }
    set ::glist_Sort($layout) {}
  }

  set exists [lsearch -exact $::glist_Sort($layout) $col_idx ]
  if {$exists == -1} {
    set order [lindex $::glist_DefaultOrder $col_idx]
    lappend ::glist_Sort($layout) $col_idx $order
  } else {
    incr exists
    if {[lindex $::glist_Sort($layout) $exists ] == "+"} {
      lset ::glist_Sort($layout) $exists {-}
    } else {
      lset ::glist_Sort($layout) $exists {+}
    }
  }
  busyCursor $w
  update idletasks
  glist.sortInit_ $w $layout
  glist.update_ $w $::glistBase($w)
  glist.sortStore_ $w $layout
  unbusyCursor $w
}

proc glist.sortStore_ {w layout} {
  set file [sc_base filename $::glistBase($w)]
  if {[info exists ::recentSort]} {
    set idx [lsearch -exact $::recentSort $file]
    if {$idx != -1} {
      set ::recentSort [lreplace $::recentSort $idx [expr $idx +1] ]
    }
    while {[llength $::recentSort] > 20} {
      set ::recentSort [lreplace $::recentSort 0 1]
    }
  }
  lappend ::recentSort $file $::glist_Sort($layout)
}

# Scrollbar
proc glist.ybar_ {w cmd {n 0} {units ""}} {
  if { $cmd == "-1" || $cmd == "+1" } {
    #MouseWheel
    set n $cmd
    set units "units"
    set cmd scroll
  }
  if { $cmd == "scroll" || $cmd == "moveto"} {
    if {$cmd == "moveto"} {
      set ::glistFirst($w) [expr { int(ceil($n * $::glistTotal($w))) }]
    } else {
      if {$units == "pages"} {
        set ::glistFirst($w) [expr { $::glistFirst($w) + $n * $::glistVisibleLn($w) }]
      } else {
        set ::glistFirst($w) [expr { $::glistFirst($w) + $n }]
      }
    }

    set d [expr { $::glistTotal($w) - $::glistVisibleLn($w) }]
    if {$::glistFirst($w) > $d } { set ::glistFirst($w) $d }
    if { $::glistFirst($w) < 0 } { set ::glistFirst($w) 0 }

    after cancel glist.loadvalues_ $w
    after idle glist.loadvalues_ $w
  }
}

proc glist.yscroll_ {w first last} {
  # TODO: find a better way to prevent yview from moving the view off 0.0
  if {$first != 0} { return [$w yview moveto 0.0] }

  if {$last == 0} { return }

  if {$first == 0 && $last == 1} {
    if {$::glistFirst($w) + $::glistLoaded($w) < $::glistTotal($w)} {
      # Load more games
      set ::glistVisibleLn($w) \
          [expr { 2 * max($::glistLoaded($w), $::glistVisibleLn($w), 50) }]
      after cancel "glist.loadvalues_ $w"
      after idle "glist.loadvalues_ $w"
      return
    }
    if {$::glistFirst($w) == 0} {
      set ::glistVisibleLn($w) $::glistLoaded($w)
      return [{*}$::glistYScroll($w) $first $last]
    }
  }
  if {$::glistTotal($w) != 0} {
    set ::glistVisibleLn($w) [expr { int($::glistLoaded($w) * $last) }]
    set tot [expr { double($::glistTotal($w)) }]
    set first [expr { $::glistFirst($w) / $tot }]
    set last [expr { ($::glistFirst($w) + $::glistVisibleLn($w) ) / $tot }]
  }
  {*}$::glistYScroll($w) $first $last
}

#Drag and drop and changes in column's layout
proc glist.insertcol_ {{w} {layout} {col} {after}} {
  set b [expr [string trimleft $after {#}]]
  set ::glist_ColOrder($layout) [linsert $::glist_ColOrder($layout) $b $col]
  $w configure -displaycolumns $::glist_ColOrder($layout)
}

proc glist.removecol_ {{w} {layout} {col}} {
  set d [expr [string trimleft $col {#}] -1]
  set ::glist_ColOrder($layout) [lreplace $::glist_ColOrder($layout) $d $d]
  $w configure -displaycolumns $::glist_ColOrder($layout)
}

proc glist.release_ {{w} {x} {y} {event_state} {layout}} {
  if {$::ttk::treeview::State(pressMode) eq "resize"} {
    set col_id [$w column $::ttk::treeview::State(resizeColumn) -id]
    set i [lsearch -exact $::glist_Headers $col_id]
    if {$i != -1} {
      lset ::glist_ColWidth($layout) $i [$w column $::ttk::treeview::State(resizeColumn) -width]
    }
  } elseif {[$w identify region $x $y] eq "heading"} {
    set from $::ttk::treeview::State(activeHeading)
    if {$from ne ""} {
      set to [$w identify column $x $y]
      if {$from != $to} {
        set from [expr {[string range $from 1 end] -1}]
        set to [expr {[string range $to 1 end] -1}]
        set val [lindex $::glist_ColOrder($layout) $from]
        set ::glist_ColOrder($layout) [lreplace $::glist_ColOrder($layout) $from $from]
        set ::glist_ColOrder($layout) [linsert $::glist_ColOrder($layout) $to $val]
        $w configure -displaycolumns $::glist_ColOrder($layout)
      } else {
        glist.sortClickEvent_ $w $x $y $event_state $layout
      }
    }
  }
  ttk::treeview::Release $w $x $y
  # Merge the current-page selection into the cross-page persistent store.
  # Strategy: only keep off-screen items if Ctrl or Shift is being held.
  # A plain click should reset the entire selection, including off-screen items.
  if {[info exists ::glistMultiSel($w)]} {
    set isShift [expr {$event_state & 1}]
    set isCtrl [expr {$event_state & 4}]

    if {!$isShift && !$isCtrl} {
      # Plain click: reset the store to only the current selection.
      set ::glistMultiSel($w) [$w selection]
    } else {
      # Ctrl or Shift click: maintain off-screen selections.
      set off_screen {}
      foreach item $::glistMultiSel($w) {
        if {![$w exists $item]} {
          lappend off_screen $item
        }
      }
      # glist.loadvalues_ implicitly adds the currently loaded game to the
      # tree selection (e.g. after pressing Return).  Without filtering,
      # a subsequent Ctrl/Shift click would silently include that loaded
      # game in the persistent multi-selection, so the context menu would
      # operate on one more game than the user actually clicked.  Drop the
      # loaded game from both the tree selection and the persistent store
      # unless the user explicitly clicked on it now or had it selected
      # before this click.
      if {$::glistBase($w) == [sc_base current]} {
        set current_game [sc_game number]
        set clicked_item [$w identify item $x $y]
        set to_drop {}
        foreach item [$w selection] {
          lassign [split $item "_"] n ply
          if {$n == $current_game && $item ne $clicked_item && \
              [lsearch -exact $::glistMultiSel($w) $item] == -1} {
            lappend to_drop $item
          }
        }
        if {[llength $to_drop] > 0} {
          $w selection remove $to_drop
        }
      }
      set ::glistMultiSel($w) [concat $off_screen [$w selection]]
    }
  }
}

image create bitmap ::glist_Arrows(0) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x10, 0x02,
       0x38, 0x07, 0x7c, 0x00, 0xfe, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(1) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0xfe, 0x02,
       0x7c, 0x07, 0x38, 0x00, 0x10, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(2) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00, 0x02, 0x08, 0x01,
       0x9c, 0x07, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(3) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00, 0x02, 0x7f, 0x01,
       0xbe, 0x07, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(4) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00, 0x03, 0x08, 0x04,
       0x9c, 0x07, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(5) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00, 0x03, 0x7f, 0x04,
       0xbe, 0x03, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(6) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x03, 0x80, 0x02, 0x88, 0x07,
       0x1c, 0x02, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(7) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x03, 0x80, 0x02, 0xff, 0x07,
       0x3e, 0x02, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(8) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x07, 0x80, 0x00, 0x80, 0x03, 0x00, 0x04, 0x08, 0x04,
       0x9c, 0x03, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(9) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x07, 0x80, 0x00, 0x80, 0x03, 0x00, 0x04, 0x7f, 0x04,
       0xbe, 0x03, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(10) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x07, 0x80, 0x00, 0x80, 0x00, 0x80, 0x03, 0x88, 0x04,
       0x1c, 0x07, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(11) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x07, 0x80, 0x01, 0x80, 0x00, 0x80, 0x07, 0xff, 0x04,
       0x3e, 0x03, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(12) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x07, 0x00, 0x04, 0x00, 0x02, 0x00, 0x02, 0x08, 0x02,
       0x1c, 0x01, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(13) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x80, 0x07, 0x00, 0x04, 0x00, 0x02, 0x00, 0x02, 0x7f, 0x02,
       0x3e, 0x01, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(14) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x80, 0x04, 0x80, 0x04, 0x00, 0x03, 0x88, 0x04,
       0x9c, 0x07, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(15) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x80, 0x04, 0x80, 0x04, 0x00, 0x03, 0xff, 0x04,
       0xbe, 0x07, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(16) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x80, 0x04, 0x80, 0x07, 0x00, 0x04, 0x08, 0x06,
       0x9c, 0x03, 0x3e, 0x00, 0x7f, 0x00, 0x00, 0x00 };
}
image create bitmap ::glist_Arrows(17) -foreground DodgerBlue3 -data {
    #define arrows_width 12
    #define arrows_height 10
    static unsigned char arrows_bits[] = {
       0x00, 0x00, 0x00, 0x03, 0x80, 0x04, 0x80, 0x07, 0x00, 0x04, 0x7f, 0x06,
       0xbe, 0x03, 0x1c, 0x00, 0x08, 0x00, 0x00, 0x00 };
}

##########################################################################
