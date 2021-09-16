<%-- 
    Document   : Producto
    Created on : 8/09/2021, 09:31:08 AM
    Author     : DELL
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Producto</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
              integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <link rel="stylesheet" href="esiloEntidades.css"/>
    </head>
    <body>
        <div class="d-flex">
            <div style="padding: 10px;box-shadow: 4px 4px 15px 15px #85C1E9;" class="card col-sm-4">
                <form action="Controlador?menu=Producto" method="POST">
                    <div class="form-group">
                        <label class="fuente">Producto:</label>
                        <input type="text" name="txtNombreProducto" value="${pro.getNombreProducto()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente">Precio:</label>
                        <input type="text" name="txtPrecio" value="${pro.getPrecio()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente">Stock:</label>
                        <input type="text" name="txtStock" value="${pro.getStock()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente">Estado:</label>
                        <input type="text" name="txtEstado" value="${pro.getEstado()}" class="form-control"><br>
                    </div>
                    <input type="submit" name="opcion" value="Agregar" class="btn btn-info">
                    <input type="submit" name="opcion" value="Actualizar" class="btn btn-success">
                </form>
            </div>


            <div class="col-sm-8">
                <table class="table table-striped text-center ">
                    <thead>
                        <tr class="table-info">
                            <td class="tabla"><b>CÓDIGO</b></td>
                            <td class="tabla"><b>PRODUCTO</b></td>
                            <td class="tabla"><b>PRECIO</b></td>
                            <td class="tabla"><b>STOCK</b></td>
                            <td class="tabla"><b>ESTADO</b></td>
                            <td class="tabla"><b>ACCIONES</b></td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="producto" items="${productos}">
                            <tr class="contenido">
                                <td>${producto.getCodigoProducto()} </td>
                                <td>${producto.getNombreProducto()} </td>
                                <td>${producto.getPrecio()} </td>
                                <td>${producto.getStock()} </td>
                                <td>${producto.getEstado()} </td>
                                <td>
                                    <a class="btn btn-warning" href="Controlador?menu=Producto&opcion=Editar&idProducto=${producto.getCodigoProducto()}"><i class="fas fa-user-edit"></i> Editar</a>
                                    <a class="btn btn-danger" href="Controlador?menu=Producto&opcion=Eliminar&idProducto=${producto.getCodigoProducto()}"><i class="fas fa-minus-circle"></i> Eliminar</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>    


                </table>
            </div>
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
