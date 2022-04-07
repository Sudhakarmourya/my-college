<%-- 
    Document   : lgcode
    Created on : 5 Aug, 2019, 1:01:16 PM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String username,pass;
username=request.getParameter("email");
pass=request.getParameter("pass");
//out.print(username+""+pass);
DbManager db=new DbManager();
String cmd="select * from mylogin where username='"+username+"' and  password='"+pass+"'";
ResultSet rs=db.ExecuteSelect(cmd);
if(rs.next())
{
    response.sendRedirect("../admin/index.jsp");
    //out.print("<script> window.location.href='../admin/index.jsp'</script> ");
    session.setAttribute("admin", username);
}
else
{
    out.print("<script> alert('YOUR EMAIL OR PASSWORD IS INCORRECT..'); window.location.href='../login.jsp'</script>");
}
%>
