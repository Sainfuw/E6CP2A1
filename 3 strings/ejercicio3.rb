# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

def union(arreglo1, arreglo2)
  res = []
  arreglo1.each do |i|
    res.push(i)
  end
  arreglo2.each do |i|
    res.push(i) unless arreglo1.include? i
  end
  res
end

def interseccion(arreglo1, arreglo2)
  res = []
  arreglo1.each do |i|
    res.push(i) if arreglo2.include? i
  end
  res
end

def intercalar(arreglo1, arreglo2)
  res = []
  7.times do |i|
    res.push("[#{arreglo1[i]}, #{arreglo2[i]}]")
  end
  res
end

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

c1 = a + b
print c1
puts

c2 = union(a, b)
print c2
puts

c3 = interseccion(a, b)
print c3
puts

c4 = intercalar(a, b)
print c4
