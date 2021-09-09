<%-- 
    Document   : Producto
    Created on : 8/09/2021, 09:31:08 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Producto</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
              integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-4">
                <form class="card-body">
                    <div class="form-group">
                        <label>Producto:</label>
                        <input type="text" name="txtnombreProducto" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Precio:</label>
                        <input type="text" name="txtprecio" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Stock:</label>
                        <input type="text" name="txtstock" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Estado:</label>
                        <input type="text" name="txtestado" class="form-control"><br>
                    </div>
                    <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                    <input type="submit" name="accion" value="Actualizar" class="btn btn-success">
                </form>
            </div>


            <div class="col-sm-8">
                <table class="table table-striped text-center ">
                    <thead>
                        <tr class="table-info">
                            <td>CODIGO</td>
                            <td>PRODUCTO</td>
                            <td>PRECIO</td>
                            <td>STOCK</td>
                            <td>ESTADO</td>
                            <td>ACCIONES</td>
                        </tr>
                    <tbody>
                        <tr>
                            <td> asasas</td>
                            <td>adsad</td>
                            <td>sdasdas</td>
                            <td>dsadas</td>
                            <td>asdasd</td>
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
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"
                integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF"
        crossorigin="anonymous"></script>
    </body>
</html>
