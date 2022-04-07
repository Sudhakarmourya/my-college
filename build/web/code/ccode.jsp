<%-- 
    Document   : ccode
    Created on : 3 Aug, 2019, 12:02:57 PM
    Author     : user
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String a,b,c,d;
a=request.getParameter("name");
b=request.getParameter("email");
c=request.getParameter("mob");
d=request.getParameter("msg");
//out.print("Name is:"+a+"Email is:"+b+"Mobile is:"+c+"And message is:"+d);
DbManager db=new DbManager();
String cmd="insert into poly(name,email,mobile,msg,cdate)values('"+a+"','"+b+"','"+c+"','"+d+"',curdate())";
boolean z=db.ExecuteInsertUpdateDelete(cmd);

if(z==true)
    out.print("<script> alert('DATA SAVED SUCCESSFULLY...');window.location.href='../contact.jsp';</script>");
else
   out.print("<script> alert('INVALID DATA ...');window.location.href='../contact.jsp';</script>"); 
  
%>
