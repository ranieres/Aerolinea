<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <meta name="keywords" content="unique login form,leamug login form,boostrap login form,responsive login form,free css html login form,download login form">
 <meta name="author" content="leamug">
<title>Login</title>
<!-- style css -->
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="css/style.css" rel="stylesheet" id="style">

<!-- Bootstrap core Library -->
<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!-- Google font -->
<link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet">
<!-- Font Awesome-->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

<!-- Page Content -->
<div class="container">
<form action="/login" method="post">
    <div class="row">
        <div class="col-md-offset-5 col-md-4 text-center">
            <b><h1 class='text-white'>Aerolineas </h1></b>
              <div class="form-login"></br>
                <h3>Laser Airlines </h3>
                </br>
                <input type="text" name="username" class="form-control input-sm chat-input" placeholder="Usuario"/>
                </br></br>
                <input type="password" name="password" class="form-control input-sm chat-input" placeholder="Contraseña"/>
                </br>
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
    	
                <div class="wrapper">
                        <span class="group-btn">
                            <input type="submit" value="Login" class="btn btn-danger btn-md">
                        </span>
                </div>
            </div>
        </div>
    </div>
</form>
<c:if test="${param.error != null }">
	<p>Datos incorrectos</p>		
</c:if>
				
    </br></br></br>
    <!--footer-->
    <div class="footer text-white text-center">
        <p>© 2020 Unique Login Form. All rights reserved | Design by <a href="https://freecss.tech">Free Css</a></p>
    </div>
    <!--//footer-->
</div>
</body>
</html>