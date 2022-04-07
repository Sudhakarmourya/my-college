/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import test.DbManager;

/**
 *
 * @author user
 */
@MultipartConfig
@WebServlet(urlPatterns = {"/addcompanydetails"})
public class addcompanydetails extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet addcompanydetails</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet addcompanydetails at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
        
         response.setContentType("text/html;charset=UTF-8");
         PrintWriter out=response.getWriter();
         String name,url,req,skill,quali,salary,rd;
         name=request.getParameter("cn");
         url=request.getParameter("url");
       Part l=request.getPart("logo");
        req=request.getParameter("req");
        skill=request.getParameter("skill");
        quali=request.getParameter("qual");
        salary=request.getParameter("sal");
        rd=request.getParameter("date");
       String filename=l.getSubmittedFileName();
      
       DbManager db=new DbManager();
       String cmd="insert into company(coname,courl,cologo,requirement,skill,qualification,salary,Recruitmentd,cdate)"
               + "values('"+name+"','"+url+"','"+filename+"','"+req+"','"+skill+"','"+quali+"','"+salary+"','"+rd+"',curdate())";
       
       boolean a=db.ExecuteInsertUpdateDelete(cmd);
       if(a==true)
       {
           InputStream content=l.getInputStream();
           out.print(content);
           File f=new File(request.getRealPath("/fileupload"),filename);
           Files.copy(content, f.toPath());
           out.print("<script>alert('DATA  SAVED SUCCESSFULLY ...')</script>");
       }
       else
       {
           out.print("<script>alert('DATA NOT SAVED SUCCESSFULLY ...')</script>");
       }
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
