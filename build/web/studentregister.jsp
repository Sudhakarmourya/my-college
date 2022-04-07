<%-- 
    Document   : studentregister
    Created on : 4 Aug, 2019, 10:03:45 AM
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
            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment: fixed;}
            .upper{min-height: 350px; background:rgba(0,0,0,.2); text-align: center;padding: 8% 20%;
                  background-size: 100% 100%;color:white;}
            #bn:hover{background: blue;box-shadow: 2px 2px 2px black;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
            .box{min-height: 1000px;border:2px solid #ffcd43;margin-top: 3%;padding:2% 8% }
            .box1{min-height: 1000px;background: white;padding: 2% 0%;}
           
 
         </style>
    </head>
    <body>
       <div class="container-fluid">
            <div  class="row">
         <%@include file="master/header.jsp" %>
            <%@include file="master/menu.jsp" %>
            <div class="col-sm-12 main">
                <div class="row">
                <div class="col-sm-12 upper">
                    <b style="font-size:35px; ">STUDENT REGISTER</b><br/>
                    <b style="font-size:20px;"><a style="color:white;" href="index.jsp">HOME</a>&nbsp;/&nbsp;REGISTER</b>
                    </div>
                </div>
            </div>
            <div class="col-sm-12 box1">
            <div class="text-center"><b style="color:orange;font-size: 30px; "> STUDENT</b><b style="color:blue;font-size: 30px;"> REGISTER</b></div>
            <div class="col-sm-12">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 box">
                     <form action="student" method="post"enctype="multipart/form-data">
                   
                    <b> NAME</b><b style="color:red; font-size:25px;">* </b>
                        <input required style="height:45px;border-radius:0px;"type="text" name="name" placeholder="ENTER NAME"class="form-control"/>
                    <b>DATE OF BIRTH<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px; "type="date" name="birth" class="form-control"/>
                   
                     <b>EMAIL<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px; "type="email" name="email" placeholder="ENTER YOUR EMAIL"class="form-control"/>
                   
                         <b>MOBILE NO<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px; "type="number" name="num" placeholder="ENTER YOUR NUMBER"class="form-control"/>
                        <b>GENDER</b><br/> 
                        <input type="radio" name="gen" value="male"/> MALE
                        <input type="radio" name="gen" value="female"/> FEMALE<br/>
                        <b>PASSWORD<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px; "type="password" name="pass" placeholder=" INPUT PASSWORD"class="form-control"/>
                        <b>ADDRESS<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px; "type="text" name="add" placeholder="ENTER ADDRESS HERE.."class="form-control"/>
                        <b>CITY<b style="color:red; font-size:25px;">* </b> </b>
                        <select style="height:45px;border-radius:0px;width: 100%; " name="city">
                            <option>---------------SELECT----------------</option>
                        <option>AMBEDKAR NAGAR</option>
                        <option>GONDA</option>
                        <option>AMROHA</option>
                        <option>BASTI</option>
                        <option>KANPUR</option>
                        <option>FAIZABAD</option>
                        <option>LUCKNOW</option>
                        <option>SULTANPUR</option>
                        <option>BARABANKI</option>
                        <option>SANT KABIR NAGAR</option>
                        <option>AMETHI</option>
                        <option>GORAKHPUR</option>
                        <option>BARELI</option>
                        <option>SHAJHAPUR</option>
                        <option>SAHARANPUR</option>
                        <option>BAHRAICH</option>
                        <option>RUDHUALI</option>
                        <option>AGRA</option>
                        <option>ALIGHAR</option>
                        <option>ALLAHABAD</option>
                        <option>AZAMGHARH</option>
                        <option>BALLIA</option>
                        <option>BANDA</option>
                        <option>BALRAMPUR</option>
                        
                        
                        </select>
                                        <b>PIN CODE<b style="color:red; font-size:25px;">* </b> </b>
                        <input  required style="height:45px;border-radius:0px;  "type="number"maxlength="6" name="pin" class="form-control"/>
                       <b>COURSE<b style="color:red; font-size:25px;"> </b> </b>
                       <select style="height:45px;border-radius:0px;width: 100%; "name="course">
                           <option>---------------SELECT----------------</option>
                           <option> Computer Science & Engineering </option>
                           <option> Information Technology</option>
                           <option>Electronic Engineering </option>
                           <option>Electrical Engineering</option>
                       </select>
                        <br/><br/>
                         <b>PHOTO UPLOAD<b style="color:red; font-size:25px;"> </b> </b>
                        <input style="height:45px;border-radius:0px;  "type="file" name="upload" class="form-control"/><br/>
                       
                       <input style="height:45px;width: 100px;font-size:20px;  " type="submit" id="bn"value="SAVE" name="save"/> 
                       
                    </form> 
                </div>
                
                <div class="col-sm-3"></div>
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