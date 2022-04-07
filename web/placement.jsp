<%-- 
    Document   : aboutus
    Created on : 3 Aug, 2019, 12:08:12 PM
    Author     : user
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <%@include file="master/link.jsp" %>
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
            .main{min-height: 350px; background: url('image/c1_1.jpg');background-size: 100% 100%;background-attachment: fixed;}
            .m{ min-height: 350px; background: rgba(0,0,0,.4);color: white;text-align: center;padding: 10% 30%;background-size: 100% 100%; }
           .photo{min-height: 250px;border:1px solid orange;}
           
            .about{min-height:300px;background: white;border:2px solid black;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
         </style>
    </head>
    <body>
        <div class="container-fluid">
            <div  class="row">
         <%@include file="master/header.jsp" %>
            <%@include file="master/menu.jsp" %>
              <div class="col-sm-12 main">
                
                </div>
            <div class="col-sm-12 about"> 
               
                <div class="text-center"><h1><b style=" color:orange;">PLACE</b><b>MENT</b></h1> </div><br/> <br/>
                <div class="col-sm-12" >
            <div class="col-sm-1"></div>
            <div class="col-sm-10">
                <%
                DbManager db=new DbManager();
                String cmd="select * from placement";
               ResultSet rs=db.ExecuteSelect(cmd);
               while(rs.next())
               {
                %>
                <div class="col-sm-12" style="margin:1% 0%;background:#e9e8e2;padding: 1.5% 0%;">
                  <div class="col-sm-3">
                      <img src="fileupload/<%out.print(rs.getString(9));%>" height="100px"width="100px"/>
                </div>
                <div class="col-sm-9 box">
                    <b>Student Name:</b> <%out.print(rs.getString(2));%><br/>
                    <b>Company Name:</b><%out.print(rs.getString(3));%><br/>
                   <b> Branch: </b><%out.print(rs.getString(4));%><br/>
                   <b> Contact Number: </b><%out.print(rs.getString(5));%><br/>
                    <b> Passout Year:</b> <%out.print(rs.getString(6));%><br/>
                    <b> Designation:</b> <%out.print(rs.getString(7));%><br/>        
                     
                </div>
                </div>
                <%}%>
            </div>
                <div class="col-sm-1"></div>
            </div>
              
            </div>
            <%@include file="master/search.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="master/ufooter.jsp" %>
                 <%@include file="master/lfooter.jsp" %>
            </div>
        </div>
    </body>
</html>


