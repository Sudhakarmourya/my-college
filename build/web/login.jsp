<%-- 
    Document   : login
    Created on : 4 Aug, 2019, 10:04:12 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@include file="master/link.jsp" %>
          <script>
            $(window).scroll(function(){
                if($(this).scrollTop()>70)
                {
                    $(".menu").addClass('a');
                }
                else
                {
                   $(".menu").removeClass('a'); 
                }
            })
        </script>
         <style>
              .menu.a{position:fixed;top:0px;z-index:10;background:#7391c3;color:white;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .log{min-height:520px; }
    .main{min-height:400px; border:2px solid #ffae27; padding: 8% 8%;box-shadow:3px 3px 3px lightgray; }
    .pic{min-height:400px; background:url('image/c1_1.jpg'); background-size: 100% 100%;background-attachment: fixed;}
    .pic1{min-height:400px;background:rgba(0,0,0,0.4);text-align: center;padding:12% 20%;color: white;}
    #BTN{background:white;}
    #BTN:hover{background:#0066f6; transition: all ease 1s;}
    .z{background: #f1f1f1; border-radius:0px;font-size:20px;}
    .z1{background: #f1f1f1; border-radius:0px;font-size:25px;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
         </style>
    </head>
    <body>
       <div class="container-fluid">
            <div  class="row">
         <%@include file="master/header.jsp" %>
            <%@include file="master/menu.jsp" %>
            <div class="col-sm-12 pic">
                <div class="row">
                    <div class="col-sm-12 pic1">
                        <b style="font-size:35px; ">LOGIN</b><br/>
                        <b><a style="color:white;"href="index.jsp">HOME</a>&nbsp;/&nbsp;LOGIN</b>
                    </div>
                </div>
            </div>
             <div class="col-sm-12 log">
                     <div class="text-center"><h1><b style=" color:orange;">LOG</b><b style="color:blue">IN</b></h1> </div>
                    <div class="col-sm-3  "></div>
                    <div class="col-sm-6 main ">
                        <form action="code/studentlogin.jsp" method="post">
                        <div class="input-group">
                        <span class="input-group-addon z"><i class="fa fa-user"></i></span>
                        <input  style="height:45px;border-radius:0px; " type="email"  placeholder="USER ID"name="email" class="form-control t"/>
                        </div><br/>
                        <div class="input-group">
                        <span class="input-group-addon z1"><i class="fa fa-lock"></i></span>
                        <input  style="height:45px;border-radius:0px;" type="password"  placeholder=" PASSWORD"name="pass" class="form-control t"/>
                        </div>
                        <input  style="height:48px;width:140px; border-radius:0px;margin-top: 5%; font-size:25px; " type="submit"  id="BTN" value="LOGIN" class="form-control t"/>
                        </form>
                    </div>
                    <div class="col-sm-3  "></div>
                </div>
            <%@include file="master/search.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="master/ufooter.jsp" %>
                 <%@include file="master/lfooter.jsp" %>
            </div>
        </div>
    </body>
</html>
