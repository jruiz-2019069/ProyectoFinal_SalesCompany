<%-- 
    Document   : Clientes
    Created on : 8/09/2021, 09:30:11 AM
    Author     : DELL
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="esiloEntidades.css"/>
        <title>Clientes</title>
    </head>
    <body>
        <div class="d-flex">
            <div style="padding: 10px;box-shadow: 0 0 20px #85C1E9;" class="card col-sm-4">
                <form action="Controlador?menu=Clientes" method="POST">
                    <div class="form-group">
                        <label class="fuente">DPI:</label>
                        <input type="text" name="txtDPICliente" value="${cliente1.getDPICliente()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente">Nombres:</label>
                        <input type="text" name="txtNombresCliente" value="${cliente1.getNombresCliente()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente">Dirección:</label>
                        <input type="text" name="txtDireccionCliente" value="${cliente1.getDireccionCliente()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label class="fuente"> Estado:</label>
                        <input type="text" name="txtEstadoCliente" value="${cliente1.getEstado()}" class="form-control">
                    </div>

                    <input type="submit" name="opcion" value="Agregar" class="btn btn-info">
                    <input type="submit" name="opcion" value="Actualizar" class="btn btn-success">

                </form>
            </div>

            <div class="col-sm-8">
                <table class="table table-striped text-center">
                    <thead>

                        <tr class="table-info">
                            <td class="tabla"><b>CÓDIGO</b></td>
                            <td class="tabla"><b>DPI</b></td>
                            <td class="tabla"><b>NOMBRES</b></td>
                            <td class="tabla"><b>DIRECCIÓN</b></td>
                            <td class="tabla"><b>ESTADO</b></td>
                            <td class="tabla"><b>ACCIONES</b></td>

                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="cliente" items="${clientes}">
                            <tr class="contenido">
                                <td>${cliente.getCodigoCliente()}</td>
                                <td>${cliente.getDPICliente()}</td>
                                <td>${cliente.getNombresCliente()}</td>
                                <td>${cliente.getDireccionCliente()}</td>
                                <td>${cliente.getEstado()}</td>

                                <td>
                                    <a class="btn btn-warning" href="Controlador?menu=Clientes&opcion=Editar&idCliente=${cliente.getCodigoCliente()}"><i class="fas fa-user-edit"></i> Editar</a>
                                    <a class="btn btn-danger" href="Controlador?menu=Clientes&opcion=Eliminar&idCliente=${cliente.getCodigoCliente()}"><i class="fas fa-minus-circle"></i> Eliminar</a>
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
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
                integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
        crossorigin="anonymous"></script>
    </body>
</html>
