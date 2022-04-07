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
String title,review;

title=request.getParameter("title");
review=request.getParameter("review");
DbManager db=new DbManager();
String cmd="insert into feedback(titlename,review,cdate)values('"+title+"','"+review+"',curdate())";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
if(n=true)
out.print("<script>alert('DATA SAVED SUCCESSFULLY..');window.location.href='../feedback.jsp'</script>");
else
 out.print("<script>alert('DATA SAVED UNSUCCESSFULLY..');window.location.href='../feedback.jsp'</script>");   
%>

