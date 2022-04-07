<%-- 
    Document   : register
    Created on : 12 Aug, 2019, 7:40:55 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="regcode" method="post"enctype="multipart/form-data">
            Name<input type="text" name="name"/>
            File upload<input type="file" name="fu"/>
            <input type="submit" value="SAVE"/>
            
            
        </form>
    </body>
</html>
