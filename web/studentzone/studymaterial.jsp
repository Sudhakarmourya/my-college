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
            .main{min-height: 600px; background: white;padding-top: 2%;}
            .std:hover{background: #ffcd43;box-shadow: 2px 2px 2px 3px  #1f3971; }
             .std{ border:1px solid orange;margin-top:3%;margin-bottom: 3%;min-height: 450px;padding:2% 8%;background: #1f3971;  }
             .upload{width: 130px;height: 45px; border:none;background: orange;font-size:20px;}
             .upload:hover{background:#1f3971;box-shadow: 1px 1px 1px 3px #ff9933;color: white;font-size:20px; }
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
                    <div class="col-sm-12">
                     <table class="table table-striped">
                        <tr>
                            <th> SR NO</th>
                            <th>Material Name</th>
                            <th>Subject</th>
                            <th>Branch</th>
                            <th>Download</th>
                            <th>Date</th>
             
                        </tr> 
                        <%
                        DbManager db=new DbManager();
                        String cmd="select* from study order by sid";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                            %>
                            <tr>
                                <td><% out.print(i);%></td>
                                <td><% out.print(rs.getString(2));%></td>
                                 <td><% out.print(rs.getString(3));%></td>
                                  <td><% out.print(rs.getString(4));%></td>
                                  <td><a href="../fileupload/<% out.print(rs.getString(5));%>"><span style="color:red;" class="fa fa-download"></span></a></td>
                                     <td><% out.print(rs.getString(6));%></td>
                           
                                   
                            </tr>
                            <% i++;
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
    </body>
</html>

    
