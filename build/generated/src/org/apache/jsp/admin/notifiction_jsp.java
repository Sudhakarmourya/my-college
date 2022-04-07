package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import test.DbManager;

public final class notifiction_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/admin/../master/adminlink.jsp");
    _jspx_dependants.add("/admin/../master/adminheader.jsp");
    _jspx_dependants.add("/admin/../master/adminfooter.jsp");
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write(" <link href=\"../css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/bootstrap-theme.min.css\" rel=\"stylesheet\"/> \n");
      out.write("<link href=\"../css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"../css/hover-min.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/jquery.js\"></script>\n");
      out.write("<script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    .header{min-height:50px ;background: #f0f0f0;padding: 1.2% 0%;}\n");
      out.write("    .logo{font-size:30px;}\n");
      out.write("    #menu{background: transparent;box-shadow: none; border:none;padding:0px; }\n");
      out.write("    .noti{min-height: 500px; background: white;}\n");
      out.write("    .main{min-height:350px; background:orange; padding: 5% 5%; box-shadow:2px 2px 2px 3px #808080;}\n");
      out.write("    .area{height:150px; width:100%}\n");
      out.write("    #BTN{background:white;}\n");
      out.write("    #BTN:hover{background:#0066f6; transition: all ease 1s;}\n");
      out.write("    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}\n");
      out.write("    .footer a{color:white;text-decoration: none;}\n");
      out.write("    .noti1{min-height: 500px; background:#a2c3fa;}\n");
      out.write("   \n");
      out.write("</style>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("                <div class=\"col-sm-12 header\">\n");
      out.write("                    <div class=\"col-sm-3 logo\">\n");
      out.write("                        <div class=\"text-center\">COLLEGE<b style=\"color:#2098d1;\">ADMIN\n");
      out.write("                                <span class=\"fa fa-user\"></span></b>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                    <div class=\"col-sm-9 menu\">\n");
      out.write("                <nav class=\"navbar navbar-default\" id=\"menu\">\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("    <div class=\"navbar-header\">\n");
      out.write("      <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("        <span class=\"icon-bar\"></span>\n");
      out.write("      </button>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("      <ul class=\"nav navbar-nav navbar-right\">\n");
      out.write("         <li><a href=\"index.jsp\">DASHBORD</a></li>\n");
      out.write("          <li><a href=\"studentmgmt.jsp\">STUDENT MANAGEMENT</a></li>\n");
      out.write("           <li><a href=\"contact.jsp\">CONTACT MANAGEMENT</a></li>\n");
      out.write("            <li><a href=\"addplacementlist.jsp\">ADD PLACEMENT</a></li>\n");
      out.write("        <li><a href=\"notifiction.jsp\">ADD NOTIFICATION</a></li>\n");
      out.write("     <li><a href=\"addcompanydetails.jsp\">ADD COMPANY DETAILS</a></li>\n");
      out.write("        <li><a href=\"changepassword.jsp\">CHANGE PASSWORD</a></li>\n");
      out.write("        <li><a href=\"logout.jsp\">LOGOUT</a></li>\n");
      out.write("       \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write(" \n");
      out.write("                <div class=\"col-sm-12 noti\">\n");
      out.write("                    <div class=\"text-center\"><h1><b style=\"color:orange;\">NOTI</b><b style=\"color: blue;\">FICTION</b></h1> </div>\n");
      out.write("                    <div class=\"col-sm-3  \"></div>\n");
      out.write("                    <div class=\"col-sm-6 main \">\n");
      out.write("                        <form action=\"code/ncode.jsp\" method=\"post\">\n");
      out.write("                        <textarea placeholder=\"ENTER YOUR NOTIFICTION HERE..\" name=\"msg\"  class=\"area\"></textarea>\n");
      out.write("                        <input  style=\"height:48px;width:140px; border-radius:0px;margin-top: 5%; font-size:25px; \" type=\"submit\"  id=\"BTN\" value=\"SAVE\" class=\"form-control t\"/>\n");
      out.write("                       </form>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-3  \"></div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-12 noti1\">\n");
      out.write("                    <table class=\"table table hover\">\n");
      out.write("                        <tr>\n");
      out.write("                            <th>S NO</th>\n");
      out.write("                            <th>MESSAGE</th>\n");
      out.write("                            <th>DATE</th>\n");
      out.write("                            <th>DELETE</th>\n");
      out.write("                        </tr>\n");
      out.write("                        ");

                        DbManager db=new DbManager();
                        String cmd="select * from noti order by nid desc";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                        
                        
      out.write("\n");
      out.write("                        <tr>\n");
      out.write("                            <td>");
out.print(i);
      out.write("</td>\n");
      out.write("                            <td>");
out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                              <td>");
 out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                                    <td><a href=\"code/ndel.jsp?msg=");
out.print(rs.getString(1));
      out.write("\" style=\"color:red;\">\n");
      out.write("                                            <span class=\"fa fa-trash\"></span>\n");
      out.write("                                </a></td>\n");
      out.write("                        </tr>\n");
      out.write("                        ");

                        i++;}
                        
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<div class=\"col-sm-12 footer\">\n");
      out.write("                     <div class=\"col-sm-6\">&copy;:\n");
      out.write("                         <a href=\"https://www.techpile.in\" target=\"_blank\">TECHPILE TECHNOLOGY PVT.LTD.</a>\n");
      out.write("                 </div>\n");
      out.write("                     <div class=\"col-sm-6\">DEVELOPED BY:SUDHAKAR MOURYA</div>\n");
      out.write("                 \n");
      out.write("                     </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
