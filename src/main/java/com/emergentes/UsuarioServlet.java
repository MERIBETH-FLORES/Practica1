package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "UsuarioServlet", urlPatterns = {"/UsuarioServlet"})
public class UsuarioServlet extends HttpServlet {


 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre= request.getParameter("nombre");
        String telefono= request.getParameter("telefono");
        String correo= request.getParameter("correo");
        String contraseña= request.getParameter("contraseña");
        
        Usuario usu=new Usuario();
        
        usu.setNombre(nombre);
        usu.setTelefono(telefono);
        usu.setCorreo(correo);
        usu.setContraseña(contraseña);
        
        request.setAttribute("Usuario", usu);
        request.getRequestDispatcher("usuoutput.jsp").forward(request, response);
        
    }
}
