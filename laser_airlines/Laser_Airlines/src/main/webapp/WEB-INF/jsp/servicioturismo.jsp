<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Servicio Turismo</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/myestilo.css" rel="stylesheet" id="style">
<link href="js/script.js" rel="stylesheet">

<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-large">
  <a href="#" class="w3-bar-item w3-button w3-red w3-mobile"><i class="fa fa-plane w3-margin-right"></i>Inicio</a>
  <a href="#rooms" class="w3-bar-item w3-button w3-mobile">Vuelos</a>
  <a href="#about" class="w3-bar-item w3-button w3-mobile">Nosotros</a>
  <a href="/contacto" class="w3-bar-item w3-button w3-mobile">Contacto</a>
  <a href="/logout" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">Cerrar Sesion</a>
</div>
<!-- Header -->
<header class="w3-display-container w3-content" style="max-width:1500px;">
  <img class="w3-image" src="https://revistasumma.com/wp-content/uploads/2016/05/laserairlines.jpg" alt="The Hotel" style="min-width:1000px" width="1500" height="800">
  <div class="w3-display-left w3-padding w3-col l6 m8">
    <div class="w3-container w3-red">
      <h2><i class="fa fa-plane w3-margin-right"></i>Busca tu Vuelo</h2>
    </div>
    <div class="w3-container w3-white w3-padding-16">
      <form action="/action_page.php" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px;">
          <div class="w3-half w3-margin-bottom">
            <label><i class="fa fa-calendar-o"></i> Check In</label>
            <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckIn" required>
          </div>
          <div class="w3-half">
            <label><i class="fa fa-calendar-o"></i> Check Out</label>
            <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY" name="CheckOut" required>
          </div>
        </div>
        <div class="w3-row-padding" style="margin:8px -16px;">
          <div class="w3-half w3-margin-bottom">
            <label><i class="fa fa-male"></i> Adultos</label>
            <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
          </div>
          <div class="w3-half">
            <label><i class="fa fa-child"></i> Niños</label>
          <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
          </div>
        </div>
        <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Busca tu vuelo</button>
      </form>
    </div>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1532px;">

  <div class="w3-container w3-margin-top" id="rooms">
    <h3>Hotel</h3>
    <p>Busca un hotel a tu medida</p>
  </div>
  
  <div class="w3-row-padding">
    <div class="w3-col m3">
      <label><i class="fa fa-calendar-o"></i> Check In</label>
      <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY">
    </div>
    <div class="w3-col m3">
      <label><i class="fa fa-calendar-o"></i> Check Out</label>
      <input class="w3-input w3-border" type="text" placeholder="DD MM YYYY">
    </div>
    <div class="w3-col m2">
      <label><i class="fa fa-male"></i> Adulto</label>
      <input class="w3-input w3-border" type="number" placeholder="1">
    </div>
    <div class="w3-col m2">
      <label><i class="fa fa-child"></i> Niños</label>
      <input class="w3-input w3-border" type="number" placeholder="0">
    </div>
    <div class="w3-col m2">
      <label><i class="fa fa-search"></i> Buscar </label>
      <button class="w3-button w3-block w3-black">Buscar</button>
    </div>
  </div>

  <div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="https://www.panamericanahoteles.cl/providencia/wp-content/uploads/sites/6/2017/11/habitacion_single_hotel_providencia.jpg" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Habitacion Simple</h3>
        <h6 class="w3-opacity">From $50</h6>
        <p>Cama simple</p>
        <p>15m<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">La quiero</button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="data:image/jpeg;base64,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" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Habitacion Doble</h3>
        <h6 class="w3-opacity">From $99</h6>
        <p>2 camas de 1/2 plaza</p>
        <p>25m<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">La quiero</button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="https://i.pinimg.com/originals/80/6c/ca/806cca1359ef93e089b9a0f442229970.jpg" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Habitacion de Lujo</h3>
        <h6 class="w3-opacity">From $150</h6>
        <p>2 camas de 2 plazas</p>
        <p>40m<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> <i class="fa fa-glass"></i> <i class="fa fa-cutlery"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">La quiero</button>
      </div>
    </div>
  </div>

  <div class="w3-row-padding" id="about" style="text-align: center; margin: 0% auto;">
    <div class="w3-col l4 12" style="padding: 20px;">
      <h3>Nosotros</h3>
      <h6> Somos la aerolínea con mayor trayectoria en el mercado nacional e internacional, ofrecemos el mejor servicio a bordo, acompañado de nuestra puntualidad, 
          eficiencia y pronta respuesta de acuerdo a las necesidades y exigencias de los pasajeros.</h6>
    <p>Aceptamos: <i class="fa fa-credit-card w3-large"></i> <i class="fa fa-cc-mastercard w3-large"></i> <i class="fa fa-cc-amex w3-large"></i> <i class="fa fa-cc-cc-visa w3-large"></i><i class="fa fa-cc-paypal w3-large"></i></p>
    </div>
    <div class="w3-col l8 12">
      <!-- Image of location/map -->
      <img src="https://db-api.elestimulo.com/app/uploads/2019/10/Nueva-imagen-tripulaci%C3%B3n-Laser-1.jpg" class="w3-image w3-greyscale" style="width:50%;">
    </div>
  </div>
  
  <div class="w3-row-padding w3-large w3-center" style="margin:32px 0">
    <div class="w3-third"><i class="fa fa-map-marker w3-text-red"></i> Calle Falsa #123, Springfield , LA</div>
    <div class="w3-third"><i class="fa fa-phone w3-text-red"></i> Telefono: +55  92324567</div>
    <div class="w3-third"><i class="fa fa-envelope w3-text-red"></i> Email: contacto@laserairline.com</div>
  </div>

  <div class="w3-panel w3-red w3-leftbar w3-padding-32">
    <h6><i class="fa fa-info w3-deep-orange w3-padding w3-margin-right"></i> A pedido podemos ofrecer, juegos para niños, playstation, cuidado de niños y mascotas, etc.</h6>
  </div>

  <div class="w3-container" id="contact">
    <h2>Contacto</h2>
    <p>Tienes dudas, escribenos</p>
    <i class="fa fa-map-marker w3-text-red" style="width:30px"></i> Springfield , LA, USA<br>
    <i class="fa fa-phone w3-text-red" style="width:30px"></i> Telefono: +55 92324567<br>
    <i class="fa fa-envelope w3-text-red" style="width:30px"> </i> Email: contacto@laserairline.com<br>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Nombre" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Mensaje" required name="Message"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">ENVIAR</button></p>
    </form>
  </div>

<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-padding-32 w3-black w3-center w3-margin-top">
  <h5>Visitanos</h5>
  <div class="w3-xlarge w3-padding-16">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

<!-- Add Google Maps -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

</body>
</html>
  