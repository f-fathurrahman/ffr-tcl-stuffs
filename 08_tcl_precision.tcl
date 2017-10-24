#!/usr/bin/tclsh

set x 10.1
set y 11.2
set tcl_precision 8
set result [expr $x/$y]
set invResult [expr $y/$x]
puts "Result is $result"
puts "invResult is $invResult"
