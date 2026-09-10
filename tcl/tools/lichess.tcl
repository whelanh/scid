# Copyright (C) 2025-2026 Hugh Whelan
# SPDX-License-Identifier: GPL-2.0-or-later

######################################################################
#
# lichess.tcl: Import games from Lichess.org
#
# Downloads all games from a user's Lichess account and opens them
# as a PGN file for the user to import/filter/merge
#
######################################################################

namespace eval ::lichess {
  variable downloading 0
  variable tempDir ""
  variable username ""
  variable startYear ""
  variable startMonth ""
}

# lichess::importGames
#   Main entry point: prompts for username, downloads games, opens in Games List
#
proc ::lichess::importGames {} {
  if {$::lichess::downloading} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "A download is already in progress. Please wait."
    return
  }
  
  # Create dialog to get username and start date
  set w .lichessDialog
  if {[winfo exists $w]} {
    destroy $w
  }
  
  toplevel $w
  wm title $w "Import My Lichess Games"
  wm resizable $w 0 0
  
  # Center the dialog
  setWinLocation $w
  
  ttk::frame $w.content -padding {10 10}
  ttk::label $w.content.userLbl -text "Username:" -anchor w
  ttk::entry $w.content.userEntry -width 30 -textvariable ::lichess::username
  ttk::label $w.content.yearLbl -text "Start year (YYYY):" -anchor w
  ttk::entry $w.content.yearEntry -width 10 -textvariable ::lichess::startYear
  ttk::label $w.content.monthLbl -text "Start month (1-12):" -anchor w
  ttk::entry $w.content.monthEntry -width 5 -textvariable ::lichess::startMonth
  
  grid $w.content.userLbl   -row 0 -column 0 -sticky w -padx {0 8} -pady 4
  grid $w.content.userEntry -row 0 -column 1 -sticky ew -pady 4
  grid $w.content.yearLbl   -row 1 -column 0 -sticky w -padx {0 8} -pady 4
  grid $w.content.yearEntry -row 1 -column 1 -sticky w -pady 4
  grid $w.content.monthLbl  -row 2 -column 0 -sticky w -padx {0 8} -pady 4
  grid $w.content.monthEntry -row 2 -column 1 -sticky w -pady 4
  grid columnconfigure $w.content 1 -weight 1
  pack $w.content -side top -fill both -expand 1
  
  ttk::frame $w.buttons -padding {10 10}
  ttk::button $w.buttons.ok -text "Download" -command "::lichess::startDownload $w"
  ttk::button $w.buttons.cancel -text "Cancel" -command "destroy $w"
  pack $w.buttons.ok $w.buttons.cancel -side left -padx 5
  pack $w.buttons -side top -fill x
  
  # Focus on entry and bind Return key
  focus $w.content.userEntry
  bind $w <Return> "::lichess::startDownload $w"
  bind $w <Escape> "destroy $w"
  
  # Make dialog modal
  grab $w
}

# lichess::startDownload
#   Validates inputs and initiates download

proc ::lichess::startDownload {w} {
  set username [string trim $::lichess::username]
  set yearStr [string trim $::lichess::startYear]
  set monthStr [string trim $::lichess::startMonth]
  
  if {$username eq ""} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Please enter a username."
    return
  }
  if {![regexp {^[a-zA-Z0-9_-]+$} $username]} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Username contains invalid characters."
    return
  }
  if {![regexp {^\d{4}$} $yearStr]} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Please enter a 4-digit start year (YYYY)."
    return
  }
  if {![regexp {^\d{1,2}$} $monthStr]} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Please enter a start month from 1 to 12."
    return
  }
  scan $yearStr %d year
  scan $monthStr %d month
  set currentYearInt [clock format [clock seconds] -format "%Y"]
  if {$year <= 0 || $year > $currentYearInt} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Start year must be between 0001 and $currentYearInt."
    return
  }
  if {$month < 1 || $month > 12} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Start month must be between 1 and 12."
    return
  }
  
  # Compute since/until epochs in milliseconds (UTC, start-of-month to now)
  set sinceStr [format "%04d-%02d-01 00:00:00 UTC" $year $month]
  if {[catch {set sinceSec [clock scan $sinceStr -timezone UTC]} scanErr]} {
    tk_messageBox -icon error -type ok -title "Lichess Import Error" \
      -message "Could not parse the start date: $scanErr"
    return
  }
  set sinceMs [expr {$sinceSec * 1000}]
  set untilMs [expr {[clock seconds] * 1000}]
  if {$sinceMs >= $untilMs} {
    tk_messageBox -icon warning -type ok -title "Lichess Import" \
      -message "Start date must be before the current date."
    return
  }
  
  # Disable Download button during work
  $w.buttons.ok configure -state disabled
  $w.buttons.cancel configure -command "destroy $w"
  catch {grab release $w}
  
  set ::lichess::downloading 1
  # Disable the menu item during download
  catch {.menu.file entryconfig "Import my Lichess*" -state disabled}
  
  # Create temp directory for this download
  if {[catch {
    set tempdir [file join [::lichess::getTempDir] "scid_lichess_[clock seconds]"]
    file mkdir $tempdir
    set ::lichess::tempDir $tempdir
  } err]} {
    set ::lichess::downloading 0
    catch {.menu.file entryconfig "Import my Lichess*" -state normal}
    tk_messageBox -icon error -type ok -title "Lichess Import Error" \
      -message "Could not create temp directory:\n$err"
    destroy $w
    return
  }
  
  # Download the games
  if {[catch {
    ::lichess::downloadUserGames $username $sinceMs $untilMs
  } err]} {
    set ::lichess::downloading 0
    catch {.menu.file entryconfig "Import my Lichess*" -state normal}
    file delete -force $::lichess::tempDir
    if {[winfo exists $w]} {
      destroy $w
    }
    tk_messageBox -icon error -type ok -title "Lichess Import Error" \
      -message "Error downloading games for user '$username':\n$err\n\nPlease check that the username is correct."
    return
  }
  
  if {[winfo exists $w]} {
    destroy $w
  }
}

