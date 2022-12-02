# Sesión 08: CI/CD con Jenkins / testing

## Entregable

* Sumar pruebas de código estático con la herramienta SonarQube
* Sumar pruebas de código dinámico con la herramienta OWASP ZAP
* Con las pruebas estáticas y dinámicas incorporar quality gates para la aprobación entre las fases de construcción y de despliegue

## Detalle

1. Revisar el pipeline generado anteriormente
2. Agregar despliegue sin interrupciones del servicio
3. Instalar la herramienta SonarQube de manera local
4. Configurar los parámetros para la evaluación de código en JAVA
5. Instalar en local la herramienta OWASP ZAP
6. Configurar los parámetros para la evaluación de la aplicación en modo dinámico
7. Agregar proceso de rollback en caso de que se encuentren cambios
8. Agregar pruebas ap