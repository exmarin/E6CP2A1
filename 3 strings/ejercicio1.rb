# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def check_if_exists?(string, match)
  b = string.downcase
  return true if b.include? match.downcase
  false
end

print check_if_exists?(cadena, caracter)
