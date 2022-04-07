package org.apache.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addplacementlist_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('s');
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
      out.write("     .main{min-height: 600px; background: white;padding-top: 2%;}\n");
      out.write("    .add{ border:1px solid orange;margin-top:3%;margin-bottom: 3%;min-height: 550px;padding:2% 8%;  }\n");
      out.write("    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}\n");
      out.write("    .footer a{color:white; text-decoration: none;\n");
      out.write("    }\n");
      out.write("    \n");
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
      out.write("                <div class=\" col-sm-12 main\">\n");
      out.write("                    <div class=\" h1 text-center\" style=\"color:blue;\">PLACEMENT LIST</div>\n");
      out.write("                    <div class=\"col-sm-3\"></div>\n");
      out.write("                    <div class=\"col-sm-6 add\">\n");
      out.write("                        <form action=\"../pcode\" method=\"post\" enctype=\"multipart/form-data\">\n");
      out.write("                          Student Name<input type=\"text\" name=\"sn\" class=\"form-control\"/><br/>\n");
      out.write("                            Company Name<input type=\"text\" name=\"cn\" class=\"form-control\"/><br/>\n");
      out.write("                            Branch<select style=\"width:100%; border-radius:5px;height: 30px;\" name=\"branch\">\n");
      out.write("                              <option>--------SELECT---------</option> \n");
      out.write("                              <option> Computer Science & Engineering </option>\n");
      out.write("                           <option> Information Technology</option>\n");
      out.write("                           <option>Electronic Engineering </option>\n");
      out.write("                           <option>Electrical Engineering</option>\n");
      out.write("                            </select><br/><br/>\n");
      out.write("                             Contact Number<input type=\"text\" name=\"contact\" class=\"form-control\"/><br/>\n");
      out.write("                              Passout Year<input type=\"text\" name=\"year\" class=\"form-control\"/><br/>\n");
      out.write("                               Designation<select style=\"width:100%; border-radius:5px;height: 30px;\" name=\"desi\">\n");
      out.write("                              <option>--------SELECT---------</option>\n");
      out.write("                              <option>Trainee Engineer</option>\n");
      out.write("                              <option>Software Engineer</option>\n");
      out.write("                              <option>System Analyst</option>\n");
      out.write("                               <option>Programmer Analyst</option>\n");
      out.write("                                <option>Senior Software Engineer</option>\n");
      out.write("                                 <option>Project Lead</option>\n");
      out.write("                                  <option>Project Manager</option>\n");
      out.write("                                   <option>Program Manager</option>\n");
      out.write("                                    <option>H.R. Manager</option>\n");
      out.write("                                     <option>PHP Developer</option>\n");
      out.write("                                       <option>Java Developer</option>\n");
      out.write("                                         <option>Python Developer</option>\n");
      out.write("                                           <option>ASP .Net Developer</option>\n");
      out.write("                                     <option>Android Developer</option>\n");
      out.write("                                     <option>General Manager</option>\n");
      out.write("                                     <option>Business Development Manager</option>\n");
      out.write("                                     <option>Internet Marketing Head</option>\n");
      out.write("                              \n");
      out.write("                               </select>\n");
      out.write("                               STudent Picture<input type=\"file\" name=\"upload\" class=\"form-control\"/>\n");
      out.write("                               <br/><br/>\n");
      out.write("                                 <input style=\"background:#dade66 ;font-size:20px; \"type=\"submit\" value=\"SUBMIT\" class=\"form-control\"/>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                      <div class=\"col-sm-3\"></div>\n");
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
