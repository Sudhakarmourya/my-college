<%-- 
    Document   : logout
    Created on : 4 Aug, 2019, 1:50:54 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp" %>
<style>
    body
    {
        padding: 20%;background:black;color:white;font-size:60px; 
    }
    
</style>
<%
session.invalidate();
%>
<script>
    function logout()
    {
        window.history.forward()
        window.setTimeout("window.location.href='../index.jsp'",2000);
    }
</script>
    </head>
    <body onload="logout()">
        <div class="container-fluid">
            <div class="row">
               LOGOUT IN PROCESS......
            </div>
        </div>
    </body>
</html>

