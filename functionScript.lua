-- Una funcion es una parte de codigo, la cual puedes llamar/ejecutar para que se ejecute el codigo que esta dentro de la funcion.
-- El texto dentro de el parentesis se conoce como parametro, el cual nos sirve para agregar un valor principal al momento de llamar la funcion.
function functionName(nombre)
  
  -- Ahora estamos dentro de la funcion. Aqui dentro puedes escribir las lineas de codigo que tu quieras.
  -- En este caso escribire el como crear un bloque y editarlo desde un script para que solo existe mientras el servidor esta encendido.
  local bloque = Instance.new("Part", game.Workspace)
  
  -- En este caso acabamos de definir el nombre de el bloque que vamos a crear, se igual a el parametro "nombre", que se define al momento de llamar la funcion.
  bloque.Name = nombre
  
-- Aqui terminamos la funcion, de esta forma ha sido creada, para despues llamarla cuando se necesite.
end

-- Aqui vamos a llamar la funcion por su nombre, como esta colocado arriba, es "functionName", este puede variar, el nombre es totalmente opcional.
-- Pero es necesario que siempre llames la funcion por su nombre.

-- Colocamos la funcion y su parametro.
functionName("Bloque1")

-- De esta forma hemos creado una funcion, y hemos llamado la funcion, su resultado fue crear un bloque, y darle el nombre "Bloque1".
-- Todo esto por medio de la funcion y su parametro.
