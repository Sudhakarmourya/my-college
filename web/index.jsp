<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
            .navbar-default ul li:hover{background:#dc143c;color:white; }
            .navbar-default{ background: transparent;box-shadow: none; border:none;}
            .search{min-height: 150px; background: #1f3971;}
            .ufooter{min-height: 400px; background: #1f3971;padding-top: 3%;}
            .lfooter{min-height:70px; background:#1c3263;}
            .a1{margin-top:5%;}
            .slider{min-height:400px; }
            .noti{min-height:80px;margin-TOP:-4%;background:#f5b01f;  }
            #marquee{width:100%;}
            .more{min-height: 500px; background:#ffffff;padding-top:2%; }
            .more1{padding: 3%;line-height:300%;}
            .course{min-height: 700px; background: #f5f5f5;padding: 2%;padding-top: 2%;}
            .thumbnail{border:1px solid #ecf1f6;padding: 0px;transition: all ease 200ms;}
            .thumbnail:hover{padding: 2%;transition: all ease 200ms; box-shadow: 2px 2px 4px 3px #ecf1f6;}
            .number{min-height:400px; background: #231911; background: url(image/p86.jpg);background-size: 100% 100%;}
            .number1{min-height:400px;padding: 10%;}
            .num{min-height:150px; background: rgba(0,0,0, 0.6); border:1px solid white; background-size: 100% 100%;}
            #but{margin-top:-5%; }
            .bn{border-radius:40px;}
            hr{width:250px; font-weight:bold;height: 20px; }
            .bn:hover{background:#ffcd42; }
            .num:hover{border:2px solid #f3c30b;}
            .news{min-height:700px; background: white; padding-top: 2%;}
            .comment{min-height: 300px;background: url(image/c2_1.png);background-size: 100% 100%; }
            .a{padding-top:2%; }
            .event{min-height: 700px; background: white;padding: 5%; padding-top: 2%;}
            .event1{min-height: 500px; background:gray; }
            .search1{min-height:2px; background: white;}
            
            
        </style>
    </head>
    <body>
        <div class="container-fluid">
        <div class="row">
            <%@include file="master/header.jsp" %>
            <%@include file="master/menu.jsp" %>
            
     
              <div class="col-sm-12 slider">
               <div class="row">  
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="image/c3_1.jpg" alt="...">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img src="image/c4.jpg" alt="...">
      <div class="carousel-caption">
      </div>
    </div>
  </div>
                

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
               </div>        
            </div>
            <div class="col-sm-12 notification">
                <div class="col-sm-2"></div>
                <div class="col-sm-8 noti ">
                    <center><div class="text-align h1">NOTIFICATION <b style="color:#1f3971;">MANAGEMENT</b></div></center>
                    <center>
                        <table>
                             <%
                        DbManager db=new DbManager();
                        String cmd="select * from noti";
                        ResultSet rs=db.ExecuteSelect(cmd);
                        int i=1;
                        while(rs.next())
                        {
                        
                        %>
                        
                        <td><marquee behavior="alternate" width="800px"><%out.print(rs.getString(2));%></marquee></td>
                             
                       <%
                        i++;}
                        %>
                        </table>
                    </center>
                    </div>
                         <div class="col-sm-2"></div>
                    </div>
          
               
                    <div class="col-sm-12 more">
                
           <div class="col-sm-6 more1"><b style="font-size:35px;color:#1f3971;">Provide Best</b> <b style="font-size:35px;color:#f5b01f;">Education <br/>Services</b> <b style="font-size:35px;color:#1f3971;">For You</b><br/>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.<br/>

Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam eligendi expedita, provident cupiditate in excepturi.<br/><br/><br/>
                         <button style="border-radius:40px;line-height:300%;background:#1f3971;width:150px;border:none;color: white;font-size:16px;  ">Learn More</button></div>
                        <div class="col-sm-6 more2"><img src="image/c5.jpg"/></div>
                         </div>
                        <div class="col-sm-12 course"><center><b style="font-size: 35px;">OUR COURSES</b><br/>There are many variations of passages of Lorem Ipsum<br/></center><br/><br/>
                <div class="col-sm-12">
                <div class="col-sm-3 ">
                    <div class="col-sm-12 th">
                    <div class="row">
  <div class="col-sm-1 col-md-11 ">
    <div class="thumbnail">
      <img src="image/p55.jpg" alt="...">
      <div class="caption">
          <h4><b>Diploma in Electrical Engineering</b></h4>
        <p>CSJM Polytechnic Offering Diploma
Electrical Engineering (DEE)<br/> 
Category: Electrical Engineering <br/>
Mode of Learning: Full Time 
Course<br/>
            Level: Diploma</p><br/>
          <div class="row">
       <div class="col-sm-12 star"></div>
              </div>
      </div>        

    </div>
  </div>
</div>
           </div>         
                    </div>
                <div class="col-sm-3 ">
                    <div class="col-sm-12 th">
                    <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/p52.jpg" alt="...">
      <div class="caption">
        <h4><b>Diploma in Electronic Engineering</b></h4>
        <p>CSJM Polytechnic Offering Diploma
Electornic Engineering <br/>
Category: Electronic Engineering<br/> 
Mode of Learning: Full Time 
Course
          <br/>  Level: Diploma</p><br/><br/>
        
        
      </div>
    </div>
  </div>
</div>
                    </div></div>
                <div class="col-sm-3 ">
                    <div class="col-sm-12 th">
                    <div class="row">
  <div class="col-sm-1 col-md-11 ">
    <div class="thumbnail">
      <img src="image/p30.jpg" alt="...">
      <div class="caption">
        <h4><b>Diploma in Computer Science Engineering</b></h4>
        <p>CSJM Polytechnic Offering Diploma
Computer Science (DCSE)<br/> 
Category: Computer Science Engineering<br/> 
Mode of Learning: Full Time 
Course <br/>Level: Diploma</p>
         
        
      </div>
    </div>
  </div>
                        </div></div>
                    </div>
                <div class="col-sm-3 ">
                    <div class="col-sm-12 th">
                    <div class="row">
  <div class="col-sm-1 col-md-11 ">
    <div class="thumbnail">
      <img src="image/p34.jpg" alt="...">
      <div class="caption">
        <h4><b>Diploma In Information Technology</b></h4>
        <p>CSJM Polytechnic Offering Diploma
Information Technology (DIT)<br/> 
Category: Information Technology<br/> 
Mode of Learning: Full Time
Course <br/> Level: Diploma</p></br>
         
       
      </div>
    </div>
  </div>
                        </div></div>
                    </div>
                 <button class="bn"style=" font-weight: bold; border-radius:40px ;background:#1f3971;width:250px;height:70px;box-shadow:2px 2px 2px #1f3971;border: none;color: white;font-size:20px;text-align: center;  ">Browse All Courses</button> 
                </div>
                                

            </div>
            <div class="col-sm-12 number">
                
                <div class="col-sm-12 number1">
                    <div class="col-sm-3">
                        <div class="col-sm-12 num"><center><b style="color:#f3c30b;font-size:60px;">15+</b><br/><b <center><b style="color:white;font-size:30px;">Teacher</b></center></div>
                    </div>
                     <div class="col-sm-3">
                        <div class="col-sm-12 num"><center><b style="color:#f3c30b;font-size:60px;">25+</b><br/><b <center><b style="color:white;font-size:30px;">Member</b></center></div>
                    </div>
                     <div class="col-sm-3">
                        <div class="col-sm-12 num"><center><b style="color:#f3c30b;font-size:60px;">4+</b><br/><b <center><b style="color:white;font-size:30px;">Course</b></center></div>
                    </div>
                     <div class="col-sm-3">
                        <div class="col-sm-12 num"><center><b style="color:#f3c30b;font-size:60px;">85+</b><br/><b <center><b style="color:white;font-size:30px;">Countries</b></center></div>
                    </div>
                </div>
                </div>
            <div class="col-sm-12 news"><center><b style="font-size: 35px;">LATEST NEWS</b><br/>There are many variations of passages of Lorem Ipsum<br/></center><br/><br/>
                <div class="col-sm-12">
                    <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/p2.jpg" alt="...">
      <div class="caption">
        <h3>ADMISSION OPEN</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour,</p>
        <p><a href="#" class="btn btn-primary" id="bn" role="button">READ MORE</a> </p>
      </div>
    </div>
  </div>
</div>
                    
                    </div>
                
                    <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/p37.jpg" alt="...">
      <div class="caption">
        <h3>COUNCLING CLOSED</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour,.</p>
        <p ><a href="#" class="btn btn-primary" role="button">READ MORE</a> </p>
      </div>
    </div>
  </div>
</div>
                    </div>
                 <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/p38.jpg" alt="...">
      <div class="caption">
        <h3>CLASSES START</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour,</p>
        <p><a href="#" class="btn btn-primary"id="bn" role="button">READ MORE</a> </p>
      </div>
    </div>
  </div>
</div>
                   
                    </div>
                </div>
            </div>
            <div class="col-sm-12 comment" >
                 <div class="col-sm-12">
                    <div class="col-sm-3 b"> <img src="image/p40.jpeg" style="border-radius:50%; padding: 10% 20%;"/></div>
                    <div class="col-sm-9 a "> <span style="font-size:35px" class="fa fa-quote-left"></span><b  style="font-size:35px"> 
                            The principal </b><b style="font-size:35px ; color: #f5b01f;">goal of education</b><b style="font-size:35px"> in the 
                                collage should be creating men and women who are capable of</b><b style="font-size:35px ; color: #f5b01f;"> doing new things</b>
                                ,<b style="font-size:35px"> not simply repeating what other generations have done.</b>
                                <span style="font-size:35px" class="fa fa-quote-right"></span></div>
            
                    </div>
               
            </div>
            <div class="col-sm-12 event">
                <center><b style="font-size: 35px;"> OUR EVENTS</b><br/>
                    There are many variations of passages</center><br/><br/><br/>
                   <div class="col-sm-12">
                    <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/g2.jpg" alt="...">
      <div class="caption">
        <center><a href="#" class="btn btn-primary"id="but" role="button">READ MORE</a>
        <b><hr/><hr/></b>
      
         <h3>WINTER GAME</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour,</p>
         <p style="border-radius:40px;"><a href="#" class="btn btn-primary"id="bn" role="button">READ MORE</a> </p></center>
      </div>
    </div>
  </div>
</div>
                    
                    </div>
                
//                    <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/g3.jpg" alt="...">
      <div class="caption">
        <center><a href="#" class="btn btn-primary"id="but" role="button">READ MORE</a>
        <b><hr/><hr/></b>

         <h3>ALUMNI</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour,</p>
         <p style="border-radius:40px;"><a href="#" class="btn btn-primary"id="bn" role="button">READ MORE</a> </p></center>
      </div>
    </div>
  </div>
</div>
                    </div>
                 <div class="col-sm-4">
                <div class="row">
  <div class="col-sm-1 col-md-11">
    <div class="thumbnail">
      <img src="image/g4.jpg" alt="...">
        <center><a href="#" class="btn btn-primary"id="but" role="button">READ MORE</a>
        <b><hr/><hr/></b>
      
         <h3>CAMPUS SELECTION</h3>
        <p>There are many variaons of passages of Lorem Ipsuable, amrn in some by injected humour There are many variaons ofThere are many variaons ,</p>
          <p style="border-radius:40px;"><a href="#" class="btn btn-primary"id="bn" role="button">READ MORE</a> </p></center>
      </div>
    </div>
  </div>
</div>
                   
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
