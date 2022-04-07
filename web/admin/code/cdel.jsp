<%-- 
    Document   : cdel
    Created on : 4 Aug, 2019, 4:00:25 PM
    Author     : user
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id=request.getParameter("msg");
DbManager db=new DbManager();
String cmd="delete from poly where pid='"+id+"'";
boolean a=db.ExecuteInsertUpdateDelete(cmd);
if(a==true)
    out.print("<script> alert('record delete successfully...');window.location.href='../contact.jsp';</script>");
else
    out.print("<script> alert('record delete unsuccessfully...');window.location.href='../contact.jsp';</script>"); 
%>
