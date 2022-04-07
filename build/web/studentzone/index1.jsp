<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/slink.jsp" %>
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
              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .services{min-height:500px;background:white;padding:2% 10%;}
    .s{min-height:250px;background:#ffcd43;text-align:center;padding:2%;}
    .s1{min-height:250px;background:#1f3971;text-align:center;color:white;padding:2%;}
    .s1 .fa,.s .fa{font-size:80px;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                 <%@include file="../master/sheader.jsp" %>
            <%@include file="../master/smenu.jsp" %>
            <div class="col-sm-12 services">
             <div class="h1 text-center"><a href="index1.jsp"style="text-decoration: none;" >
                     DASH<b style="color:orange; ">BOARD<span class="fa fa-dashboard"></span></b></a></div> <br/><br/><br/>      
<div class="col-sm-12">
    <a href="index1.jsp" style="text-decoration: none; color:black;">
<div class="col-sm-4 s">
<span class="fa fa-home"></span>
<h2>HOME</h2>
</div></a>
    <a href="uploadstudymaterial.jsp" style="text-decoration: none; color:white;">
<div class="col-sm-4 s1">
<span class="fa fa-upload"></span>
<h2>UPLOAD STUDY MATERIAL</h2>
</div></a>
    <a href="feedback.jsp" style="text-decoration: none; color:black;">
<div class="col-sm-4 s">
<span class="fa fa-inbox"></span>
<h2>FEEDBACK</h2> 
</div></a>
</div>
<div class="col-sm-12">
    <a href="myprofile.jsp"  style="text-decoration: none; color:white;">
    <div class="col-sm-4 s1">
        <span class="fa fa-user-md"></span>
<h2>MY PROFILE</h2>
    </div></a>
    <a href="changepassword.jsp" style="text-decoration: none; color:black;">
    <div class="col-sm-4 s">
         <span class="fa fa-key"></span>
<h2>CHANGE PASSWORD</h2>
    </div></a>
    <a href="logout.jsp" style="text-decoration: none; color:white;">
    <div class="col-sm-4 s1">
        <span class="fa fa-unlock-alt"></span>
<h2>LOGOUT</h2>
    </div></a>
</div>

</div>
            <%@include file="../master/ssearch.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="../master/sufooter.jsp" %>
                 <%@include file="../master/slfooter.jsp" %>
           
        </div>
        </div>
    </body>s
</html>
