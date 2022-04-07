<%-- 
    Document   : changepassword
    Created on : 4 Aug, 2019, 1:50:32 PM
    Author     : user
--%>

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
    .password{min-height:520px; background: white;}
    .main{min-height:400px; border:2px solid #203a72; padding: 4% 8%;}
    #BTN{background:white;}
    #BTN:hover{background:#0066f6; transition: all ease 1s;}
    .z{background: orange; border-radius:0px;font-size:20px;}
    .z1{background: orange; border-radius:0px;font-size:32px;}
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white;text-decoration: none;
    }
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %>
             <div class="col-sm-12 password">
                 <div class="text-center"><h1><b style= "color:orange;">CHANGE</b><b style= "color:blue;"> PASSWORD</b></h1> </div>
                    <div class="col-sm-3  "></div>
                    <div class="col-sm-6 main ">
                        <form action="code/cpcode.jsp" method="post">
                        <div class="input-group">
                        <span class="input-group-addon z"><i class="fa fa-spinner fa-spin"></i></span>
                        <input  style="height:45px;border-radius:0px; " type="password"  placeholder="OLD PASSWORD"name="opass" class="form-control "/>
                        </div><br/>
                        <div class="input-group">
                        <span class="input-group-addon z"><i class="fa fa-key"></i></span>
                        <input  style="height:45px;border-radius:0px; " type="password"  placeholder="NEW PASSWORD"name="npass" class="form-control "/>
                        </div><br/>
                        <div class="input-group">
                        <span class="input-group-addon z1"><i class="fa fa-lock"></i></span>
                        <input  style="height:45px;border-radius:0px;" type="password"  placeholder="CONFIRM PASSWORD"name="cpass" class="form-control "/>
                        </div>
                        <input  style="height:48px;width:140px; border-radius:0px;margin-top: 5%; font-size:25px; " type="submit"  id="BTN" value="SAVE" class="form-control t"/>
                        </form>
                    </div>
                    <div class="col-sm-3  "></div>
                
                  </div>
                <%@include file="../master/adminfooter.jsp" %>
           
        </div>
        </div>
    </body>
</html>

