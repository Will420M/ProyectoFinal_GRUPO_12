# Proyecto de Automatización de Pruebas - Spotify Web API

# Descripción del Proyecto

Este proyecto tiene como objetivo aplicar los conocimientos adquiridos en la materia **API Testing** 
mediante la automatización de pruebas sobre la [Spotify Web API](https://developer.spotify.com/documentation/web-api).  
Se utilizan herramientas modernas de desarrollo y frameworks especializados en pruebas de servicios web para validar 
funcionalidades clave de la API.

El enfoque del proyecto es 100% práctico, permitiendo poner en acción conceptos como pruebas positivas y negativas,
manejo de autenticación OAuth 2.0, validación de códigos de respuesta HTTP y análisis de estructuras JSON.  
Además, trabajamos con herramientas que simulan entornos reales de trabajo como GitHub, Maven y Karate DSL,
facilitando la integración continua, ejecución automatizada y versionado del proyecto.
---

# Stack Tecnológico

Este proyecto utiliza el siguiente conjunto de herramientas y tecnologías:

| Herramienta / Framework  | Uso principal 								|
--------------------------------------------------------------------------------------------------------|
| Visual Studio Code       | Entorno de desarrollo para escribir y ejecutar código    			|
| Java 11                  | Lenguaje base para el proyecto                          			|
| Maven                    | Gestión de dependencias y ejecución de pruebas          			|
| Karate                   | Framework para pruebas automatizadas de la API       			|
| Karate Runner            | Ejecuta los tests definidos en los archivos .feature  			|
| Cucumber (Gherkin)       | Sintaxis legible para definir escenarios de prueba      			|
| GitHub                   | Control de versiones y repositorio para presentar el proyecto         	|
|Postman		   | Herramienta que nos permite crear y ejecutar manualmente nuestros endpoints|
|			   |	De esta herrmienta obtendremos nuestros token validos 			|
---

# Pasos para ejecutar las pruebas automatizadas

los siguientes pasos para clonar el proyecto y ejecutar las pruebas localmente:

 **Abrir el proyecto en Visual Studio Code**  
   - Desde VS Code, seleccioná "Abrir carpeta" y elegí la carpeta donde clonaste el repositorio.

 **Instalar los pluggins o extensiones que se describe en el stack de tecnologias (Karate, Karate Runner, karate Syntax,
 Cucumber (Gherkin))
 ** Tambien se de tener instalado Java version 11(recomendado) y Maven.
	estas 2 herramientas se deben configurar en windows en el  "Editor de Variables de Entorno" y agregar sus Paths al Path principal.

 **Verificar o configurar tu token de acceso a la API de Spotify**  
   - Se debe usar la autenticación OAuth 2.0, debés contar con un 'token' válido generado desde la aplicacion Postman
   - Este Token se debe refrescar cada 60min. y se debe copiar desde el postman a cada archivo .feature en la variable:
		* def token= "Bearer CODIGO_DEL_TOKEN"

 **Ejecutar los tests desde la Pestaña de KARATE RUNNER en VisualStudio Code**
  La pestaña desplegara nuestra carpeta principal "automationspotify" que contiene todos nuestros .feature
  podemos ejecutar individualmente cada uno con el boton triangulo a la derecha del nombre.
  La consola nos mostrara los resultados y codigo de estado.

 **Visualizar resultados
	para tener una vision mas detallada y visual, podemos ir ala siguiente direccion en la ubicacion del proyecto:
        \*Ubicacion_donde_clonaron*\automationSpotify\target\cucumber-html-reports/overview-features.html
	Al abrir este archivo Html podremos ver el informe de nuestras ejecuciones (tener en cuenta que este se actualiza con cada ejecucion)

---
