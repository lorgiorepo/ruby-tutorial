#!/usr/bin/ruby

def bienvenido
  puts "Hola Lorgio"
end


def sumatoria
  puts 2 + 3
end


def es_verdadero?
  valor = 3
  if valor > 5
    puts "Verdadero"
  else
    puts "Falso"
  end
end

def palabra_mas_larga
  frutas = ["Frutilla", "Pera", "Manzana", "Kiwi"]
  palabra_larga = frutas.inject do |frutaMayor, frutaTemporal|
    frutaMayor.length > frutaTemporal.length ? frutaMayor : frutaTemporal
  end
  puts palabra_larga
end

##Llamadas a los metodos

bienvenido
sumatoria
es_verdadero?
palabra_mas_larga
