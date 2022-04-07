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
@WebServlet(urlPatterns = {"/company"})
public class company extends HttpServlet {

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
            out.println("<title>Servlet company</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet company at " + request.getContextPath() + "</h1>");
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
       String cn,curl,req,skill,qual,sal,rdate;
       cn=request.getParameter("cn");
        curl=request.getParameter("curl");
         req=request.getParameter("req");
          skill=request.getParameter("skill");
           qual=request.getParameter("qual");
            sal=request.getParameter("sal");
           rdate=request.getParameter("rdate");
             Part p1=request.getPart("logo");
              String filename=p1.getSubmittedFileName();
               DbManager db=new DbManager();
               String cmd="insert into company(coname,courl,cologo,requirement,skill,qualification,salay,Recruitmentd,cdate)values('"+cn+"','"+curl+"','"+filename+"','"+req+"','"+skill+"','"+qual+"','"+sal+"','"+rdate+"',curdate())";
                 boolean a=db.ExecuteInsertUpdateDelete(cmd);
       if(a==true)
       {
           InputStream content=p1.getInputStream();
           out.print(content);
           File f=new File(request.getRealPath("/fileupload"),filename);
           Files.copy(content, f.toPath());
           out.print("<script>alert('DATA  SAVED SUCCESSFULLY ...');window.location.href='admin/addcompanydetails.jsp'</script>");
       }
       else
       {
           out.print("<script>alert('DATA NOT SAVED SUCCESSFULLY ...');window.location.href='admin/addcompanydetails.jsp'</script>");
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
