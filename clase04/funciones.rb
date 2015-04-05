#!/usr/bin/ruby

@frutas = ["banana", "naranja", "cereza", "pera"]
respuesta = "vacio"

# Imprime saludo de bienvenida
def bienvenido (nombre)
  return "Hola #{nombre}"
end

# Metodo que imprime una suma entre dos numeros
def sumatoria (valor1, valor2 = 3)
  return valor1 + valor2
end

# Metodo que imprime una variable booleana
def es_verdadero?(valor)
  if valor > 5
    return "verdadero"
  else
    return "falso"
  end
end

# Imprime la palabra mas larga de un arreglo
def palabra_mas_larga
  palabra_larga = @frutas.inject do |fruta1, fruta2|
    fruta1.length > fruta2.length ? fruta1 : fruta2
  end
  puts palabra_larga
end

# Llamada a los metodos
respuesta = bienvenido("Lorgio")
puts "Resultado de bienvenido(\"Lorgio\"): "+ respuesta
respuesta = bienvenido("Trinidad")
puts "Resultado de bienvenido(\"Trinidad\"): " + respuesta

respuesta = sumatoria (4)
puts "resultado de sumatoria(4): " +respuesta.to_s
respuesta = sumatoria (7)
puts "resultado de sumatoria(7): " +respuesta.to_s

respuesta = es_verdadero? (6)
puts "resultado de es_verdadero?(6): " +respuesta
respuesta = es_verdadero? (2)
puts "resultado de es_verdadero?(2): " +respuesta

palabra_mas_larga
@frutas = @frutas + ["pina","patilla","mandarinas"]  #altera la variable de instancia
palabra_mas_larga
