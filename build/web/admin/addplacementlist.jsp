s<%-- 
    Document   : feedback
    Created on : 4 Aug, 2019, 1:49:41 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp" %>
<style>
    .header{min-height:50px ;background: #f0f0f0;padding: 1.2% 0%;}
    .logo{font-size:30px;}
    #menu{background: transparent;box-shadow: none; border:none;padding:0px; }
     .main{min-height: 600px; background: white;padding-top: 2%;}
    .add{ border:1px solid orange;margin-top:3%;margin-bottom: 3%;min-height: 550px;padding:2% 8%;  }
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white; text-decoration: none;
    }
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %> 
                <div class=" col-sm-12 main">
                    <div class=" h1 text-center" style="color:blue;">PLACEMENT LIST</div>
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6 add">
                        <form action="../pcode" method="post" enctype="multipart/form-data">
                          Student Name<input type="text" name="sn" class="form-control"/><br/>
                            Company Name<input type="text" name="cn" class="form-control"/><br/>
                            Branch<select style="width:100%; border-radius:5px;height: 30px;" name="branch">
                              <option>--------SELECT---------</option> 
                              <option> Computer Science & Engineering </option>
                           <option> Information Technology</option>
                           <option>Electronic Engineering </option>
                           <option>Electrical Engineering</option>
                            </select><br/><br/>
                             Contact Number<input type="text" name="contact" class="form-control"/><br/>
                              Passout Year<input type="text" name="year" class="form-control"/><br/>
                               Designation<select style="width:100%; border-radius:5px;height: 30px;" name="desi">
                              <option>--------SELECT---------</option>
                              <option>Trainee Engineer</option>
                              <option>Software Engineer</option>
                              <option>System Analyst</option>
                               <option>Programmer Analyst</option>
                                <option>Senior Software Engineer</option>
                                 <option>Project Lead</option>
                                  <option>Project Manager</option>
                                   <option>Program Manager</option>
                                    <option>H.R. Manager</option>
                                     <option>PHP Developer</option>
                                       <option>Java Developer</option>
                                         <option>Python Developer</option>
                                           <option>ASP .Net Developer</option>
                                     <option>Android Developer</option>
                                     <option>General Manager</option>
                                     <option>Business Development Manager</option>
                                     <option>Internet Marketing Head</option>
                              
                               </select>
                               STudent Picture<input type="file" name="upload" class="form-control"/>
                               <br/><br/>
                                 <input style="background:#dade66 ;font-size:20px; "type="submit" value="SUBMIT" class="form-control"/>
                        </form>
                    </div>
                      <div class="col-sm-3"></div>
                </div>
                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>

