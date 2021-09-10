<%-- 
    Document   : Empleado
    Created on : 09-sep-2021, 13:35:23
    Author     : Renato Salguero
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>Empleados</title>
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-4">
                <form action="Controlador?menu=Empleado" method="POST">
                    <div class="form-group">
                        <label>DPI:</label>
                        <input type="text" name="txtDPIEmpleado" value="${emp.getDPIEmpleado()} " class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Nombres:</label>
                        <input type="text" name="txtNombresEmpleado" value="${emp.getNombresEmpleado()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Teléfono:</label>
                        <input type="text" name="txtTelefonoEmpleado" value="${emp.getTelefonoEmpleado()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Estado:</label>
                        <input type="text" name="txtEstadoEmpleado" value="${emp.getEstado()}" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Usuario:</label>
                        <input type="text" name="txtUsuario" value="${emp.getUsuario()}" class="form-control"> <br>
                    </div>
                    <input type="submit" name="opcion" value="Agregar" class="btn btn-info">
                    <input type="submit" name="opcion" value="Actualizar" class="btn btn-success">

                </form>
            </div>

            <div class="col-sm-8">
                <table class="table table-striped text-center">
                    <thead>
                        <tr class="table-info">
                            <td>CÓDIGO</td>
                            <td>DPI</td>
                            <td>NOMBRES</td>
                            <td>TELÉFONO</td>
                            <td>ESTADO</td>
                            <td>USUARIO</td>
                            <td>ACCIONES</td>
                        </tr>
                    </thead>

                    <tbody>
                        <c:forEach var="empleado" items="${empleados}">
                            <tr class="text-center">
                                <td>${empleado.getCodigoEmpleado()}</td>
                                <td>${empleado.getDPIEmpleado()}</td>
                                <td>${empleado.getNombresEmpleado()}</td>
                                <td>${empleado.getTelefonoEmpleado()}</td>
                                <td>${empleado.getEstado()}</td>
                                <td>${empleado.getUsuario()}</td>
                                <td>
                                    <a class="btn btn-warning" href="Controlador?menu=Empleado&opcion=Editar&idEmpleado=${empleado.getCodigoEmpleado()}">Editar</a>
                                    <a class="btn btn-danger" href="Controlador?menu=Empleado&opcion=Eliminar&idEmpleado=${empleado.getCodigoEmpleado()}">Eliminar</a>                                </td>
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
