<%-- 
    Document   : infrasturacture
    Created on : 4 Aug, 2019, 10:04:58 AM
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
              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:darkwhite;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
           .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment:fixed; }
            .m{ min-height: 350px; background: rgba(0,0,0,.6);color: white;text-align: center;padding:10% 20%;background-size: 100% 100%; }
           .gal{background:orange;padding: 3%; margin:2% 0%; }
         .gal:hover{transform: scale(1.1); transition: all ease 1s;background:blue;box-shadow: 2px 2px 2px black;}
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
                            <b style="font-size:35px;">INFRASTURACTURE</b><br/>
                            <br/><b><a style="color:white;" href="index.jsp">HOME</a>&nbsp; &nbsp;/&nbsp; &nbsp;INFRASTURACTURE  </b>
                        </div>
                    </div>
                </div>
                
       <div class="text-center"><h1><b style=" color:orange;"> INFRA</b><b style="color:blue">STURACTURE</b></h1> </div>
          
                    <div class="col-sm-12">
                        <div class="col-sm-1"></div>
                        <div class="col-sm-10">
                            <div class="col-sm-12">
                                <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p46_1.jpg" class="img-responsive"/>
                                       
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p29_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p22_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                        </div>
                            <div class="col-sm-12">
                                <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p20_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p19_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/g3_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                        </div>
                             <div class="col-sm-12">
                                <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p20_1.jpg" class="img-responsive"/>
                                    
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p47_1.gif" class="img-responsive"/>
                                    
                                </div>
                            </div>
                                 <div class="col-sm-4">
                                    <div class="col-sm-12 gal">
                                        <img src="image/p48_1.gif" class="img-responsive"/>
                                    
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
