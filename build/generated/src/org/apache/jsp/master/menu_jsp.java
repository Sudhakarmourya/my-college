package org.apache.jsp.master;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("       <div class=\"col-sm-12 menu\">\n");
      out.write("            <div class=\"col-sm-2\"><b  style=\"font-size:30px;font-family: impact;\">MY</b><b style=\"font-size:30px;font-family: impact; color:crimson;\">COLLEGE<span class=\"glyphicon glyphicon-education\"> </span></b></div>\n");
      out.write("            <div class=\"col-sm-10\"><nav class=\"navbar navbar-default\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        \n");
      out.write("      </button>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("          <li><a href=\"index.jsp\">HOME</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">ABOUT US</a></li>\n");
      out.write("        <li><a href=\"course.jsp\">COURSE</a></li>\n");
      out.write("        <li><a href=\"studentregister.jsp\">STUDENT REGISTER</a></li>\n");
      out.write("        <li><a href=\"contact.jsp\">CONTACT US</a></li>\n");
      out.write("        <li><a href=\"placement.jsp\">PLACEMENT</a></li>  \n");
      out.write("        <li><a href=\"login.jsp\">LOGIN</a></li>\n");
      out.write("        <li>MORE</li>\n");
      out.write(" \n");
      out.write("  <ul class=\"dropdown-menu\" aria-labelledby=\"dropdownMenu1\">\n");
      out.write("    <li><a href=\"alogin.jsp\">ADMIN</a></li>\n");
      out.write("     <li><a href=\"infrasturacture.jsp\">INFRASTRUCTURE</a></li>\n");
      out.write("            \n");
      out.write("   \n");
      out.write("  </ul>\n");
      out.write("\n");
      out.write("     \n");
      out.write("       \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
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
