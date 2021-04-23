Este repositorio es un mini-proyecto para poner en practica lo aprendido en el curso "Herramientas de Productividad para Ciencia de Datos".

## Objetivo
La limpieza y descarga los datos de la secretaría de salud para COVID-19, filtrando por personas adictas al tabaco en el estado de Sonora.


## Descripcion 
Este proyecto contiene un Dockerfile, el cual instalara los paquetes necesarios para limpiar y visualizar los datos.
```
| CLASIFICACION_FINAL | ENTIDAD_RES | MUNICIPIO_RES | EDAD | SEXO | TABAQUISMO |  FECHA_DEF |
| ------------------- | ----------- | ------------- | ---- | ---- | ---------- | -----------|
Row count: 249
```

## Instrucciones
En la terminal escribir el siguiente comando eligiendo el nombre que desee: 

```
> docker build -t nombre_imagen . 
```

Ya que se genero la imagen, se creara el contenedor de la siguiente manera : 
```
> docker run -it --name nombre_contenedor nombre_imagen 
```

## Resultado
Al terminar de ejecutar el script, se generaran tres archivos :

  -_covid_tabaquismo_son.csv_  Clasificacion de personas 
  
  -_confirmado_tabaquismo.csv_
  
  -_defunciones_tabaquismo.csv_ 



## Interpretacion
Para comprender mejor los archivos resultantes, en este repositorio se encuentran los libros con las simbologia :

 -_Catalogos.xlsx_
 
 -_Descriptores.xlsx_
