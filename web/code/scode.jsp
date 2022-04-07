<%-- 
    Document   : ccode
    Created on : 3 Aug, 2019, 12:02:57 PM
    Author     : user
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String a, b, c, d, e, f, g, h, i, j, k, l;
    a = request.getParameter("name");
    b = request.getParameter("birth");
    c = request.getParameter("email");
    d = request.getParameter("num");
    e = request.getParameter("gen");
    f = request.getParameter("pass");
    g = request.getParameter("add");
    h = request.getParameter("city");
    i = request.getParameter("pin");
    j = request.getParameter("course");
      k = request.getParameter("pic");
    
   
//out.print("Name is:"+a+"Email is:"+b+"Mobile is:"+c+"And message is:"+d);
    DbManager db = new DbManager();
    String cmd = "insert into student(name,dob,email,mobile_no,gender,password,address,city, pincode,course,pic,cdate)"
            + "values('" + a + "','" + b + "','" + c + "','" + d + "','" + e + "','" + f + "','" + g + "','" + h + "','" + i + "','" + j + "','" + k + "',curdate())";
    boolean z = db.ExecuteInsertUpdateDelete(cmd);

    if (z == true) {
        out.print("<script> alert('DATA SAVED SUCCESSFULLY...');window.location.href='../index.jsp';</script>");
    } else {
        out.print("<script> alert('DATA NOT SAVED...');window.location.href='../index.jsp';</script>");
    }

%>
