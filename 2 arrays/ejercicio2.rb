# Dado el array:

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar el último elemento.
# a.delete_at(10)

# 2. Eliminar el primer elemento.
# a.delete_at(0)

# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.

# a.delete_at(4)


# 4. Borrar el último elemento mientras ese número sea distinto a 1.

a.delete.last{ |i| i != 1}
