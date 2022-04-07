 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp" %>
<style>
    .header{min-height:50px ;background: #f0f0f0;padding: 1.2% 0%;}
    .logo{font-size:30px;}
    #menu{background: transparent;box-shadow: none; border:none;padding:0px; }
    .main{min-height: 800px; background: white;padding-top: 2%;}
    .add{ border:1px solid orange;margin-top:3%;margin-bottom: 3%;min-height: 700px;padding:2% 8%;  }
    .footer{background: black;text-align: center;color: white; font-size: 25px; padding: 1% 0%;}
    .footer a{color:white;text-decoration: none;
    }
</style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %> 
                
                <div class=" col-sm-12 main">
                    <div class=" h1 text-center" style="color:blue;"> COMPANY DETAILS</div>
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6 add">
                         <form action="addcompanydetails" method="post" enctype="multipart/form-data">
                        Company Name<input type="text" name="cn" class="form-control"/><br/>
                         Company URL<input type="text" name="url" class="form-control"/><br/>
                          Company Logo<input type="file" name="logo" class="form-control"/><br/>
                          Requirement<input type="text" name="req" class="form-control"/><br/>
                          Skill<input type="text" name="skill" class="form-control"/><br/>
                          Qualification<select style="width:100%; border-radius:5px;height: 30px;" name="qual">
                              <option>--------SELECT---------</option> 
                              <option>HIGH SCHOOL</option> 
                              <option>INTERMEDIATE</option> 
                              <option>DIPLOMA</option>
                              <option>BCA</option> 
                              <option>MCA</option> 
                              <option>PGDCA</option> 
                              <option>'A' LEVEL</option>
                              <option>'B' LEVEL</option> 
                              <option>'C' LEVEL</option> 
                         
                          </select><br/><br/>
                          Salary<input type="text" name="sal" class="form-control"/><br/>
                          Recruitment Date<input type="date" name="date" class="form-control"/><br/><br/>
                          <input style="background:#dade66 ;font-size:20px; "type="submit" value="SUBMIT" class="form-control"/>
                         </form>
                    </div>
                      <div class="col-sm-3"></div>
                </div>
                <%@include file="../master/adminfooter.jsp" %>
            </div>
        </div>
    </body>
</html>
