<%-- 
    Document   : course
    Created on : 4 Aug, 2019, 10:02:46 AM
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
              .menu.a{position:fixed;top:0px;z-index:10;background:#1f3971;color:white;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment:fixed; }
            .m{ min-height: 350px; background: rgba(0,0,0,.6);color: white;text-align: center;padding:10% 20%;background-size: 100% 100%; }
            .box{min-height:1000px;padding-top: 3% ;}
            .c1{min-height: 550px;margin-top: 10%;margin-bottom: 5%; }
            img{border:5px double blue; transition-duration:2s;}
            img:hover{transform:scale(1.05); transition: all ease 2s;}
         </style>
    </head>
    <body>
        <div class="container-fluid">
            <div  class="row">
         <%@include file="master/header.jsp" %>
            <%@include file="master/menu.jsp" %>
             <div class="col-sm-12 main">
                <div class="row">
                <div class="col-sm-12 m">
                    <b style="font-size:35px; ">COURSES</b><br/>
                    <b style="font-size:16px;"><a style="color:white;" href="index.jsp">HOME</a>&nbsp;/&nbsp;COURSE</b>
                    </div>
                </div>
            </div> 
              <div class="col-sm-12 box">
            <div class="text-center"><b style="color:orange;font-size: 30px; "> COU</b><b style="color:blue;font-size: 30px;">RSES</b></div>
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <div class="col-sm-6">
                        <div class="col-sm-12 c1">
                            <img src="image/w6.jpg" class="img-responsive"/>
                            <br/>
                             <div class="text-center"><h1>COMPUTER SCIENCE & ENGINEERING</h1></div>
                                    
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="col-sm-12 c1">
                              <img src="image/w3.jpg" class="img-responsive"/>
                              <br/>
                               <div class="text-center"><h1>INFORMATION TECNOLOGY</h1></div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
             <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <div class="col-sm-6">
                        <div class="col-sm-12 c1">
                              <img src="image/w1.jpg" class="img-responsive"/>
                              <br/>
                               <div class="text-center"><h1>ELECTRONIC ENGINEERING</h1></div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="col-sm-12 c1">
                              <img src="image/w5.jpg"  class="img-responsive"/>
                              <br/>
                               <div class="text-center"><h1>ELECTRICAL ENGINEERING</h1></div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
            
              </div>
             
            <%@include file="master/search.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="master/ufooter.jsp" %>
                 <%@include file="master/lfooter.jsp" %>
            </div>
        </div>
    </body>
</html>