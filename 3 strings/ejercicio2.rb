# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

def char_per_name(arreglo)
  caracteres = []
  arreglo.each do |nombre|
    caracteres.push(nombre.length)
  end
  caracteres
end

companeros = %w[Lucas Maria Diego Danitza Alvaro Gonzalo Evelyn David Alexis
                Patricia Julio Jose Claudio Luis Andre Felipe David Emilio
                Exequiel Nicolas Maximiliano Roberto Hernan Manuel Pedro
                Gabriel Rodolfo]

companeros.each do |nombre|
  puts nombre if nombre.length > 5
end

compab = []
companeros.each do |nombre|
  compab.push(nombre.downcase)
end

print compab
puts

arreglochar = char_per_name(companeros)
print arreglochar
