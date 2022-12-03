# Sesión 07: Jenkins como herramienta básica

## Entregable

* Crear nuestro primer pipeline de despliegue 
* Agregar funcionalidades extra para nuestro pipeline
* Configurar las fases de construcción y despliegue

## Detalle

1. Tener Jenkins instalado en local
2. Generar un pipeline para la construcción y el despliegue de nuestra aplicación 
3. Configurar autenticación para el despliegue
4. Agregar un disparador automático para la ejecución del pipeline

## Ejecición

Con terraform
* terraform fmt
* terraform init
* terraform plan
* terraform apply

Se ejecuta en localhost
* http://127.0.0.1:8080

Obtener contraseña
* docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword

Plugins
* Pipeline
* Docker
* Docker Pipeline
* Environment Injector
* Git
* GitHub
* GitHub Authenticator

Permisos de docker.sock a jenkins
* docker exec -it -u root jenkins /bin/bash
* chown jenkins:jenkins /var/run/docker.sock

Verificamos
* ls -lah /var/run/docker.sock
* docker container list

Variables de ambiente para MYSQL, Manage Jenkins > Configure System > Environment variables
* MYSQL_IP - 172.17.0.7
* MYSQL_PASSWORD - juan-1234-lopez
* MYSQL_USER - root