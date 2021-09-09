<%-- 
    Document   : Clientes
    Created on : 8/09/2021, 09:30:11 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>Clientes</title>
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-4">
                <form class="card-body">
                    <div class="form-group">
                        <label>DPI:</label>
                        <input type="text" name="txtDPICliente" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Nombres:</label>
                        <input type="text" name="txtNombresCliente" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Dirección:</label>
                        <input type="text" name="txtDireccionCliente" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Estado:</label>
                        <input type="text" name="txtEstadoCliente" class="form-control">
                    </div>
                    <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                    <input type="submit" name="accion" value="Actualizar" class="btn btn-success">

                </form>
            </div>

            <div class="col-sm-8">
                <table class="table table-striped text-center">
                    <thead>
                        <tr class="table-info">
                            <td>DPI</td>
                            <td>NOMBRES</td>
                            <td>DIRECCIÓN</td>
                            <td>ESTADO</td>
                            <td>ACCIONES</td>

                        </tr>
                    <tbody>

                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>
                                <a class="btn btn-warning">Editar</a>
                                <a class="btn btn-danger">Eliminar</a>
                            </td>
                        </tr>
                    </tbody>
                    </thead>
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
