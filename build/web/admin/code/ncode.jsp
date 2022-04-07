<%-- 
    Document   : ncode
    Created on : 6 Aug, 2019, 9:37:57 PM
    Author     : user
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String msg;
msg=request.getParameter("msg");
DbManager db=new DbManager();
String cmd="insert into noti(notification,cdate)values('"+msg+"',curdate())";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
if(n=true)
out.print("<script>alert('DATA SAVED SUCCESSFULLY..');window.location.href='../notifiction.jsp'</script>");
else
 out.print("<script>alert('DATA SAVED UNSUCCESSFULLY..');window.location.href='../notifiction.jsp'</script>");   
%>