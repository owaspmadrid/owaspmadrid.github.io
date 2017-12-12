Web site | http://owaspmadrid.org
---- | ----------------------------------------------
Web en github | https://owaspmadrid.github.io/

Para añadir cualquier cambio en el site hay que realizar los siguientes pasos:

Partes y ramas
==============

El repositorio se divide en 2 ramas (branch):

- Master: Alberga el código de la web de OWASP. En HTML estático. Tal cual el navegador es capaz de interpretarlo.
- source: Alberga el código de Jekyll. Jekyll el CMS usado por Github pages. 

Dependencias necesarias
=======================

Github pages funciona con Jekyll. En nuestro caso crearemos el sitio en local y subiremos a la rama master el código HTML estático generado. Para ello necesitamos installar Jekyll. 

```bash
> sudo gem install jekyll
```

Actualizar el sitio web
=======================

En primer lugar deberemos clonar el repo:

```bash
> git clone https://github.com/owaspmadrid/owaspmadrid.github.io.git
```

Después tendremos que posicionarnos en el **branch** source:

```bash
> git checkout source
```

[HACEMOS LOS CAMBIOS QUE QUERAMOS]


Finalmente, para generar el sitio web y subir los cambios, solo tenemos que ejecutar el script **build-site.sh**:

```bash
> sh build-site.sh
```


