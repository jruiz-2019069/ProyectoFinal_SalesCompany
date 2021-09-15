<%-- 
    Document   : informacionHome
    Created on : 14/09/2021, 04:02:13 PM
    Author     : Jose Ruiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
                integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
                integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
        crossorigin="anonymous"></script>
        <!-- Primera Sección -->
        <div id="primera-seccion">
            <div id="barra-navegacion">
                <p id="logo">Sales <span style="color: #054d35;">Company</span></p>

            </div>

            <div id="primera-seccion-contenido">
                <p>Todo en tecnología</p>
                <hr>
                <h1 class="titulo">Tecnología avanzada para tus necesidades</h1>
            </div>
        </div>

        <!-- Tercera Sección -->
        <div id="tercera-seccion">
            <div id="titulo">
                <h2 class="titulo">productos frecuentes</h2>
                <hr>
            </div>
            <div id="container-tercera-seccion">
                <div class="img-tercera">
                    <img src="img/Perifericos.png" alt="200px"  width="300">
                    <h6>Perifericos</h6>
                    <p>Disfruta de la variedad de Perifericos que puedes encontrar.</p>
                    <a href="https://click.gt/productos/perifericos" target="blank" class="btn-rojo">Más información</a>
                </div>
                <div class="img-tercera">
                    <img src="img/Computadoras.png" alt="197px"  width="300px">
                    <h6>Computadoras</h6>
                    <p>Ve la diversidad de Computadoras que puedes ver.</p>
                    <a href="https://click.gt/productos/las-mas-toras" target="blank" class="btn-rojo">Más información</a>
                </div>
                <div class="img-tercera">
                    <img src="img/SkullCandy.png" alt="197px"  width="300px">
                    <h6>SkullCandy</h6>
                    <p>Disfruta de la variedad de Perifericos que puedes encontrar.</p>
                    <a href="https://click.gt/productos/perifericos" target="blank" class="btn-rojo">Más información</a>
                </div>
            </div>
        </div>

        <!-- Cuarta Sección -->
        <div id="cuarta-seccion">
            <div id="contenedor">
                <div id="cuarta-seccion-izq" class="mitad"><img class="rounded" src="img/AudifonosJBL.png" alt="420px" with="598px"></div>
                <div id="cuarta-seccion-der" class="mitad"><img src="img/logitech.png" alt="420px" with="598px"></div>
            </div>
        </div>

        <!-- Quinta Sección -->
        <div id="quinta-seccion">
            <div id="quinta-seccion-izquierda">
                <h3>De todo lo que pienses</h3>
                <hr>
                <p>
                    Consulta nuestras ofertas en este mes patrio.
                </p>
                <a href="https://click.gt/" target="blank" class="btn-rojo">Más información</a>
            </div>

            <div id="quinta-seccion-derecha">
                <img src="img/Audifonos1.jpg" alt="300px" width="300px">
                <img src="img/Audifonos2.jpg" alt="300px" width="300px">
                <img src="img/Audifonos3.jpg.png" alt="300px" width="300px">
                <img src="img/Audifonos4.jpg" alt="300px" width="300px">
            </div>
        </div>

        <!-- Footer -->
        <footer>
            <p>Guatemala, ciudad de Guatemala | FUNDACIÓN KINAL | Email: salescompany@gmail.com</p>
            <p>Copyright 2021 <span style="color: #ffffff;">Sales Company</span></p>
        </footer>
    </body>
</html>
