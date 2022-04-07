<%-- 
    Document   : ustudymateral
    Created on : 13 Aug, 2019, 2:10:53 PM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
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
    .main{min-height: 550px;background: #c7d28a;}
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white;
     text-decoration: none;
    }
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %> 
                <div class="col-sm-12 main">
                         <div class="text-center h1"> STUDY<b style="color:#ff9933;">MATERIAL</b></div>
                <div class="col-sm-3"></div>
                <div class="col-sm-6 std">
                    <form action="../study" method="post" enctype="multipart/form-data">
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
                    </form>
                    </div>
                <div class="col-sm-3"></div>
                <div class="col-sm-12">
                    <div class="text-center h2">StudyMaterial</div>
                    <table class="table table hover">
                        <tr>
                            <th>S No</th>
                            <th>Study Material</th>
                            <th>Subject</th>
                            <th>Branch</th>
                            <th>File Upload</th>
                            <th>Date</th>
                            <th>Delete</th>
                        </tr>
                        <%
                        DbManager db=new DbManager();
                        String cmd="select * from study order by sid desc";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                        
                        %>
                        <tr>
                            <td><%out.print(i);%></td>
                            <td><%out.print(rs.getString(2));%></td>
                              <td><% out.print(rs.getString(3));%></td>
                              <td><% out.print(rs.getString(4));%></td>
                              <td><% out.print(rs.getString(5));%></td>
                              <td><% out.print(rs.getString(6));%></td>
                          
                                    <td><a href="code/stcode.jsp?msg=<%out.print(rs.getString(1));%>" style="color:red;">
                                            <span class="fa fa-trash"></span>
                                </a></td>
                        </tr>
                        <%
                        i++;}
                        %>
                    </table>
                </div>
               </div>
                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>
