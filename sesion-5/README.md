# Sesión 05: Flujos de DevSecOps y manejo de código

## Entregable

* Crear un repositorio con distintos branchs.
* Modificar el código principal en distintas ramas.
* Subir archivos y directorios a Master/Main.

## Detalle

1. Crear un repositorio con distintos branches.
2. Modificación del código principal en distintos branches.
3. Clonar un branch. 
4. Estructurar archivos y directorios, en Master/Main.
5. Subir archivos y directorios a Master/Main.
6. Crear un branch en GitHub.

## Comandos

Clonamos el repositorio
* git clone -b <rama> <repositorio>

Agrega los archivos para el commit
* git add .

Confirmamos los archivos
* git commit -m "Nuevos cambios"

Se suben los cambios en la rama seleccionada del repositorio
* git push <rama>

Crea una rama y nos cambia a esa rama
* git checkout -b feature/<ramaNueva>