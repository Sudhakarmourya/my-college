package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(5);
    _jspx_dependants.add("/master/header.jsp");
    _jspx_dependants.add("/master/menu.jsp");
    _jspx_dependants.add("/master/search.jsp");
    _jspx_dependants.add("/master/ufooter.jsp");
    _jspx_dependants.add("/master/lfooter.jsp");
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
      response.setContentType("text/html");
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\"/> \n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"css/hover-min.css\" rel=\"stylesheet\"/> \n");
      out.write("        <script src=\"js/jquery.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("          <script>\n");
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
      out.write("        <style>\n");
      out.write("              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }\n");
      out.write("            .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }\n");
      out.write("            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}\n");
      out.write("            .navbar-default{ background: transparent;box-shadow: none; border:none;}\n");
      out.write("            .search{min-height: 150px; background: #1f3971;}\n");
      out.write("            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}\n");
      out.write("            .lfooter{min-height:70px; background:#1c3263;}\n");
      out.write("            .a1{margin-top:5%;}\n");
      out.write("            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment:fixed; }\n");
      out.write("            .m{ min-height: 350px; background: rgba(0,0,0,.6);color: white;text-align: center;padding: 10% 20%;background-size: 100% 100%; }\n");
      out.write("            .box{min-height: 700px;padding: 7%;}\n");
      out.write("            .contact{ min-height:700px; background: #1f3971;padding: 7% 4%;color: white;}\n");
      out.write("            .email{ min-height: 700px;background: #ffae27;padding: 7% 4%;color: white; }\n");
      out.write("            hr{height:10px;width: 460px; }\n");
      out.write("            .contact .fa:hover{background:#ffae27; }\n");
      out.write("            .map{min-height:600px;}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div  class=\"row\">\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write(" <div class=\"col-sm-12 header\">\n");
      out.write("                <div class=\"col-sm-4\">Have any question? +91-8090985952</div>\n");
      out.write("                <div class=\"col-sm-8\">Phone: +85 4856 5478 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Email: info@example.com</div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("       <div class=\"col-sm-12 menu\">\n");
      out.write("            <div class=\"col-sm-3\"><b  style=\"font-size:35px;font-family: impact;\">MY</b><b style=\"font-size:35px;font-family: impact; color:crimson;\">COLLAGE<span class=\"glyphicon glyphicon-education\"> </span></b></div>\n");
      out.write("            <div class=\"col-sm-9\"><nav class=\"navbar navbar-default\">\n");
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
      out.write("          <li><a href=\"index.jsp\">HOME</a></li>\n");
      out.write("        <li><a href=\"aboutus.jsp\">ABOUT US</a></li>\n");
      out.write("        <li><a href=\"course.jsp\">COURSE</a></li>\n");
      out.write("        <li><a href=\"studentregister.jsp\">STUDENT REGISTER</a></li>\n");
      out.write("        <li><a href=\"contact.jsp\">CONTACT US</a></li>\n");
      out.write("        <li><a href=\"login.jsp\">LOGIN</a></li>\n");
      out.write("        <li><a href=\"infrasturacture.jsp\">INFRASTRUCTURE</a></li>\n");
      out.write("       \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div class=\"col-sm-12 main\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-sm-12 m\">\n");
      out.write("                            <b style=\"font-size:35px;\">CONTACT</b><br/><br/><b><a style=\"color:white;\" href=\"index.jsp\">HOME</a>&nbsp; &nbsp;/&nbsp; &nbsp;CONTACT  </b>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-12 box\">\n");
      out.write("                    <div class=\"col-sm-6 contact\">\n");
      out.write("                        <b style=\"font-size:35px;\">You Can Contact With Us</b><br/><br/></br><b style=\"font-size:15px;\">Claritas est etiam processus dynamicus, \n");
      out.write("                            qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus \n");
      out.write("                            parum claram anteposuerit litterarum formas human.</b><br/></br><hr/>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;<span class=\"fa fa-clipboard\"> &nbsp;&nbsp;&nbsp;<b>Address : No 40 vikash Nagar 133/2 Lucknow City</b></span>\n");
      out.write("                        <hr/>&nbsp;&nbsp;&nbsp;<span class=\"fa fa-phone\"> &nbsp;&nbsp;&nbsp;<b>Phone : +1 222 3333</b></span>\n");
      out.write("                        <hr/>&nbsp;&nbsp;&nbsp;<span class=\"fa fa-envelope\"> &nbsp;&nbsp;&nbsp;<b>Web: info@example.com</b></span><br/></br>\n");
      out.write("                        <b style=\"font-size:28px;\">Also Can Find Us</b><br/> <br/>\n");
      out.write("                        <span style=\"height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;\" class=\"fa fa-facebook\"></span>&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <span style=\"height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;\" class=\"fa fa-twitter\"></span>&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <span style=\"height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;\" class=\"fa fa-google-plus\"></span>&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <span  style=\"height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;\" class=\"fa fa-camera\"></span>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-sm-6 email\"><b style=\"font-size:35px;\">SEND YOUR MESSAGE</b><br/><br/><br/>\n");
      out.write("                        <form action=\"code/ccode.jsp\" action=\"post\">\n");
      out.write("                            <input style=\"height:45px; border-radius:0px;\" type=\"text\" placeholder=\"NAME*\" name=\"name\" class=\"form-control t\"/><br/>\n");
      out.write("                            <input style=\"height:45px; border-radius:0px;\" type=\"email\" placeholder=\"EMAIL*\" name=\"email\" class=\"form-control t\"/><br/>\n");
      out.write("                            <input style=\"height:45px; border-radius:0px;\" type=\"number\" placeholder=\"PHONE*\" name=\"mob\" class=\"form-control t\"/><br/>\n");
      out.write("                              <textarea style=\"height:150px; border-radius:0px;width:100%;\"  placeholder=\"ENTER YOUR MESSAGE HERE..\" name=\"msg\"  class=\"area-control\"></textarea><br/><br/>\n");
      out.write("                            <input  style=\"height:48px;width:140px;border-radius: 40px;background: #1f3971; \"type=\"submit\" class=\"BTN\"\n");
      out.write("                                    value=\"SEND EMAIL\"/>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-12 map\">\n");
      out.write("                    <div class=\"row\">  \n");
      out.write("                        <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14249.598404703273!2d82.17960967294148!3d26.76352934014165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399a0873f09e425f%3A0x5dbed0d4cb258384!2sAshapur+Village%2C+Darshan+Nagar%2C+Faizabad%2C+Uttar+Pradesh+224123!5e0!3m2!1sen!2sin!4v1564894853976!5m2!1sen!2sin\" width=\"100%\" frameborder=\"0\" style=\"border:0; height:600px;\" allowfullscreen></iframe>             \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("  <div class=\"col-sm-12 search\">\n");
      out.write("                <div class=\"col-sm-6\"><br/><center><b style=\"font-size: 35px;color:white;\">SUBSCRIBE<br/>TO OUR NEWSLETTER</b></center></div>\n");
      out.write("                <div class=\"col-sm-6\"><br/><br/>\n");
      out.write("                    <input type=\"email\" placeholder=\"Enter your email here\"style=\"height:60px; width: 300px;font-size:20px; \">\n");
      out.write("                    <input type=\"submit\" style=\"height:60px; width: 150px;font-size:20px;background:#ffcd43; \" value=\"subscribe\">\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                <div class=\"col-sm-12 search1\"></div>\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<div class=\"col-sm-12 ufooter\">\n");
      out.write("            <div class=\"col-sm-3\">\n");
      out.write("                <br/><br/><b  style=\"font-size:35px;font-family: impact;\">MY</b><b style=\"font-size:35px;font-family: impact; color:crimson; padding:5%;\">COLLAGE<span class=\"glyphicon glyphicon-education\"> </span></b><br/><br/><br/>\n");
      out.write("            \n");
      out.write("                <b style=\"font-size: 17px;color:white;\">There are many variations of passg of Lorem Ipsum available, but thmajority have suffered altem,</b><br/><br/>\n");
      out.write("                <span style=\"font-size:35px;height:40px;width: 40px; background: white;text-align: center;padding: 1%;\" class=\"fa fa-facebook\"> </span>\n");
      out.write("                <span style=\"font-size:35px;height:40px;width: 40px; background: white;text-align: center;padding: 1%;\"  class=\"fa fa-wifi\"> </span>\n");
      out.write("                <span  style=\"font-size:35px;height:40px;width: 40px; background: white;text-align: center;padding: 1%;\" class=\"fa fa-google\"> </span>\n");
      out.write("                <span  style=\"font-size:35px;height:40px;width: 50px; background: white;text-align: center;padding: 1%;\" class=\"fa fa-image\"> </span>\n");
      out.write("                <span  style=\"font-size:35px;height:40px;width: 50px; background: white;text-align: center;padding: 1%;\" class=\"fa fa-youtube\"> </span>\n");
      out.write("\n");
      out.write(" \n");
      out.write("            </div>\n");
      out.write("                    <div class=\"col-sm-3\"> <br/><br/><b style=\"font-size:25px; color:white; \" >GET IN TOUCH</b>\n");
      out.write("                        <span  style=\"font-size:25px;color:white; padding-top: 5%;\"class=\"fa fa-phone\">&nbsp;&nbsp;<b style=\"font-size:20px;\">555-555-1212</b></span>\n");
      out.write("                        <span  style=\"font-size:25px;color:white; padding-top: 5%;\"class=\"fa fa-envelope-o\">&nbsp;&nbsp;<b style=\"font-size:20px;\">info@example.com</b></span>\n");
      out.write("                        <span  style=\"font-size:25px;color:white; padding-top: 5%;\"class=\"fa fa-google\">&nbsp;&nbsp;<b style=\"font-size:20px;\">www.educat.com</b></span>\n");
      out.write(" </span>\n");
      out.write("                        <span  style=\"font-size:25px;color:white; padding-top: 5%;\"class=\"fa fa-location-arrow\">&nbsp;&nbsp;<b style=\"font-size:20px;\">address goes here,street</b></span>\n");
      out.write("                    \n");
      out.write("                    </div>\n");
      out.write("            <div class=\"col-sm-3\"><br/><br/><b style=\"font-size:25px; color:white; margin-top: 5%;\" >USEFUL LINKS</b><br/><br/>  <b style=\"font-size:15px;color:white;\">\n");
      out.write("                Teachers & Staff</br>\n");
      out.write("Our Courses<br/>\n");
      out.write("Courses Categories<br/>\n");
      out.write("Support<br/>\n");
      out.write("Terms & Conditions<br/>\n");
      out.write("\n");
      out.write("Privacy Policy\n");
      out.write("            </b></div>\n");
      out.write("           \n");
      out.write("            <div class=\"col-sm-3 \"><br/><br/><b style=\"font-size:25px; color:white; margin-top: 5%; text-align: center;\" >&nbsp;&nbsp;&nbsp;&nbsp;INSAGRAME</b><br/><br/>\n");
      out.write("               \n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                    \n");
      out.write("                        <div class=\"col-sm-4\"><img src=\"image/p24.jpg\"/></div> \n");
      out.write("                        <div class=\"col-sm-4\"><img src=\"image/p4.jpg\"/></div> \n");
      out.write("                        <div class=\"col-sm-4\"><img src=\"image/p5.jpg\"/></div> \n");
      out.write("                      <div class=\"col-sm-4 a1\"><img src=\"image/p6.jpg\"/></div>  \n");
      out.write("                     <div class=\"col-sm-4 a1\"><img src=\"image/p7.jpg\"/></div> \n");
      out.write("                    <div class=\"col-sm-4 a1\"><img src=\"image/p9.jpg\"/></div> \n");
      out.write("                </div>\n");
      out.write("            </div></div>\n");
      out.write("\n");
      out.write("                ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("     <div class=\"col-sm-12 lfooter\">\n");
      out.write("               \n");
      out.write("                <div class=\"col-sm-1\"></div>\n");
      out.write("                <div class=\"col-sm-5\"><p style=\"color: white; font-size:16px;padding-top: 5%;\">Copyright © Educat 2017.All right reserved.Created by Edubuzz</p></div>\n");
      out.write("                <center><div class=\"col-sm-5\"><br/><b style=\"color:white; font-size:16px;padding-top: 5%; \">Privacy Policy , Terms & Conditions</b></div></center>\n");
      out.write("                <div class=\"col-sm-1\"></div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </div>\n");
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
