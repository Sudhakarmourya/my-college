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
String sn,cn,branch,contact,passout,desi;

sn=request.getParameter("sn");
cn=request.getParameter("cn");
branch=request.getParameter("branch");
contact=request.getParameter("contact");
passout=request.getParameter("passout");
desi=request.getParameter("desi");
DbManager db=new DbManager();
String cmd="insert into feedback(studentname,companyname,branch,contactno,year,designation,cdate)"
        + "values('"+sn+"','"+cn+"','"+branch+"','"+contact+"','"+passout+"','"+desi+"',curdate())";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
if(n=true)
out.print("<script>alert('DATA SAVED SUCCESSFULLY..');window.location.href='../addplacementlist.jsp'</script>");
else
 out.print("<script>alert('DATA SAVED UNSUCCESSFULLY..');window.location.href='../addplacementlist.jsp'</script>");   
%>

