#!/usr/bin/ruby

def bienvenido (nombre)                 #imprime saludo de bienvenida
  puts "Hola #{nombre}"
end

def sumatoria (valor1,valor2 = 3)       #método que imprime una suma entre dos números
  puts valor1 + valor2
end

def es_verdadero? (valor)               #método que imprime una variable Booleana
  if valor > 5
    puts "verdadero"
  else
    puts "falso"
  end
end

def palabra_mas_larga (frutas)          #Imprime la palabra mas larga de un arreglo
  palabra_larga = frutas.inject do |fruta1, fruta2|
    fruta1.length > fruta2.length ? fruta1 : fruta2
  end
  puts palabra_larga
end

#Llamadas a los métodos:
bienvenido ("Ricardo")
bienvenido ("CodeHero")

sumatoria (4)
sumatoria (7)

es_verdadero? (6)
es_verdadero? (2)

palabra_mas_larga (["banana", "naranja", "cereza","durazno"])
