package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class studentregister_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(6);
    _jspx_dependants.add("/master/link.jsp");
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("         ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<link href=\"css/bootstrap.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\"/> \n");
      out.write("<link href=\"css/font-awesome.min.css\" rel=\"stylesheet\"/>\n");
      out.write("<link href=\"css/hover-min.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"js/jquery.js\"></script>\n");
      out.write("<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\n");
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
      out.write("         <style>\n");
      out.write("              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }\n");
      out.write("             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }\n");
      out.write("            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}\n");
      out.write("            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment: fixed;}\n");
      out.write("            .upper{min-height: 350px; background:rgba(0,0,0,.2); text-align: center;padding: 8% 20%;\n");
      out.write("                  background-size: 100% 100%;color:white;}\n");
      out.write("            #bn:hover{background: blue;box-shadow: 2px 2px 2px black;}\n");
      out.write("            .navbar-default{ background: transparent;box-shadow: none; border:none;}\n");
      out.write("            .search{min-height: 150px; background: #1f3971;}\n");
      out.write("            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}\n");
      out.write("            .lfooter{min-height:70px; background:#1c3263;}\n");
      out.write("            .a1{margin-top:5%;}\n");
      out.write("            .box{min-height: 1000px;border:2px solid #ffcd43;margin-top: 3%;padding:2% 8% }\n");
      out.write("            .box1{min-height: 1000px;background: white;padding: 2% 0%;}\n");
      out.write("           \n");
      out.write(" \n");
      out.write("         </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"container-fluid\">\n");
      out.write("            <div  class=\"row\">\n");
      out.write("         ");
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
      out.write("            ");
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
      out.write("        <li><div class=\"MORE\">\n");
      out.write("  <button class=\"btn btn-default dropdown-toggle\" type=\"button\" id=\"dropdownMenu1\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"true\">\n");
      out.write("   MORE\n");
      out.write("    <span class=\"caret\"></span>\n");
      out.write("  </button>\n");
      out.write("  <ul class=\"dropdown-menu\" aria-labelledby=\"dropdownMenu1\">\n");
      out.write("    <li><a href=\"alogin.jsp\">ADMIN</a></li>\n");
      out.write("     <li><a href=\"infrasturacture.jsp\">INFRASTRUCTURE</a></li>\n");
      out.write("            \n");
      out.write("   \n");
      out.write("  </ul>\n");
      out.write("</div>\n");
      out.write("        </li>\n");
      out.write("     \n");
      out.write("       \n");
      out.write("      </ul>\n");
      out.write("    </div><!-- /.navbar-collapse -->\n");
      out.write("  </div><!-- /.container-fluid -->\n");
      out.write("</nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <div class=\"col-sm-12 main\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12 upper\">\n");
      out.write("                    <b style=\"font-size:35px; \">STUDENT REGISTER</b><br/>\n");
      out.write("                    <b style=\"font-size:20px;\"><a style=\"color:white;\" href=\"index.jsp\">HOME</a>&nbsp;/&nbsp;REGISTER</b>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-sm-12 box1\">\n");
      out.write("            <div class=\"text-center\"><b style=\"color:orange;font-size: 30px; \"> STUDENT</b><b style=\"color:blue;font-size: 30px;\"> REGISTER</b></div>\n");
      out.write("            <div class=\"col-sm-12\">\n");
      out.write("                <div class=\"col-sm-3\"></div>\n");
      out.write("                <div class=\"col-sm-6 box\">\n");
      out.write("                     <form action=\"student\" method=\"post\"enctype=\"multipart/form-data\">\n");
      out.write("                   \n");
      out.write("                    <b> NAME</b><b style=\"color:red; font-size:25px;\">* </b>\n");
      out.write("                        <input required style=\"height:45px;border-radius:0px;\"type=\"text\" name=\"name\" placeholder=\"ENTER NAME\"class=\"form-control\"/>\n");
      out.write("                    <b>DATE OF BIRTH<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px; \"type=\"date\" name=\"birth\" class=\"form-control\"/>\n");
      out.write("                   \n");
      out.write("                     <b>EMAIL<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px; \"type=\"email\" name=\"email\" placeholder=\"ENTER YOUR EMAIL\"class=\"form-control\"/>\n");
      out.write("                   \n");
      out.write("                         <b>MOBILE NO<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px; \"type=\"number\" name=\"num\" placeholder=\"ENTER YOUR NUMBER\"class=\"form-control\"/>\n");
      out.write("                        <b>GENDER</b><br/> \n");
      out.write("                        <input type=\"radio\" name=\"gen\" value=\"male\"/> MALE\n");
      out.write("                        <input type=\"radio\" name=\"gen\" value=\"female\"/> FEMALE<br/>\n");
      out.write("                        <b>PASSWORD<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px; \"type=\"password\" name=\"pass\" placeholder=\" INPUT PASSWORD\"class=\"form-control\"/>\n");
      out.write("                        <b>ADDRESS<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px; \"type=\"text\" name=\"add\" placeholder=\"ENTER ADDRESS HERE..\"class=\"form-control\"/>\n");
      out.write("                        <b>CITY<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <select style=\"height:45px;border-radius:0px;width: 100%; \" name=\"city\">\n");
      out.write("                            <option>---------------SELECT----------------</option>\n");
      out.write("                        <option>AMBEDKAR NAGAR</option>\n");
      out.write("                        <option>GONDA</option>\n");
      out.write("                        <option>AMROHA</option>\n");
      out.write("                        <option>BASTI</option>\n");
      out.write("                        <option>KANPUR</option>\n");
      out.write("                        <option>FAIZABAD</option>\n");
      out.write("                        <option>LUCKNOW</option>\n");
      out.write("                        <option>SULTANPUR</option>\n");
      out.write("                        <option>BARABANKI</option>\n");
      out.write("                        <option>SANT KABIR NAGAR</option>\n");
      out.write("                        <option>AMETHI</option>\n");
      out.write("                        <option>GORAKHPUR</option>\n");
      out.write("                        <option>BARELI</option>\n");
      out.write("                        <option>SHAJHAPUR</option>\n");
      out.write("                        <option>SAHARANPUR</option>\n");
      out.write("                        <option>BAHRAICH</option>\n");
      out.write("                        <option>RUDHUALI</option>\n");
      out.write("                        <option>AGRA</option>\n");
      out.write("                        <option>ALIGHAR</option>\n");
      out.write("                        <option>ALLAHABAD</option>\n");
      out.write("                        <option>AZAMGHARH</option>\n");
      out.write("                        <option>BALLIA</option>\n");
      out.write("                        <option>BANDA</option>\n");
      out.write("                        <option>BALRAMPUR</option>\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                        </select>\n");
      out.write("                                        <b>PIN CODE<b style=\"color:red; font-size:25px;\">* </b> </b>\n");
      out.write("                        <input  required style=\"height:45px;border-radius:0px;  \"type=\"number\"maxlength=\"6\" name=\"pin\" class=\"form-control\"/>\n");
      out.write("                       <b>COURSE<b style=\"color:red; font-size:25px;\"> </b> </b>\n");
      out.write("                       <select style=\"height:45px;border-radius:0px;width: 100%; \"name=\"course\">\n");
      out.write("                           <option>---------------SELECT----------------</option>\n");
      out.write("                           <option> Computer Science & Engineering </option>\n");
      out.write("                           <option> Information Technology</option>\n");
      out.write("                           <option>Electronic Engineering </option>\n");
      out.write("                           <option>Electrical Engineering</option>\n");
      out.write("                       </select>\n");
      out.write("                        <br/><br/>\n");
      out.write("                         <b>PHOTO UPLOAD<b style=\"color:red; font-size:25px;\"> </b> </b>\n");
      out.write("                        <input style=\"height:45px;border-radius:0px;  \"type=\"file\" name=\"upload\" class=\"form-control\"/><br/>\n");
      out.write("                       \n");
      out.write("                       <input style=\"height:45px;width: 100px;font-size:20px;  \" type=\"submit\" id=\"bn\"value=\"SAVE\" name=\"save\"/> \n");
      out.write("                       \n");
      out.write("                    </form> \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"col-sm-3\"></div>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("            ");
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
      out.write("                <br/><br/><b  style=\"font-size:35px;font-family: impact;\">MY</b><b style=\"font-size:35px;font-family: impact; color:crimson; padding:5%;\">COLLEGE<span class=\"glyphicon glyphicon-education\"> </span></b><br/><br/><br/>\n");
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
      out.write("            <div class=\"col-sm-3 \"><br/><br/><b style=\"font-size:25px; color:white; margin-top: 5%; text-align: center;\" >&nbsp;&nbsp;&nbsp;&nbsp;INSTAGRAM</b><br/><br/>\n");
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
      out.write("                 ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("     <div class=\"col-sm-12 lfooter\">\n");
      out.write("               \n");
      out.write("                <div class=\"col-sm-1\"></div>\n");
      out.write("                <div class=\"col-sm-5\"><p style=\"color: white; font-size:16px;padding-top: 5%;\">Copyright ?? Educat 2017.All right reserved.Created by Edubuzz</p></div>\n");
      out.write("                <center><div class=\"col-sm-5\"><br/><b style=\"color:white; font-size:16px;padding-top: 5%; \">Privacy Policy , Terms & Conditions</b></div></center>\n");
      out.write("                <div class=\"col-sm-1\"></div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
