<%-- 
    Document   : Principal
    Created on : 2/09/2021, 02:12:00 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
              integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-info">
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a style="margin-left: 10px; border: none; " class="btn btn-outline-light" href="Controlador?menu=Home"><i class="fas fa-home"></i> Home</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border: none; " class="btn btn-outline-light" href="Controlador?menu=Producto&opcion=Listar" target="myFrame"><i class="fas fa-desktop"></i> Producto</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border: none; " class="btn btn-outline-light" href="Controlador?menu=Empleado&opcion=Listar" target="myFrame"><i class="far fa-user-circle"></i> Empleado</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border: none; " class="btn btn-outline-light" href="Controlador?menu=Clientes&opcion=Listar" target="myFrame"><i class="fas fa-universal-access"></i> Clientes</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border: none; " class="btn btn-outline-light" href="Controlador?menu=RegistrarVenta" target="myFrame"><i class="fas fa-shopping-cart"></i> Nueva Venta</a>
                        </li>
                    </ul>
                </div>
                <div class="dropdown">
                    <button style="border: none; " class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fas fa-user-tie"></i>       ${usuario.getNombresEmpleado()}
                    </button>
                    <div class="dropdown-menu text-center" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">
                            <img src="img/user.png" alt="100" width="100"/>
                        </a>
                        <a class="dropdown-item" href="#"> ${usuario.getUsuario()}</a>
                        <a class="dropdown-item" href="#"> ${usuario.getUsuario()}@gmail.com</a>
                        <div class="dropdown-divider"></div>
                        <form action="Validar" method="POST">
                            <button name="accion" class="dropdown-item" href="#">Salir</button>
                        </form>
                    </div>
                </div>
            </nav>
        </header>
        <div class="m-4" style="height: 520px;">
            <iframe name="myFrame" src="informacionHome.jsp" style="height: 100%; width: 100%; border: none;"></iframe>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
                integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"
                integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF"
        crossorigin="anonymous"></script>

    </body>
</html>
