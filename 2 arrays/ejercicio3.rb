# Dado el array:
# 1. Crear un método para eliminar todos los números pares del arreglo.
# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
# 3. Crear un método para obtener el promedio de un arreglo.
# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def borrapar(arreglo)
  indice = (arreglo.length - 1)
  while indice >= 0
    arreglo.delete_at(indice) if arreglo[indice].even?
    indice -= 1
  end
end

def suma(arreglo)
  suma = 0
  arreglo.each do |dato|
    suma += dato
  end
  suma
end

def promedio(arreglo)
  suma(arreglo) / arreglo.length.to_f
end

def arreglonuevo(arreglo)
  arreglo.length.times do |i|
    arreglo[i] += 1
  end
  arreglo
end

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

borrapar(a)
print a
puts

puts suma(a)

puts promedio(a)

b = arreglonuevo(a)
print b
