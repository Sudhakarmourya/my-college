<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

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
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
        
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                 
            <style>
    body
    {
        padding: 20%;background:black;color:white;font-size:60px; 
    }
    
</style>
            <%
session.invalidate();
%>
<script>
    function logout()
    {
        window.history.forward()
        window.setTimeout("window.location.href='../index.jsp'",2000);
    }
</script>
    </head>
    <body onload="logout()">
        <div class="container-fluid">
            <div class="row">
               LOGOUT IN PROCESS......
            </div>
        </div>
           
               
           
        </div>
        </div>
    </body>
</html>
