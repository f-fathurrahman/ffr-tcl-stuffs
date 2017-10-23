#!/usr/bin/tclsh

set myVar {red green blue}

# the first index is 0
puts [lindex $myVar 0]
puts [lindex $myVar 1]
puts [lindex $myVar 2]

# non-existent elements will be blanks
puts [lindex $myVar 3]

puts [lindex $myVar -1]
