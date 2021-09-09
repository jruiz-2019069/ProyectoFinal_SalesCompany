<%-- 
    Document   : index
    Created on : 2/09/2021, 02:11:46 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="estilos.css">
        <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/a81368914c.js"></script> 
    </head>
    <body>
        <img class="wave" src="img/wave.png">
        <div class="container">
            <div class="img">
                <img src="img/programacion.svg">
            </div>
            <div class="login-content">
                <form action="Validar" method="POST">
                    <img src="img/logoImagen.svg">
                    <h2 class="title">Bienvenido</h2>
                    <div class="input-div one focus">
                        <div class="i">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="div">
                            <h5>Username</h5>
                            <input type="text" name="txtUser" class="form-control">
                        </div>
                    </div>
                    <div class="input-div one focus">
                        <div class="i">
                            <i class="fas fa-lock"></i>
                        </div>
                        <div class="div">
                            <h5>Password</h5>
                            <input type="password" name="txtPass" class="form-control">
                        </div>
                    </div>
                    <input type="submit" name="accion" class="btn" value="Ingresar">
                </form>
            </div>
        </div> 
    </body>
</html>
