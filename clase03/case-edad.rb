#!/usr/bin/ruby

edad = 5

case edad
when 0 .. 2
	puts "Bebe"
when 3 .. 6
	puts "Ninito"
when 7 .. 12
	puts "Nino"
when 13 .. 18
	puts "Adolescente"
else
	puts "Adulto"
end

numero = 5

case numero
when 0 .. 2, 4 ..10
	puts "El numero esta entre 0 y 2 o 4 y 10"
when 3
	puts "El numero es 3"
else
	puts "El numero es negativo o mayor que 10"
end

nombre = "Lorgio"
case nombre
when "Lorgio"
	puts "Si! esto es Lorgio"
else
	puts "No lo es"
end
