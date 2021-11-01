# GettingStartedReactNative
Tutorial: Introducción a ReactJS
El tutorial fue consultado el 1 de nov del 2021 en el sitio https://es.reactjs.org/tutorial/tutorial.html

Esta es la documentación del tutorial de React usando contenedores de Docker como ambiente y VSCode como IDE (aunque esto ultimo suele salir sobrando xD).
**IMPORTANTE: Este repo es con fines autodidactas, y se abarcarán los retos propestos por el tutorial despues de terminarlo**

Definiciones:
Tutorial: Se refiere al tutorial de ReactJS
Contenedor: Se refiere a un contenedor de una imagen personalizada de Docker
coso: No sabia como ponerle a mi contenedor de pruebas, lo siento T_T
(L): se refiere a que es la direccion local donde quieras poner los archivos

Este tutorial lo monte un contenedor.
El contenedor se construte con un entorno basico de React listo para usarse con el nombre de proyecto "coso"
Usa el puerto 3000.
Borra los archivos en ./src/*
monta los archivos del tutorial
A partir de ahí, empezamos a modificar el codigo

Como Iniciarlizar
en (L) tiene que estar los archivos:
(L) dockerfile            #del repositorio
(L) docker-compose.yml    #del repositorio
(L) src/index.js          #https://codepen.io/gaearon/pen/oWWQNa?editors=0010
(L) src/index.css         #https://codepen.io/gaearon/pen/oWWQNa?editors=0100

estando en (L) usamos
# docker-compose up -d

**La primera vez construirá la imagen, y fallara si alguno de los archivos no existe o esta mal escrito.**

El codigo presente en este repositorio pretende mostrar una de las posibles soluciones a los retos del final del tutorial.

