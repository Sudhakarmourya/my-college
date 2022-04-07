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
    .password{min-height:520px; background: white;}
    .main{min-height:400px; background: #203a72; padding: 4% 8%;}
    #BTN{background:white;}
    #BTN:hover{background:#0066f6; transition: all ease 1s;}
    .z{background: orange; border-radius:0px;font-size:20px;}
    .z1{background: orange; border-radius:0px;font-size:32px;}
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
               <%@include file="../master/ssearch.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="../master/sufooter.jsp" %>
                 <%@include file="../master/slfooter.jsp" %>
           
        </div>
        </div>
    </body>
</html>

