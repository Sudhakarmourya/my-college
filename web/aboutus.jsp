<%-- 
    Document   : aboutus
    Created on : 3 Aug, 2019, 12:08:12 PM
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
              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment: fixed;}
            .m{ min-height: 350px; background: rgba(0,0,0,.4);color: white;text-align: center;padding: 10% 20%;background-size: 100% 100%; }
            .about{min-height: 600px;padding: 2% 10%;}
            .a{text-align: justify;}
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
              <div class="col-sm-12 main">
                    <div class="row">
                        <div class="col-sm-12 m">
                            <b style="font-size:35px;">ABOUT US</b><br/><br/><b><a style="color:white;" href="index.jsp">HOME</a>&nbsp; &nbsp;/&nbsp; &nbsp;ABOUT US  </b>
                        </div>
                    </div>
                </div>
            <div class="col-sm-12 about"> 
               
                <div class="text-center"><h1><b style=" color:orange;">ABOUT</b><b>US</b></h1> </div><br/> <br/>
                <b  class="a" style="font-size:18px;">C S J M Government Polytechnic Ambedkar Nagar collage having rich
                experience in the field of Education, with  C S J M.<br/><br/>
                My Polytechnic is basically a college website of a polytechnic college developed and designed by the students of polytechnic 
                colleges only where the complete details of the college their establishment date , management members , departments and
                courses everything is mentioned which help other people as well to know about the respected college easily and accurately.
                The website also contains the news slider and contact us page as well through which the Students can get all latest update 
                about their college and contact the respected authority easil<br/><br/>

Having rich experience in the field of Education, Computer Science & Engineering , Information Technology, Electronic Engineering
and Electrical Engineering throughout the State of Uttar Pradesh in Ambedkar Nager.<br/><br/>

Education Extolled Everywhere – true to this slogan of our college the students of our collage
have been placed in respectable and lucrative jobs in various esteemed establishments.<br/><br/>

 C S J M Engineering Colleges is committed to impart education in such a way that our students
are extolled everywhere. With this lofty vision, the  C S J M Polytechnic College is having 
state-of-the-art infrastructural facilities in a sprawling and sylvan campus that will 
facilitate teaching and learning of the greatest order.<br/><br/>

Special care is take to enable Students to secure Bteup Board Ranks. 
C S J M Colleges has further committed itself to ensure 100% Personality Development in all its students.</b> 
            </div>
            <%@include file="master/search.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="master/ufooter.jsp" %>
                 <%@include file="master/lfooter.jsp" %>
            </div>
        </div>
    </body>
</html>

