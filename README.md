Práctica 6: Despliegue en Heroku del juego Piedra Papel Tijeras.
================================

<center>
![](http://neetecno.com/wp-content/uploads/2012/01/ruby-logo4.jpg)
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![](https://si0.twimg.com/profile_images/2182907658/heroku-logo-for-facebook.png)
</center>

1. DESCRIPCION
--------------

	El objetivo de esta práctica es subir la práctica Piedra, Papel, Tijeras a Heroku.


2. CONFIGURACIÓN
----------------

	2.1 gem install heroku (Puesto en Gemfile)
	2.2 heroku login
	2.3 Crear un Procfile y dentro añadir "web: bundle exec rackup config.ru -p $PORT"
	2.4 heroku create
	2.5 git push heroku master
	2.6 heroku open


3. EJECUCIÓN
------------

	4.1 Visitar la app en Heroku:  http://lit-spire-9803.herokuapp.com/
	4.2 Visitar la app desde terminal:  hacer rake e ir a localhost:9292
	
	
4. AUTOR
--------

Fernando Cifuentes Gonzalez.

SISTEMAS Y TECNOLOGIAS WEB.




