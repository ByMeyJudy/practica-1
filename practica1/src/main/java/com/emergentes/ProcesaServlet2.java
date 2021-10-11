package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet2", urlPatterns = {"/ProcesaServlet2"})
public class ProcesaServlet2 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre =request.getParameter("nombre");
        String apellidos =request.getParameter("apellidos");
        String correo =request.getParameter("correo");
        String contra =request.getParameter("contra");
             Usuario usu=new Usuario();

         usu.setNombre(nombre);
         usu.setApellidos(apellidos);
         usu.setCorreo(correo);
         usu.setContra(contra);
   
         request.setAttribute("usu", usu);
         request.getRequestDispatcher("salida2.jsp").forward(request, response);
    }
}
