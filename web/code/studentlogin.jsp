<%-- 
    Document   : studentlogin
    Created on : 13 Aug, 2019, 2:00:01 PM
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
String cmd="select * from student where email='"+username+"' and  passwd='"+pass+"'";
ResultSet rs=db.ExecuteSelect(cmd);
if(rs.next())
{
    response.sendRedirect("../studentzone/index1.jsp");
    //out.print("<script> window.location.href='../admin/index.jsp'</script> ");
    session.setAttribute("user", username);
}
else
{
    out.print("<script> alert('YOUR EMAIL OR PASSWORD IS INCORRECT..'); window.location.href='../login.jsp'</script>");
}
%>