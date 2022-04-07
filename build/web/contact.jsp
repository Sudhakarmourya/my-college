<%-- 
    Document   : contact
    Created on : 3 Aug, 2019, 9:30:51 AM
    Author     : user
--%>

<html>
    <head>
        <link href="css/bootstrap.min.css" rel="stylesheet"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet"/> 
        <link href="css/font-awesome.min.css" rel="stylesheet"/>
        <link href="css/hover-min.css" rel="stylesheet"/> 
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
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
            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment:fixed; }
            .m{ min-height: 350px; background: rgba(0,0,0,.6);color: white;text-align: center;padding: 10% 20%;background-size: 100% 100%; }
            .box{min-height: 700px;padding: 7%;}
            .contact{ min-height:700px; background: #1f3971;padding: 7% 4%;color: white;}
            .email{ min-height: 700px;background: #ffae27;padding: 7% 4%;color: white; }
            hr{height:10px;width: 460px; }
            .contact .fa:hover{background:#ffae27; }
            .map{min-height:600px;}
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
                            <b style="font-size:35px;">CONTACT</b><br/><br/><b><a style="color:white;" href="index.jsp">HOME</a>&nbsp; &nbsp;/&nbsp; &nbsp;CONTACT  </b>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 box">
                    <div class="col-sm-6 contact">
                        <b style="font-size:35px;">You Can Contact With Us</b><br/><br/></br><b style="font-size:15px;">Claritas est etiam processus dynamicus, 
                            qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus 
                            parum claram anteposuerit litterarum formas human.</b><br/></br><hr/>
                        &nbsp;&nbsp;&nbsp;<span class="fa fa-clipboard"> &nbsp;&nbsp;&nbsp;<b>Address : No 40 vikash Nagar 133/2 Lucknow City</b></span>
                        <hr/>&nbsp;&nbsp;&nbsp;<span class="fa fa-phone"> &nbsp;&nbsp;&nbsp;<b>Phone : +1 222 3333</b></span>
                        <hr/>&nbsp;&nbsp;&nbsp;<span class="fa fa-envelope"> &nbsp;&nbsp;&nbsp;<b>Web: info@example.com</b></span><br/></br>
                        <b style="font-size:28px;">Also Can Find Us</b><br/> <br/>
                        <span style="height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;" class="fa fa-facebook"></span>&nbsp;&nbsp;&nbsp;
                        <span style="height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;" class="fa fa-twitter"></span>&nbsp;&nbsp;&nbsp;
                        <span style="height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;" class="fa fa-google-plus"></span>&nbsp;&nbsp;&nbsp;
                        <span  style="height:35px; width: 35px;border-radius:50%;border:1px solid white; text-align: center;padding: 2%;" class="fa fa-camera"></span>
                    </div>
                    <div class="col-sm-6 email"><b style="font-size:35px;">SEND YOUR MESSAGE</b><br/><br/><br/>
                        <form action="code/ccode.jsp" action="post">
                            <input style="height:45px; border-radius:0px;" type="text" placeholder="NAME*" name="name" class="form-control t"/><br/>
                            <input style="height:45px; border-radius:0px;" type="email" placeholder="EMAIL*" name="email" class="form-control t"/><br/>
                            <input style="height:45px; border-radius:0px;" type="number" placeholder="PHONE*" name="mob" class="form-control t"/><br/>
                              <textarea style="height:150px; border-radius:0px;width:100%;"  placeholder="ENTER YOUR MESSAGE HERE.." name="msg"  class="area-control"></textarea><br/><br/>
                            <input  style="height:48px;width:140px;border-radius: 40px;background: #1f3971; "type="submit" class="BTN"
                                    value="SEND EMAIL"/>
                        </form>
                    </div>
                </div>
                <div class="col-sm-12 map">
                    <div class="row">  
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14249.598404703273!2d82.17960967294148!3d26.76352934014165!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399a0873f09e425f%3A0x5dbed0d4cb258384!2sAshapur+Village%2C+Darshan+Nagar%2C+Faizabad%2C+Uttar+Pradesh+224123!5e0!3m2!1sen!2sin!4v1564894853976!5m2!1sen!2sin" width="100%" frameborder="0" style="border:0; height:600px;" allowfullscreen></iframe>             
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
