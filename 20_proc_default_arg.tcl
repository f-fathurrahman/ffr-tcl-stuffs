#!/usr/bin/tclsh

# a procedure with default argument

proc add {a {b 100}} {
  return [expr $a + $b]
}

puts [add 10 30]
puts [add 11]