# lichess::downloadUserGames
#   Download games for a Lichess user within a date range

proc ::lichess::downloadUserGames {username sinceMs untilMs} {
  set pgnfile [file join $::lichess::tempDir "lichess_games.pgn"]

  # Construct the Lichess API URL. Lichess moved the user game export
  # endpoint to /games/export/{username} (the old /api/games/user/...
  # endpoint was removed). A browser-like User-Agent is required because
  # Lichess blocks requests from command-line tools and crawlers.
  set apiurl "https://lichess.org/games/export/${username}?tags=true&clocks=true&evals=true&opening=true&literate=true&since=${sinceMs}&until=${untilMs}"
  set userAgent "Mozilla/5.0 (X11; Linux x86_64; rv:130.0) Gecko/20100101 Firefox/130.0"

  # Reuse a Lichess API token if the user has already configured one for the
  # Opening Explorer. Authenticated requests get a much more generous rate
  # limit than anonymous ones, but anonymous access still works.
  set token ""
  if {[info exists ::lichess_openex::apiToken]} {
    set token [string trim $::lichess_openex::apiToken]
  }

  # Lichess aggressively throttles anonymous exports (returning
  # "Please only run N request(s) at a time"), so retry with a short backoff.
  set maxAttempts 6
  for {set attempt 1} {$attempt <= $maxAttempts} {incr attempt} {
    catch {file delete -force $pgnfile}

    if {[catch {
      ::lichess::downloadFile $apiurl $pgnfile $userAgent $token
    } err]} {
      if {$attempt >= $maxAttempts} {
        error "Lichess download failed: $err"
      }
      ::lichess::sleep [expr {1000 * $attempt}]
      continue
    }

    if {![file exists $pgnfile]} {
      if {$attempt >= $maxAttempts} {
        error "Downloaded file is missing."
      }
      ::lichess::sleep [expr {1000 * $attempt}]
      continue
    }

    if {[file size $pgnfile] == 0} {
      error "No games found for user '$username'. Please check that the username is correct."
    }

    set firstline [::lichess::firstLine $pgnfile]

    # Lichess returns a JSON error body when it throttles us.
    if {[::lichess::isThrottled $firstline]} {
      if {$attempt >= $maxAttempts} {
        error "Lichess is limiting requests. Please wait a minute and try again, or set a Lichess API token in the Opening Explorer options."
      }
      ::lichess::sleep [expr {2000 * $attempt}]
      continue
    }

    # Any other JSON body is an error. If we were using a token it may not be
    # valid for this endpoint, so retry once anonymously before giving up.
    if {[string index $firstline 0] eq "\{"} {
      if {$token ne ""} {
        set token ""
        continue
      }
      if {[regexp {"error"\s*:\s*"([^"]*)"} $firstline -> errMsg]} {
        error "Lichess API error: $errMsg"
      }
      error "Lichess API returned an unexpected response."
    }

    # Lichess returns an HTML page for blocked requests or unknown users.
    if {[string match "<*" $firstline]} {
      error "Lichess returned an unexpected page. Please check the username and try again later."
    }

    # A PGN export must start with a tag pair such as [Event "..."].
    if {[string index $firstline 0] ne "\["} {
      error "Downloaded data is not a PGN file. Please check the username."
    }

    ::lichess::openPGN $pgnfile $username
    return
  }
}

