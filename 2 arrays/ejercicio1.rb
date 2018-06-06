# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts arreglo[0]
puts arreglo[10]
arreglo.each do |dato|
  print "#{dato}  "
end
puts
arreglo.each_with_index do |dato, indice|
  print "#{indice} - #{dato}  "
end
puts
arreglo.each_with_index do |dato, indice|
  print "#{dato}  " if indice.even?
end
