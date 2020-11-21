<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Servicio Premium</title>
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
  <a href="#contact" class="w3-bar-item w3-button w3-mobile">Contacto</a>
  <a href="/logout" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">Cerrar Sesion</a>
</div>

  <div class="w3-container" id="contact">
      <br>
    <h1 style="text-align: center;"><b>Contacto</b></h1>
    <br>

    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Nombre" required name="Name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Mensaje" required name="Message"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">ENVIAR</button></p>
    </form>
  </div>


  <div class="w3-row-padding w3-large w3-center" style="margin:32px 0">
    <div class="w3-third"><i class="fa fa-map-marker w3-text-red"></i> Calle Falsa #123, Springfield , LA</div>
    <div class="w3-third"><i class="fa fa-phone w3-text-red"></i> Telefono: +55  92324567</div>
    <div class="w3-third"><i class="fa fa-envelope w3-text-red"></i> Email: contacto@laserairline.com</div>
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
    