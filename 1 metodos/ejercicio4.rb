# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludar(sal)
  return 'Hola mundo' if sal == 'Hola'
end

puts saludar('Hola')
