<%-- 
    Document   : Venta
    Created on : 10/09/2021, 10:52:59 AM
    Author     : famil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/633d6c2d6d.js" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nueva Venta</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
              integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="esiloEntidades.css"/>
    </head>
    <body>
        <div class="d-flex">
            <div class="col-sm-54">
                <div class="card">
                    <form action="Controlador?menu=RegistrarVenta" method="POST">
                        <div  style="padding: 10px;box-shadow: 0 0 20px #85C1E9;" class="card-body">

                            <div class="form-group">
                                <label class="fuente">Datos del Cliente</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigoCliente" value="${cliente.getDPICliente()}" class="form-control" placeholder="Codigo">
                                    <input type="submit" name="opcion" value="BuscarCliente" class="btn btn-outline-info">

                                </div>
                                <div class="col-sm-6">
                                    <input type="text" name="nombresCliente" placeholder="Nombre Cliente" value="${cliente.getNombresCliente()}"class="form-control">

                                </div>
                            </div>
                            <div class="form-group">
                                <label class="fuente">Datos del Producto</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigoProducto" value="${producto.getCodigoProducto()}"class="form-control" placeholder="Codigo">
                                    <input type="submit" name="opcion" value="BuscarProducto" class="btn btn-outline-info">

                                </div>
                                <div class="col-sm-6">
                                    <input type="text" name="nombreProducto" placeholder="Nombre Producto" value="${producto.getNombreProducto()}"class="form-control">

                                </div>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="precio" value="${producto.getPrecio()}" class="form-control" placeholder="Q.00.00">

                                </div>
                                <div class="col-sm-3">
                                    <input type="number" name="cantidad" value="1" class="form-control">
                                </div>
                                <div class="col-sm-3">
                                    <input type="text" name="stock" value="${producto.getStock()}" placeholder="Stock" class="form-control">

                                </div>
                            </div>
                            <div class="form-group">
                                <input type="submit" name="opcion" value="Agregar" class="btn btn-outline-info">
                            </div>
                        </div>


                    </form>
                </div>
            </div>
            <div class="col-sm-7 ">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex col-sm-6 ml-auto">
                            <label class="tabla text-center" >NÚMERO DE SERIE</label>
                            <input type="text" name="noSerie" value="00000${numero}" class="form-control">
                        </div>
                        <br>
                        <table class="table table-hover">
                            <thead>


                                <tr class="text-center">
                                    <th class="tabla">NÚMERO</th>
                                    <th class="tabla">CÓDIGO</th>
                                    <th class="tabla">DESCRIPCIÓN</th>
                                    <th class="tabla">PRECIO</th>
                                    <th class="tabla">CANTIDAD</th>
                                    <th class="tabla">SUBTOTAL</th>
              

                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="lista" items="${lista}">
                                    <tr class="contenido text-center">
                                        <td>${lista.getItem()}</td>
                                        <td>${lista.getCodigoProducto()}</td>
                                        <td>${lista.getDescripcionProd()}</td>
                                        <td>${lista.getPrecio()}</td>
                                        <td>${lista.getCantidad()}</td>
                                        <td>${lista.getSubTotal()}</td>
                  
                                    </tr>
                                </c:forEach>
                            </tbody>


                        </table>

                    </div>
                    <div class="card-footer">
                        <div class="col-sm-6">
                            <input type="submit" name="opcion" value="Generar Venta" class="btn btn-success">
                            <input type="submit" name="opcion" value="Cancelar" class="btn btn-danger">

                        </div>
                        <div class="col-sm-4 ml-auto">
                            <input type="text" name="txtTotal" value="Q ${total}0 " placeholder="TOTAL A PAGAR" class="form-control">
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
