#!/usr/bin/tclsh

# Associative arrays have an index that is not necessarily an integer.

set capital(Riau) Pekanbaru-MyCity
set capital(Indonesia) Jakarta
set capital(JawaBarat) "Bandung Bermartabat"

puts $capital(Riau)
puts $capital(JawaBarat)

