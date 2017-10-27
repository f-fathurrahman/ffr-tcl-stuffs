#!/usr/bin/tclsh

# An example of procedure with variable number of arguments

proc calcAverage {numbers} {
  set sum 0
  foreach number $numbers {
    set sum [expr $sum + $number]
  }
  set average [expr $sum/[llength $numbers]]
  return $average
}

set avg [calcAverage {10 11 45 66 13.0 17 88}]
puts "avg = $avg"

