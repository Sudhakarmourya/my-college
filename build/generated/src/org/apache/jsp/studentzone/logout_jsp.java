package org.apache.jsp.studentzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class logout_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/studentzone/../master/slink.jsp");
  }

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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\"/> \n");
      out.write("<link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/hover-min.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/jquery.js\"></script>\n");
      out.write("<script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("            $(window).scroll(function(){\n");
      out.write("                if($(this).scrollTop()>70)\n");
      out.write("                {\n");
      out.write("                    $(\".menu\").addClass('a');\n");
      out.write("                }\n");
      out.write("                else\n");
      out.write("                {\n");
      out.write("                   $(\".menu\").removeClass('a'); \n");
      out.write("                }\n");
      out.write("            })\n");
      out.write("        </script>\n");
      out.write("         <style>\n");
      out.write("              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }\n");
      out.write("             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }\n");
      out.write("            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}\n");
      out.write("            .navbar-default{ background: transparent;box-shadow: none; border:none;}\n");
      out.write("            .search{min-height: 150px; background: #1f3971;}\n");
      out.write("            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}\n");
      out.write("            .lfooter{min-height:70px; background:#1c3263;}\n");
      out.write("            .a1{margin-top:5%;}\n");
      out.write("        \n");
      out.write("    \n");
      out.write("</style>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                 \n");
      out.write("            <style>\n");
      out.write("    body\n");
      out.write("    {\n");
      out.write("        padding: 20%;background:black;color:white;font-size:60px; \n");
      out.write("    }\n");
      out.write("    \n");
      out.write("</style>\n");
      out.write("            ");

session.invalidate();

      out.write("\n");
      out.write("<script>\n");
      out.write("    function logout()\n");
      out.write("    {\n");
      out.write("        window.history.forward()\n");
      out.write("        window.setTimeout(\"window.location.href='../index.jsp'\",2000);\n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("    </head>\n");
      out.write("    <body onload=\"logout()\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("               LOGOUT IN PROCESS......\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("           \n");
      out.write("               \n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
