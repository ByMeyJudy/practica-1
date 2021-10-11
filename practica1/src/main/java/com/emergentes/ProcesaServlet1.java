package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet1", urlPatterns = {"/ProcesaServlet1"})
public class ProcesaServlet1 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recibo datos del formulario
        String nombre =request.getParameter("nombre");
        String apellidos =request.getParameter("apellidos");
        String curso =request.getParameter("curso");
        //instanciamos un obj a partir de la clase persona
        Curso cu=new Curso();
        //encapsulammos los datos recibidos en el obj p
         cu.setNombre(nombre);
         cu.setApellidos(apellidos);
         cu.setCurso(curso);
         //COLOCAR A OBJ P COMO ATRIBUTO DE REQUEST
         request.setAttribute("curso", cu);
         //deriavmos el contrl a output.jsp incluye al onj request
         request.getRequestDispatcher("salida1.jsp").forward(request, response);
    }
}
