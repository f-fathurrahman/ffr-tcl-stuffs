#!/usr/bin/tclsh

set x 1.1

if { $x < 0.0 } {
  puts "x is less than 0"
} elseif { $x == 0 } {
  puts "x is zero"
} else {
  puts "x is more than 0"
}

