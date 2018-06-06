# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def pares(num1, num2)
  while num1 <= num2
    puts num1 if num1.even?
    num1 += 1
  end
end

pares(2, 10)
