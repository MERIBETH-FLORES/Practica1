package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProServlet", urlPatterns = {"/ProServlet"})
public class ProServlet extends HttpServlet {

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
              String nombre= request.getParameter("nombre");
              String categoria= request.getParameter("categoria");
              String existencia= request.getParameter("existencia");
              String precio= request.getParameter("precio");
              Producto pro=new Producto();

              pro.setNombre(nombre);
              pro.setCategoria(categoria);
              pro.setExistencia(existencia);
              pro.setPrecio(precio);

              request.setAttribute("Producto", pro);
              request.getRequestDispatcher("prooutput.jsp").forward(request, response);

    }

   

}
