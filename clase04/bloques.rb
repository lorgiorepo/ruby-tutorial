#!/usr/bin/ruby

# Imprime saludo de bienvenida
def bienvenido(nombre)
  puts "Hola #{nombre}"
  yield # Hace ejecutar el codigo de bloque dentro del metodo
end

# Llamadas a los metodos:
bienvenido("Lorgio") {puts "Holas"}
bienvenido("Trinidad") {puts "Holas"}
