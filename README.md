Este repositorio es un mini-proyecto para poner en practica lo aprendido en el curso "Herramientas de Productividad para Ciencia de Datos".

## Objetivo
La limpieza y descarga de los datos de la secretaría de salud para COVID-19, filtrando por personas adictas al tabaco en el estado de Sonora.


## Descripcion 
Este proyecto contiene un Dockerfile, el cual instalara los paquetes necesarios para descargar, limpiar y visualizar los datos de la siguiente manera : 
```
| CLASIFICACION_FINAL | ENTIDAD_RES | MUNICIPIO_RES | EDAD | SEXO | TABAQUISMO |  FECHA_DEF |
| ------------------- | ----------- | ------------- | ---- | ---- | ---------- | -----------|
```

## Instrucciones
En la terminal escribir el siguiente comando :  

```
> git clone https://github.com/DanielV08/covid_tabaquismo_son.git && cd covid_tabaquismo_son
```


A continuacion se realizara la imagen para docker de la siguiente manera: 
```
> docker build -t nombre_imagen . 
```
_NOTA : Puede cambiar "nombre_imagen" por el nombre que desee._


Se correra la imagen de docker : 
```
> docker run -it --name nombre_contenedor nombre_imagen 
```
_NOTA : Puede cambiar "nombre_contenedor" por el nombre que desee._


Una vez dentro del contenedor se volvere a llamar a git : 
```
> git clone https://github.com/DanielV08/covid_tabaquismo_son.git && cd covid_tabaquismo_son
```

Por ultimo se correra el scritp :
```
> bash filtro_tabaquismo
```
_NOTA : Este paso puede tardar unos minutos._


## Resultado
Al terminar de ejecutar el script, se generaran tres archivos :

  >>_covid_tabaquismo_son.csv_  : Datos de personas con adiccion a tabaco en el estado de Sonora. 
  
  >>_confirmado_tabaquismo.csv_  : Datos sobre personas que tienen Covid confirmado y adiccion al tabaco en Sonora.
  
  >>_defunciones_tabaquismo.csv_ : Datos sobre personas que fallecieron por covid siendo adictas al tabaco en Sonora. 



## Interpretacion
Para comprender mejor los archivos resultantes, en este repositorio se encuentran los libros con las simbologia :

 >> _Catalogos.xlsx_
 
 >> _Descriptores.xlsx_
