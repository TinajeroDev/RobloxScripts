-- Este script es un ejemplo para crear y modificar un bloque/parte por medio de codigo.
-- Primero hay que saber que es necesario seleccionar o crear el archivo desde el lugar donde esta, mencionando su carpeta.
-- Usaremos el ejemplo de crear y seleccionar, empezando con el de crear un bloque y editarlo.
-- Para esto tenemos que usar la funcion Instance() y .new, que basicamente carga una nueva cosa en los archivos.
-- Y tambien usamos local variable al inicio para poder modificarlo una ves creado.
-- Dentro de el parentesis primero se menciona el tipo de cosa que se va generar, se coloca coma, y despues la ubicacion.
local block = Instance.new("Part", game.Workspace)
-- Ahora podemos empezar a modificar el bloque ya que fue creado.
-- Las funciones para modificar un bloque pueden variar, ya que hay muchos tipos de propiedades.
-- En este caso cambiamos el color.
block.BrickColor = BrickColor.new("Light Green")
-- Cambiamos su tamaño.
block.Size = Vector3.new(3, 3, 3)
-- Tambien podemos anclarlos por ejemplo.
block.Anchored = false

-- Esto solo son 3 tipos de propiedades de la infinidad de propiedades que se pueden modficiar.
