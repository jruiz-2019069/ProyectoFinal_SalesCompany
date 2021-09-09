package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Producto_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Producto</title>\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css\"\r\n");
      out.write("              integrity=\"sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l\" crossorigin=\"anonymous\">\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"d-flex\">\r\n");
      out.write("            <div class=\"card col-sm-4\">\r\n");
      out.write("                <form class=\"card-body\">\r\n");
      out.write("                    <div class=\"form-group\">\r\n");
      out.write("                        <label>Producto:</label>\r\n");
      out.write("                        <input type=\"text\" name=\"txtnombreProducto\" class=\"form-control\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"form-group\">\r\n");
      out.write("                        <label>Precio:</label>\r\n");
      out.write("                        <input type=\"text\" name=\"txtprecio\" class=\"form-control\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"form-group\">\r\n");
      out.write("                        <label>Stock:</label>\r\n");
      out.write("                        <input type=\"text\" name=\"txtstock\" class=\"form-control\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"form-group\">\r\n");
      out.write("                        <label>Estado:</label>\r\n");
      out.write("                        <input type=\"text\" name=\"txtestado\" class=\"form-control\"><br>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <input type=\"submit\" name=\"accion\" value=\"Agregar\" class=\"btn btn-info\">\r\n");
      out.write("                    <input type=\"submit\" name=\"accion\" value=\"Actualizar\" class=\"btn btn-success\">\r\n");
      out.write("                </form>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <div class=\"col-sm-8\">\r\n");
      out.write("                <table class=\"table table-striped text-center \">\r\n");
      out.write("                    <thead>\r\n");
      out.write("                        <tr class=\"table-info\">\r\n");
      out.write("                            <td>CODIGO</td>\r\n");
      out.write("                            <td>PRODUCTO</td>\r\n");
      out.write("                            <td>PRECIO</td>\r\n");
      out.write("                            <td>STOCK</td>\r\n");
      out.write("                            <td>ESTADO</td>\r\n");
      out.write("                            <td>ACCIONES</td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                    <tbody>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td> asasas</td>\r\n");
      out.write("                            <td>adsad</td>\r\n");
      out.write("                            <td>sdasdas</td>\r\n");
      out.write("                            <td>dsadas</td>\r\n");
      out.write("                            <td>asdasd</td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <a class=\"btn btn-warning\">Editar</a>\r\n");
      out.write("                                <a class=\"btn btn-danger\">Eliminar</a>\r\n");
      out.write("                            </td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                    </tbody>    \r\n");
      out.write("                    </thead>\r\n");
      out.write("\r\n");
      out.write("                </table>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\"\r\n");
      out.write("                integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\"\r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js\"\r\n");
      out.write("                integrity=\"sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN\"\r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js\"\r\n");
      out.write("                integrity=\"sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF\"\r\n");
      out.write("        crossorigin=\"anonymous\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
