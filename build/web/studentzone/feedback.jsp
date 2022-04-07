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
            .box{min-height: 400px; background: white;}
            .fee{min-height: 300px;background: #203a72;border: 2px solid #ffcd43;padding:2% 8%; }
            .fee:hover{background: #ffcd43;box-shadow: 2px 2px 2px 3px  #1f3971; }
            .upload{width: 130px;height: 45px; border:none;background: orange;font-size:20px;width: 200px;}
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
            <div class="col-sm-12 box">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 fee">
                    <form action="code/fcode.jsp" method="post">
                    <b style="color:white; font-size:20px;">Title Box</b><input style="border-radius:0px;height: 45px;" type="text" 
                                                                                placeholder="Textbox for title" name="title" class="form-control"/><br/>
                    <b style="color:white; font-size:20px;">Review</b><textarea style="height:130px; border-radius:0px;" name="review" class="form-control"></textarea><br/>
                <input type="submit"  value="SEND FEEDBACK" name="upload" class="upload"  />
                    </form>
                </div>
                  <div class="col-sm-3"></div>
            </div>
            <%@include file="../master/ssearch.jsp" %>
                <div class="col-sm-12 search1"></div>
                <%@include file="../master/sufooter.jsp" %>
                 <%@include file="../master/slfooter.jsp" %>
           
        </div>
        </div>
    </body>s
</html>
