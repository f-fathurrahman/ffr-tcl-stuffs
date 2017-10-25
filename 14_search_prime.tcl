#!/usr/bin/tclsh

set NMAX 200
set NPRIME 0

set j 0
for { set i 2 } { $i < $NMAX } { incr i } {
  for { set j 2 } { $j <= [expr $i/$j] } { incr j } {
    if { [ expr $i%$j ] == 0 } {
      break
    }
  }
  if { $j > [expr $i/$j] } {
    incr NPRIME  ;# alternatively: set NPRIME [expr $NPRIME + 1]
    puts "$i is prime"
    puts "NPRIME = $NPRIME"
  }
}

puts "There are $NPRIME prime numbers between 0 and $NMAX"

incr NPRIME
puts $NPRIME

set NPRIME [expr $NPRIME + 1]
puts $NPRIME

