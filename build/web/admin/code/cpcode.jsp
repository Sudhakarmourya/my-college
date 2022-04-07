<%-- 
    Document   : cpcode
    Created on : 7 Aug, 2019, 10:10:29 AM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String oldpass,newpass,confirmpass;
oldpass=request.getParameter("opass");
newpass=request.getParameter("npass");
confirmpass=request.getParameter("cpass");
DbManager db=new DbManager();
String cmd="update mylogin set password='"+newpass+"' where username='"+session.getAttribute("admin")+"' and password='"+oldpass+"'";
boolean b=db.ExecuteInsertUpdateDelete(cmd);
if(newpass.equals(confirmpass))
{
if(b==true)
 out.print("<script>alert('Password Change Successfully...');window.location.href='../changepassword.jsp'</script>");
 else
  out.print("<script>alert('Password Change Unsuccessfully...');window.location.href='../changepassword.jsp'</script>");
 
}
else
    out.print("<script>alert(' confirm Password is not matched...');window.location.href='../changepassword.jsp'</script>");
%>