# ::lichess::downloadFile
#   Download a URL to a file using curl/wget/PowerShell/http, optionally
#   sending an Authorization header when a token is supplied.
#
proc ::lichess::downloadFile {apiurl pgnfile userAgent token} {
  if {[auto_execok curl] ne ""} {
    set cmd [list curl -L -s -A $userAgent]
    if {$token ne ""} {
      lappend cmd -H "Authorization: Bearer $token"
    }
    lappend cmd -o $pgnfile $apiurl
    if {[catch {exec {*}$cmd 2>@1} err]} {
      error "curl download failed: $err"
    }
  } elseif {[auto_execok wget] ne ""} {
    set cmd [list wget -q --user-agent=$userAgent]
    if {$token ne ""} {
      lappend cmd --header "Authorization: Bearer $token"
    }
    lappend cmd -O $pgnfile $apiurl
    if {[catch {exec {*}$cmd 2>@1} err]} {
      error "wget download failed: $err"
    }
  } elseif {[info exists ::windowsOS] && $::windowsOS && [auto_execok powershell] ne ""} {
    # Windows fallback: PowerShell Invoke-WebRequest
    set ::env(SAFE_DL_URL) $apiurl
    set ::env(SAFE_DL_FILE) $pgnfile
    set ::env(SAFE_DL_UA) $userAgent
    if {$token ne ""} {
      set ::env(SAFE_DL_TOKEN) $token
      if {[catch {
        exec powershell -NoLogo -NoProfile -Command {Invoke-WebRequest -Uri $env:SAFE_DL_URL -OutFile $env:SAFE_DL_FILE -UserAgent $env:SAFE_DL_UA -Headers @{Authorization = "Bearer $env:SAFE_DL_TOKEN"}} 2>@1
      } err]} {
        error "PowerShell download failed: $err"
      }
    } else {
      if {[catch {
        exec powershell -NoLogo -NoProfile -Command {Invoke-WebRequest -Uri $env:SAFE_DL_URL -OutFile $env:SAFE_DL_FILE -UserAgent $env:SAFE_DL_UA} 2>@1
      } err]} {
        error "PowerShell download failed: $err"
      }
    }
  } else {
    # No external downloader; try Tcl http (requires TLS support)
    ::lichess::downloadWithHTTP $apiurl $pgnfile $userAgent $token
  }
}

# ::lichess::firstLine
#   Return the first (trimmed) line of a file.
#
proc ::lichess::firstLine {pgnfile} {
  set fd [open $pgnfile r]
  set line [string trim [gets $fd]]
  close $fd
  return $line
}

# ::lichess::isThrottled
#   True if the response is a Lichess rate/concurrency-limit JSON error.
#
proc ::lichess::isThrottled {firstline} {
  return [expr {[string index $firstline 0] eq "\{" && [string match "*request(s) at a time*" $firstline]}]
}

# ::lichess::sleep
#   Block for the given number of milliseconds while keeping the UI responsive.
#
proc ::lichess::sleep {ms} {
  set ::lichess::_sleepDone 0
  after $ms [list set ::lichess::_sleepDone 1]
  vwait ::lichess::_sleepDone
}

# lichess::downloadWithHTTP
#   Download using Tcl http package (fallback method)
#
proc ::lichess::downloadWithHTTP {apiurl pgnfile {userAgent "Mozilla/5.0"} {token ""}} {
  package require http
  if {[catch {package require tls} tlsErr]} {
    error "Tcl TLS support is unavailable: $tlsErr. Install the tls package or use curl/wget/PowerShell to download."
  }

  # Register TLS
  http::register https 443 [list ::tls::socket -autoservername true]

  if {[catch {
    set fd [open $pgnfile wb]
    set headers [list User-Agent $userAgent]
    if {$token ne ""} {
      lappend headers Authorization "Bearer $token"
    }
    set httpToken [http::geturl $apiurl \
      -headers $headers \
      -channel $fd \
      -timeout 120000]
    close $fd

    set status [http::code $httpToken]
    set ncode [http::ncode $httpToken]
    http::cleanup $httpToken

    if {$ncode != 200} {
      error "HTTP download failed with status: $status"
    }
  } err]} {
    catch {close $fd}
    error "HTTP download error: $err"
  }
}

# lichess::openPGN
#   Import the downloaded PGN file into a user-chosen database, skipping
#   duplicate games.
#
proc ::lichess::openPGN {pgnfile username} {
  # Re-enable menu
  set ::lichess::downloading 0
  catch {.menu.file entryconfig "Import my Lichess*" -state normal}
  
  # Import the PGN file into a database chosen by the user (clipbase or any
  # open database), skipping duplicates. importPgnNoDup reports its own
  # outcome (success, import error, or cancellation), so no further error
  # handling is needed here.
  importPgnNoDup $pgnfile "Import My Lichess Games"
  
  # Clean up temp directory after a delay to allow the file to be read
  after 5000 [list catch [list file delete -force $::lichess::tempDir]]
}

# lichess::getTempDir
#   Get system temp directory (cross-platform)
#
proc ::lichess::getTempDir {} {
  if {[info exists ::env(TMPDIR)]} {
    return $::env(TMPDIR)
  } elseif {[info exists ::env(TEMP)]} {
    return $::env(TEMP)
  } elseif {[info exists ::env(TMP)]} {
    return $::env(TMP)
  } elseif {[file isdirectory "/tmp"]} {
    return "/tmp"
  } elseif {[info exists ::env(USERPROFILE)]} {
    return [file join $::env(USERPROFILE) "AppData" "Local" "Temp"]
  } else {
    return [pwd]
  }
}

# Initialize namespace
namespace eval ::lichess {}
