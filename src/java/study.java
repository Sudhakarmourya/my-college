
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
@MultipartConfig
@WebServlet(urlPatterns = {"/study"})
public class study extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet studym</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet studym at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         response.setContentType("text/html;charset=UTF-8");
         PrintWriter out = response.getWriter();
         String title=request.getParameter("title");
          String subject=request.getParameter("subject");
           String branch=request.getParameter("branch");
            Part p1=request.getPart("file");
         String filename=p1.getSubmittedFileName();
         
          DbManager db=new DbManager();
    String cmd="insert into study(study,subject,branch,fileupload,cdate)values"
            + "('"+title+"','"+subject+"','"+branch+"','"+filename+"',curdate())";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
out.print(cmd);
if(n==true){
    InputStream cont=p1.getInputStream();
         out.print(cont);
         File f=new File(request.getRealPath("/fileupload"),filename);
         Files.copy(cont,f.toPath());
    out.print("<script>alert('success..');window.location.href='admin/ustudymateral.jsp'</script>");
}
else{
     out.print("<script>alert('Fail..');window.location.href='admin/ustudymateral.jsp'</script>"); 
}
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
