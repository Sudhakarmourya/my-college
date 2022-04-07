<%-- 
    Document   : contact
    Created on : 4 Aug, 2019, 3:04:33 PM
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
                    <div class="text-center h1"><h1>CONTACT US MANAGEMENT
                            <span class="fa fa-phone"></span></h1>
                    </div>
                    <table class="table table-striped">
                        <tr>
                            <th> SR NO</th>
                            <th> NAME</th>
                            <th> EMAIL</th>
                            <th> MOBILE</th>
                            <th>MESSAGE</th>
                            <th>DATE</th>
                            <th>DELETE</th>
                        </tr> 
                        <%
                        DbManager db=new DbManager();
                        String cmd="select* from poly";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                            %>
                            <tr>
                                <td><% out.print(i);%></td>
                                <td><% out.print(rs.getString(2));%></td>
                                 <td><% out.print(rs.getString(3));%></td>
                                  <td><% out.print(rs.getString(4));%></td>
                                   <td><% out.print(rs.getString(5));%></td>
                                    <td><% out.print(rs.getString(6));%></td>
                                    <td>
                                        <a href="code/cdel.jsp?msg=<%out.print(rs.getString(1));%>"><span class="fa fa-trash" style="color:red"></span></a>
                                    </td>
                            </tr>
                            <% i++;
                        }
                        %>
                    </table>
               </div>
                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>

