# Sesión 04: Fundamentos de DevSecOps

## Entregable

* Comparar la diferencia entre una Imagen y un Contenedor.
* Utilizar un repositorio de Imagenes Docker (Docker Hub).

## Detalle

1. Tener instalada la última versión de Docker en local
2. Identificar los comandos Docker básicos 
3. Iniciar el servidor de aplicaciones 
4. Modificar la página de inicio del servidor de aplicaciones

## Comandos

Descargar la imagen httpd
* docker pull httpd

Levantamos
* docker run -d --name apache-server -p 80:80 httpd

Ubicamos el contenedor 
* docker ps

Entramos al bash
* docker exec -it {id} bash

Actualizamos linux
* apt-get update & apt-get upgrade -y

Instalamos wget y zip
* apt install wget zip

Nos cambiamos de directorio
* cd /usr/local/apache2/htdocs

Descargamos la aplicación
* wget https://github.com/beduExpert/DevOps-Fundamentals-2021/raw/main/Sesion-01/coming-soon-evening-html.zip

Descomprimimos
*unzip coming-soon-evening-html.zip

Borramos zip
* rm -r coming-soon-evening-html.zip

Navegamos a localhost  http://127.0.0.1