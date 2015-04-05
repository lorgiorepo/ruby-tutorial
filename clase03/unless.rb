#!/usr/bin/ruby

numero = nil
isVerdadero = false

puts "El numero existe" if numero
puts "El numero no existe" unless numero
puts "La variable es falsa o no existe" unless isVerdadero

numero = 3
puts "El numero ahora si existe" if numero
