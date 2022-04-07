<%-- 
    Document   : notifiction
    Created on : 5 Aug, 2019, 9:54:24 AM
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
    .noti{min-height: 500px; background: white;}
    .main{min-height:350px; background:orange; padding: 5% 5%; box-shadow:2px 2px 2px 3px #808080;}
    .area{height:150px; width:100%}
    #BTN{background:white;}
    #BTN:hover{background:#0066f6; transition: all ease 1s;}
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white;text-decoration: none;}
    .noti1{min-height: 500px; background:#a2c3fa;}
   
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %> 
                <div class="col-sm-12 noti">
                    <div class="text-center"><h1><b style="color:orange;">NOTI</b><b style="color: blue;">FICTION</b></h1> </div>
                    <div class="col-sm-3  "></div>
                    <div class="col-sm-6 main ">
                        <form action="code/ncode.jsp" method="post">
                        <textarea placeholder="ENTER YOUR NOTIFICTION HERE.." name="msg"  class="area"></textarea>
                        <input  style="height:48px;width:140px; border-radius:0px;margin-top: 5%; font-size:25px; " type="submit"  id="BTN" value="SAVE" class="form-control t"/>
                       </form>
                    </div>
                    <div class="col-sm-3  "></div>
                </div>
                <div class="col-sm-12 noti1">
                    <table class="table table hover">
                        <tr>
                            <th>S NO</th>
                            <th>MESSAGE</th>
                            <th>DATE</th>
                            <th>DELETE</th>
                        </tr>
                        <%
                        DbManager db=new DbManager();
                        String cmd="select * from noti order by nid desc";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                        
                        %>
                        <tr>
                            <td><%out.print(i);%></td>
                            <td><%out.print(rs.getString(2));%></td>
                              <td><% out.print(rs.getString(3));%></td>
                                    <td><a href="code/ndel.jsp?msg=<%out.print(rs.getString(1));%>" style="color:red;">
                                            <span class="fa fa-trash"></span>
                                </a></td>
                        </tr>
                        <%
                        i++;}
                        %>
                    </table>
                    
                </div>
                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>

