<%-- 
    Document   : adminheader
    Created on : 4 Aug, 2019, 8:18:15 PM
    Author     : user
--%>
<%
out.print(session.getAttribute("user"));
if(session.getAttribute("admin")==null)
{
response.sendRedirect("../login.jsp");

}
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
                <div class="col-sm-12 header">
                    <div class="col-sm-3 logo">
                        <div class="text-center">COLLEGE<b style="color:#2098d1;">ADMIN
                                <span class="fa fa-user"></span></b>
                    </div>
                    
                </div>
                    <div class="col-sm-9 menu">
                <nav class="navbar navbar-default" id="menu">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
         <li><a href="index.jsp">DASHBORD</a></li>
          <li><a href="studentmgmt.jsp">STUDENT MANAGEMENT</a></li>
           <li><a href="contact.jsp">CONTACT MANAGEMENT</a></li>
            <li><a href="addplacementlist.jsp">ADD PLACEMENT</a></li>
        <li><a href="notifiction.jsp">ADD NOTIFICATION</a></li>
     
        <li><a href="changepassword.jsp">CHANGE PASSWORD</a></li>
        <li><a href="logout.jsp">LOGOUT</a></li>
       
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                </div>

