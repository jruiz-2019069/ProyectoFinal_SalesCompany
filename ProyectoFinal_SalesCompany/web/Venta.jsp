<%-- 
    Document   : Venta
    Created on : 10/09/2021, 10:52:59 AM
    Author     : famil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nueva Venta</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    </head>
    <body>
        <div class="d-flex">
            <div class="col-sm-54">
                <div class="card">
                    <form action="">
                        <div class="card-body">

                            <div class="form-group">
                                <label>Datos del Cliente</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigoCliente" class="form-control" placeholder="Codigo">
                                    <input type="submit" name="accion" value="Buscar" class="btn btn-outline-info">

                                </div>
                                <div class="col-sm-6">
                                    <input type="text" name="nombresCliente" class="form-control">

                                </div>
                            </div>
                            <div class="form-group">
                                <label>Datos del Producto</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigoProducto" class="form-control" placeholder="Codigo">
                                    <input type="submit" name="accion" value="Buscar" class="btn btn-outline-info">

                                </div>
                                <div class="col-sm-6">
                                    <input type="text" name="nombresCliente" class="form-control">

                                </div>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="precio" class="form-control" placeholder="Q.00.00">

                                </div>
                                <div class="col-sm-3">
                                    <input type="number" name="cantidad" class="form-control">
                                </div>
                                <div class="col-sm-3">
                                    <input type="text" name="stock" placeholder="Stock" class="form-control">

                                </div>
                            </div>
                            <div class="form-group">
                                <input type="submit" name="accion" value="Agregar" class="btn btn-outline-info">
                            </div>
                        </div>


                    </form>
                </div>
            </div>
            <div class="col-sm-7 ">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex col-sm-6 ml-auto">
                            <label>Número de Serie</label>
                            <input type="text" name="noSerie" class="form-control">
                        </div>
                        <br>
                        <table class="table table-hover">
                            <thead>


                                <tr>
                                    <th>Número</th>
                                    <th>Código</th>
                                    <th>Descripción</th>
                                    <th>Precio</th>
                                    <th>Cantidad</th>
                                    <th>Subtotal</th>
                                    <th>Acciones</th>

                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>


                        </table>

                    </div>
                    <div class="card-footer">
                        <div>
                            <input type="submit" name="accion" value="Generar Venta" class="btn btn-success">
                            <input type="submit" name="accion" value="Cancelar" class="btn btn-danger">

                        </div>

                    </div>
                </div>

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
