package org.apache.jsp.code;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import test.DbManager;

public final class scode_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");

    String a, b, c, d, e, f, g, h, i, j, k, l;
    a = request.getParameter("name");
    b = request.getParameter("birth");
    c = request.getParameter("email");
    d = request.getParameter("num");
    e = request.getParameter("gen");
    f = request.getParameter("pass");
    g = request.getParameter("add");
    h = request.getParameter("city");
    i = request.getParameter("pin");
    j = request.getParameter("course");
   
//out.print("Name is:"+a+"Email is:"+b+"Mobile is:"+c+"And message is:"+d);
    DbManager db = new DbManager();
    String cmd = "insert into student(name,dob,email,mobile_no,gender,password,address,city, pincode,course,cdate)"
            + "values('" + a + "','" + b + "','" + c + "','" + d + "','" + e + "','" + f + "','" + g + "','" + h + "','" + i + "','" + j + "',curdate())";
    boolean z = db.ExecuteInsertUpdateDelete(cmd);

    if (z == true) {
        out.print("<script> alert('DATA SAVED SUCCESSFULLY...');window.location.href='../index.jsp';</script>");
    } else {
        out.print("<script> alert('DATA NOT SAVED...');window.location.href='../index.jsp';</script>");
    }


      out.write('\n');
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
