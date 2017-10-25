#!/usr/bin/tclsh

for { set a 10 } {$a < 20} { incr a 2 } {
  puts "Value of a: $a"
}

