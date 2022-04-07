<%-- 
    Document   : ndel
    Created on : 6 Aug, 2019, 9:38:16 PM
    Author     : user
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id=request.getParameter("msg");
DbManager db=new DbManager();
String cmd="delete from study where sid='"+id+"'";
boolean a=db.ExecuteInsertUpdateDelete(cmd);
if(a==true)
    out.print("<script> alert('record delete successfully...');window.location.href='../ustudymaterial.jsp';</script>");
else
    out.print("<script> alert('record delete unsuccessfully...');window.location.href='../ustudymaterial.jsp';</script>"); 
%>
