package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InscripcionServlet", urlPatterns = {"/InscripcionServlet"})
public class InscripcionServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre= request.getParameter("nombre");
        String telefono= request.getParameter("telefono");
        String cursos= request.getParameter("cursos");
        
        Inscripcion ins=new Inscripcion();
        
        ins.setNombre(nombre);
        ins.setTelefono(telefono);
        ins.setCursos(cursos);
        
        request.setAttribute("Inscripcion", ins);
        request.getRequestDispatcher("insoutput.jsp").forward(request, response);
    }
    }