/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Empleado;
import modelo.EmpleadoDAO;

/**
 *
 * @author DELL
 */
public class Controlador extends HttpServlet {

    EmpleadoDAO empleadoDao = new EmpleadoDAO();
    Empleado empleado = new Empleado();
    int codigoEmpleado;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String menu = request.getParameter("menu");
        String opcion = request.getParameter("opcion");
        switch (menu) {
            case "Principal":
                request.getRequestDispatcher("Principal.jsp").forward(request, response);
                break;

            case "Producto":
                request.getRequestDispatcher("Producto.jsp").forward(request, response);
                break;

            case "Empleado":
                switch (opcion) {

                    case "Listar":
                        List listaEmpleados = empleadoDao.listar();
                        request.setAttribute("empleados", listaEmpleados);
                        break;

                    case "Agregar":
                        empleado.setDPIEmpleado(request.getParameter("txtDPIEmpleado"));
                        empleado.setNombresEmpleado(request.getParameter("txtNombresEmpleado"));
                        empleado.setTelefonoEmpleado(request.getParameter("txtTelefonoEmpleado"));
                        empleado.setEstado(request.getParameter("txtEstadoEmpleado"));
                        empleado.setUsuario(request.getParameter("txtUsuario"));

                        empleadoDao.agregar(empleado);
                        request.getRequestDispatcher("Controlador?menu=Empleado&opcion=Listar").forward(request, response);
                        break;

                    case "Editar":
                        codigoEmpleado = Integer.parseInt(request.getParameter("idEmpleado"));
                        empleado = empleadoDao.listarCodigoEmpleado(codigoEmpleado);
                        request.setAttribute("emp", empleado);

                        request.getRequestDispatcher("Controlador?menu=Empleado&opcion=Listar").forward(request, response);

                        break;

                    case "Actualizar":
                        empleado.setCodigoEmpleado(codigoEmpleado);
                        empleado.setDPIEmpleado(request.getParameter("txtDPIEmpleado"));
                        empleado.setNombresEmpleado(request.getParameter("txtNombresEmpleado"));
                        empleado.setTelefonoEmpleado(request.getParameter("txtTelefonoEmpleado"));
                        empleado.setEstado(request.getParameter("txtEstadoEmpleado"));
                        empleado.setUsuario(request.getParameter("txtUsuario"));
                        
                        empleadoDao.actualizar(empleado);
                         request.getRequestDispatcher("Controlador?menu=Empleado&opcion=Listar").forward(request, response);
                        

                        break;

                    case "Eliminar":
                        codigoEmpleado = Integer.parseInt(request.getParameter("idEmpleado"));
                        empleadoDao.eliminar(codigoEmpleado);
                        request.getRequestDispatcher("Controlador?menu=Empleado&opcion=Listar").forward(request, response);

                        break;

                }

                request.getRequestDispatcher("Empleado.jsp").forward(request, response);
                break;

            case "Clientes":
                request.getRequestDispatcher("Cliente.jsp").forward(request, response);
                break;

            case "RegistrarVenta":
                request.getRequestDispatcher("Venta.jsp").forward(request, response);
                break;

            case "Home":
                request.getRequestDispatcher("Principal.jsp").forward(request, response);
                break;
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
