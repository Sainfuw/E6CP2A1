# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

def existe?(cadena, caracter)
  cadena.include? caracter
end

cadena = 'Hola Mundo!'
caracter = 'H'

if existe?(cadena, caracter)
  puts('El caracter si existe en la cadena')
else
  puts('El caracter no existe en la cadena')
end
