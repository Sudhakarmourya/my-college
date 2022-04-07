<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/slink.jsp" %>
<script>
            $(window).scroll(function(){
                if($(this).scrollTop()>70)
                {
                    $(".menu").addClass('a');
                }
                else
                {
                   $(".menu").removeClass('a'); 
                }
            })
        </script>
         <style>
              .menu.a{position:fixed;top:0px;z-index:10;background:#203a72;color:white;transition: all ease 1s; width: 100%;  }
             .header{min-height:70px;background:#203a72; text-align:center;padding-top:2%; color:white; }
            .menu{min-height:100px;background: #ffffff;padding-top: 2%;}
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .main{min-height:400px; background:#e9eff8; }
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
    
</style>

    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                 <%@include file="../master/sheader.jsp" %>
            <%@include file="../master/smenu.jsp" %>
            <div class="col-sm-12 main">
                <div style="text-align: center;" class="h1">
                    <b style="color: orange;">STUDENT </b><b style="color:blue;">PROFILE </b>
                </div>
               <table class="table table hover">
                        <tr>
                            <th>NAME</th>
                            <th>DATE OF BIRTH</th>
                            <th>EMAIL</th>
                            <th>MOBILE NO</th>
                             <th>GENDER</th>
                              <th>PASSWORD</th>
                               <th>ADDRESS</th>
                             <th>CITY</th>
                              <th>PIN CODE</th>
                               <th>MOBILE NO</th>
 <th>COURSE</th> 
  <th>PICTURE</th>
   <th>DATE</th>
                        </tr>
             
                <%
             DbManager db=new DbManager(); 
      String cmd="select * from student where email='"+session.getAttribute("user")+"'";
    ResultSet rs=db.ExecuteSelect(cmd);
    if(rs.next())
    {
                %>
                <div class="col-sm-12">
                    <td> <%out.print(rs.getString(1));%></td>
                    <td><%out.print(rs.getString(2));%></td>
                     <td><%out.print(rs.getString(3));%></td>
                      <td><%out.print(rs.getString(4));%></td>
                       <td><%out.print(rs.getString(5));%></td>
                        <td><%out.print(rs.getString(6));%></td>
                        <td><%out.print(rs.getString(7));%></td>
                        <td><%out.print(rs.getString(8));%></td>
                        <td><%out.print(rs.getString(9));%></td>
                        <td><%out.print(rs.getString(10));%></td>
                        <td><%out.print(rs.getString(11));%></td>
                        <div  style="height:100px;width:100px;border-radius:50%;border: 1px solid black;"class="col-sm-12"><td><img src="../fileupload/<%out.print(rs.getString(12));%>" style="height:50px;width:50px;border:5px solid white;"/></td> </div>
                          
                    
                <%
    }
                %>
               </table>
            </div>
                </div>
            <%@include file="../master/ssearch.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="../master/sufooter.jsp" %>
                 <%@include file="../master/slfooter.jsp" %>
           
        </div>
        </div>
    </body>s
</html>
