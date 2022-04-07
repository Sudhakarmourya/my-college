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
@WebServlet(urlPatterns = {"/pcode"})
public class pcode extends HttpServlet {

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
            out.println("<title>Servlet pcode</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet pcode at " + request.getContextPath() + "</h1>");
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
       // processRequest(request, response);
           response.setContentType("text/html;charset=UTF-8");
           PrintWriter out=response.getWriter();
       String name,cname,branch,mob,pyear,des;
       name=request.getParameter("sn");
        cname=request.getParameter("cn");
         branch=request.getParameter("branch");
          mob=request.getParameter("contact");
           pyear=request.getParameter("year");
            des=request.getParameter("desi");
             Part p1=request.getPart("upload");
              String filename=p1.getSubmittedFileName();
               DbManager db=new DbManager();
                 String cmd="insert into placement(studentname,companyname,branch,contactno,year,designation,cdate,pic)values('"+name+"','"+cname+"','"+branch+"','"+mob+"','"+pyear+"','"+des+"',curdate(),'"+filename+"')";
                 boolean a=db.ExecuteInsertUpdateDelete(cmd);
       if(a==true)
       {
             InputStream content=p1.getInputStream();
           out.print(content);
           File f=new File(request.getRealPath("/fileupload/"),filename);
           Files.copy(content, f.toPath());
           out.print("<script>alert('DATA  SAVED SUCCESSFULLY ...');window.location.href='studentregister.jsp'</script>");
       }
       else
       {
           out.print("<script>alert('DATA NOT SAVED SUCCESSFULLY ...');window.location.href='studentregister.jsp'</script>");
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
