#!/usr/bin/tclsh
###
### removedeadlang.tcl
###

# (C) 2026 scidCommunity
#
# Removes "dead" translation entries from every non-English language file.
# An entry is considered dead when its tag (the menuText / translate /
# helpMsg name) no longer appears in english.tcl, i.e. the feature it
# described was removed from the program.
#
# The script:
#   - only removes translation entries whose tag is missing from
#     english.tcl (comments, blank lines and other text are left untouched);
#   - correctly handles entries that span multiple lines, both brace blocks
#     (e.g. "translate D Foo { text ... }") and backslash continuations
#     (e.g. "menuText D Foo "Bar" 0 \\");
#   - also removes any "# ====== TODO To be translated ======" comment
#     immediately preceding a dead entry.
#
# Usage (run from anywhere; files are located relative to this script):
#   tclsh removedeadlang.tcl              -> all language files
#   tclsh removedeadlang.tcl deutsch      -> a single language file
#   tclsh removedeadlang.tcl deutsch francais ...
#
# The removed tags are reported on stdout so the changes can be reviewed
# (and reverted with your version control if needed).

array set encodings {
  czech utf-8
  deutsch utf-8
  francais utf-8
  hungary utf-8
  italian utf-8
  chinese utf-8
  nederlan utf-8
  norsk utf-8
  polish utf-8
  portbr utf-8
  russian utf-8
  serbian iso8859-2
  spanish utf-8
  swedish utf-8
  catalan utf-8
  suomi utf-8
  greek utf-8
  turkish utf-8
  SerbCyr utf-8
  japanese utf-8
  romanian utf-8
  hebrew utf-8
  swahili utf-8
  hindi utf-8
  ukrainian utf-8
  bengali utf-8
  korean utf-8
  bulgarian utf-8
}

array set codes {
  czech C
  deutsch D
  francais F
  hungary H
  italian I
  chinese M
  nederlan N
  norsk O
  polish P
  portbr B
  russian R
  serbian Y
  spanish S
  swedish W
  catalan K
  suomi U
  greek G
  turkish T
  SerbCyr J
  japanese A
  romanian L
  hebrew V
  swahili Z
  hindi h
  ukrainian Q
  bengali b
  korean k
  bulgarian g
}

# "serbian" (Latin script) is kept out of sync on purpose: it is
# iso8859-2 encoded and cannot be machine-translated in the usual workflow,
# so it is skipped by default. It can still be processed by naming it
# explicitly, e.g. "tclsh removedeadlang.tcl serbian".
set languages {czech deutsch francais hungary italian chinese nederlan norsk
  polish portbr spanish swedish russian catalan suomi greek turkish
  SerbCyr japanese romanian hebrew swahili hindi ukrainian bengali korean
  bulgarian
}

################################################################################
# Build the set of valid "command:tag" keys from english.tcl.
################################################################################
proc buildEnglishKeys {} {
  set dir [file dirname [info script]]
  set f [open [file join $dir english.tcl] r]
  set data [read $f]
  close $f

  set keys {}
  foreach line [split $data "\n"] {
    set fields [split $line]
    set command [lindex $fields 0]
    set lang [lindex $fields 1]
    set name [lindex $fields 2]
    if {$lang eq "E" && ($command eq "menuText" || $command eq "translate" || $command eq "helpMsg")} {
      dict set keys "$command:$name" 1
    }
  }
  return $keys
}

################################################################################
# Return the index of the last line of a multi-line translation entry that
# starts at line $i. An entry continues over subsequent lines while its
# braces are unbalanced, or while a line ends with a backslash.
################################################################################
proc entryEndLine {lines i} {
  set n [llength $lines]
  set balance 0
  set j $i
  while {$j < $n} {
    set line [lindex $lines $j]
    set openCount  [llength [regexp -all -inline {\{} $line]]
    set closeCount [llength [regexp -all -inline {\}} $line]]
    set balance [expr {$balance + $openCount - $closeCount}]
    set endsWithBackslash [string match "*\\\\" [string trimright $line]]
    if {$balance <= 0 && !$endsWithBackslash} {
      return $j
    }
    incr j
  }
  return [expr {$n - 1}]
}

################################################################################
# Remove dead entries from a single language file and return the list of
# removed tag names.
################################################################################
proc removeDead {langfile code enc englishKeys} {
  set dir [file dirname [info script]]
  set path [file join $dir $langfile.tcl]

  set f [open $path r]
  fconfigure $f -encoding $enc
  set data [read $f]
  close $f

  set lines [split $data "\n"]
  # Drop the trailing empty element produced when the file ends with a newline.
  if {[llength $lines] > 0 && [lindex $lines end] eq ""} {
    set lines [lreplace $lines end end]
  }

  set fnew [open $path w]
  fconfigure $fnew -encoding $enc

  set removed {}
  set pendingTodo ""
  set n [llength $lines]
  set i 0
  while {$i < $n} {
    set line [lindex $lines $i]
    set fields [split $line]
    set command [lindex $fields 0]
    set lang [lindex $fields 1]
    set name [lindex $fields 2]

    if {($command eq "menuText" || $command eq "translate" || $command eq "helpMsg") && $lang eq $code} {
      set endLine [entryEndLine $lines $i]
      if {![dict exists $englishKeys "$command:$name"]} {
        # Dead entry: drop it (with all continuation lines) and any
        # immediately preceding TODO marker.
        lappend removed "$command:$name"
        set pendingTodo ""
        set i [expr {$endLine + 1}]
        continue
      }
      # Live entry: emit it together with its continuation lines.
      if {$pendingTodo ne ""} {
        puts $fnew $pendingTodo
        set pendingTodo ""
      }
      for {set j $i} {$j <= $endLine} {incr j} {
        puts $fnew [lindex $lines $j]
      }
      set i [expr {$endLine + 1}]
      continue
    }

    # Non-entry line (comment, blank line, proc wrapper, ...).
    if {[regexp {^#.*TODO.*translate} $line]} {
      # Hold back a TODO marker until we know whether the next entry is kept.
      set pendingTodo $line
    } else {
      if {$pendingTodo ne ""} {
        puts $fnew $pendingTodo
        set pendingTodo ""
      }
      puts $fnew $line
    }
    incr i
  }

  if {$pendingTodo ne ""} {
    puts $fnew $pendingTodo
  }
  close $fnew
  return $removed
}

################################################################################

if {[llength $argv] == 0} { set argv $languages }

set englishKeys [buildEnglishKeys]
set total 0

foreach language $argv {
  if {[info exists codes($language)]} {
    set removed [removeDead $language $codes($language) $encodings($language) $englishKeys]
    set nRemoved [llength $removed]
    incr total $nRemoved
    if {$nRemoved > 0} {
      puts "$language: removed $nRemoved dead entr[expr {$nRemoved == 1 ? "y" : "ies"}]: [join $removed ", "]"
    } else {
      puts "$language: no dead entries"
    }
  } else {
    puts "No such language file: $language"
  }
}

puts "Done: $total dead entr[expr {$total == 1 ? "y" : "ies"}] removed."

# end of file
