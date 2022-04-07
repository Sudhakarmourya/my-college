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
            .main{min-height: 600px; background: white;padding-top: 2%;}
            .std:hover{background: #ffcd43;box-shadow: 2px 2px 2px 3px  #1f3971; }
             .std{ border:1px solid orange;margin-top:3%;margin-bottom: 3%;min-height: 450px;padding:2% 8%;background: #1f3971;  }
             .upload{width: 130px;height: 45px; border:none;background: orange;font-size:20px;}
             .upload:hover{background:#1f3971;box-shadow: 1px 1px 1px 3px #ff9933;color: white;font-size:20px; }
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
             <div class="col-sm-12 main">
                <div class="text-center h1"> STUDY<b style="color:#ff9933;">MATERIAL</b></div>
                <div class="col-sm-3"></div>
                <div class="col-sm-6 std">
                    <b style="color:white;">Study Material</b><input type="text" style="height:45px;border-radius: 0px; " class="form-control" name="title" placeholder="Title of StudyMaterial"/><br/>
                    <b style="color:white;">Subject</b><input type="text" style="height:45px;border-radius: 0px; "class="form-control" name="subject" placeholder=" Name of Subject"/><br/>
                    <b style="color:white;">Branch</b><select style="width:100%; height:45px;border-radius: 0px;" name="branch">
                              <option>--------SELECT---------</option> 
                              <option> Computer Science & Engineering </option>
                           <option> Information Technology</option>
                           <option>Electronic Engineering </option>
                           <option>Electrical Engineering</option>
                            </select><br/><br/>
                            <b style="color:white;"> File Upload</b><input type="file"style="height:45px;border-radius: 0px; " class="form-control" name="file"/><br/>
                    <input type="submit"  value="UPLOAD" name="upload" class="upload"  />
                    </div>
                <div class="col-sm-3"></div>
            </div>
            <%@include file="../master/ssearch.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="../master/sufooter.jsp" %>
                 <%@include file="../master/slfooter.jsp" %>
           
        </div>
        </div>
    </body>
</html>

    
