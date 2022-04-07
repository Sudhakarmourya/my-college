<%-- 
    Document   : index
    Created on : 4 Aug, 2019, 1:44:56 PM
    Author     : user
--%>
<% %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp" %>
<style>
    .header{min-height:50px ;background: #f0f0f0;padding: 1.2% 0%;}
    .logo{font-size:30px;}
    #menu{background: transparent;box-shadow: none; border:none;padding:0px; }
    .services{min-height:500px;background:white;padding:2% 10%;}
    .s{min-height:250px;background:#e4e4e4;text-align:center;padding:2%;}
    .s1{min-height:250px;background:#4285f4;text-align:center;color:white;padding:2%;}
    .s1 .fa,.s .fa{font-size:80px;}
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white;text-decoration: none;
 
    }
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %>   
                <div class="col-sm-12 services">
                    <div class="h1 text-center"><a href="index.jsp"style="text-decoration: none;" >DASH<b style="color:orange; ">BOARD<span class="fa fa-dashboard"></span></b></a></div>
<div class="col-sm-12">
    <a href="studentmgmt.jsp" style="text-decoration: none; color:black;">
<div class="col-sm-4 s">
<span class="fa fa-users"></span>
<h2>STUDENT MANAGEMENT</h2>
</div></a>
    <a href="contact.jsp" style="text-decoration: none; color:white;">
<div class="col-sm-4 s1">
<span class="fa fa-phone"></span>
<h2>CONTACT MANAGEMENT</h2>
</div></a>
    <a href="addplacementlist.jsp" style="text-decoration: none; color:black;">
<div class="col-sm-4 s">
<span class="fa fa-certificate"></span>
<h2>ADD PLACEMENT</h2> 
</div></a>
</div>
<div class="col-sm-12">
    <a href="notifiction.jsp"  style="text-decoration: none; color:white;">
    <div class="col-sm-4 s1">
        <span class="fa fa-bell"></span>
<h2>ADD NOTIFICATION</h2>
    </div></a>
    <a href="addcompanydetails.jsp" style="text-decoration: none; color:black;">
    <div class="col-sm-4 s">
         <span class="fa fa-delicious"></span>
<h2>ADD COMPANY DETAILS</h2>
    </div></a>
    <a href="changepassword.jsp" style="text-decoration: none; color:white;">
    <div class="col-sm-4 s1">
        <span class="fa fa-key"></span>
<h2>CHANGE PASSWORD</h2>
    </div></a>
</div>

</div>

                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>
