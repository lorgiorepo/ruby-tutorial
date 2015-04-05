#!/usr/bin/ruby

def bienvenido(nombre)
  puts "Hola #{nombre}"
  if block_given?
    yield('CHISTE')
  end
end

# Llamadas a los metodos:
bienvenido("Lorgio") { |palabra| puts " Habia una vez: " + palabra }
bienvenido("Trinidad")
