<%-- 
    Document   : dashboard
    Created on : Jul 31, 2019, 6:59:08 AM
    Author     : Ajay Pandey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback..</title>
        <script src="js/jquery.js" type="text/javascript"></script>
           <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        
        <script>
            $(document).ready(function(){
             $(".im").click(function(){
             var d=   $(this).attr("data");
             $("#hdn1").val(d);
         
                for(var i=1;i<=5;i++)
                {
                    if(i<=d)
                    {
                   $("#img"+i).attr("src","ak.png");
               }
               else
               {
                   $("#img"+i).attr("src","aj.png");    
               }
                }
             })   
            })
        </script>
    </head>
    <body>
        
        
        <%@include file="../UserZone/header.jsp"%>
        <div class="container-fluid">
            <div class="row" style="min-height: 480px">
                <div class="col-sm-4" style="min-height: 480px;background:#c1c1c1;color: white;border-radius: 10px;border: 1px solid black; ">
                    <h1><center> <a href="/project/ajayji.html"><span class="glyphicon glyphicon-home"></span></a>Home</center></h1><hr>
                     
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%;margin-top: 20px ">
                              <a href="printform.jsp" class="btn btn-primary btn-block" style="font-size:20px">Print form</a>
                    </div>
                </div>
                      <div class="form-group">
                          <div class="col-sm-9 " style="width:100%;margin-top: 20px ">
                              <a href="submitfee.jsp" class="btn btn-primary btn-block" style="font-size:20px">Submit Fee</a>
                    </div>
                </div>
                    
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 20px">
                              <a href="admitform.jsp" class="btn btn-primary btn-block" style="font-size:20px">Download admit card</a>
                    </div>
                </div>
                    
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%;margin-top: 20px ">
                              <a class="btn btn-primary btn-block" style="font-size:20px">Exam Date</a>
                    </div>
                </div>
                     <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 20px; ">
                              <a href="feedback.jsp"  class="btn btn-primary btn-block" style="font-size:20px">Feedback</a>
                    </div>
                      </div>
                    
                      <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 20px ">
                             
                              <div class="dropup">
  <button class="btn btn-primary btn-block" style="font-size:20px;margin-bottom: 20px" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   Settings
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
    <li><a href="MyProfile.jsp"><h4><b><span class="glyphicon glyphicon-user"></span>View Profile</b></h4></a></li>
    <li role="separator" class="divider"></li>
  
    <li><a href="/project/forget.html"><h4><b><span class="glyphicon glyphicon-pencil"></span>Change Password</b></h4></a></li>
    <li role="separator" class="divider"></li>
     <li><a href="/project/gallery.jsp"><h4><b><span class="glyphicon glyphicon-camera"></span>Gallery</b></h4></a></li>
    <li role="separator" class="divider"></li>
     <li><a href="logout.html"><h4><b><span class="glyphicon glyphicon-log-out"></span>Logout</b></h4></a></li>
    <li role="separator" class="divider"></li>
  </ul>
</div>
                    </div>
                </div>
                     
                    
                </div>
               <div class="col-sm-8" style="min-height: 480px;background: #c1c1c1; color: white;border-radius: 10px;border: 1px solid black; ">
                   <div class="col-sm-12">
                       <div class="col-sm-2"><center><span class="glyphicon glyphicon-cog" title="SETTING" aria-hidden="true" style="font-size:50px;margin-top: 20px"></span></center></div>
                   
                   <div class="col-sm-2"><a href="MyProfile.jsp"><center><span class="glyphicon glyphicon-user" title="VIEW PROFILE" aria-hidden="true" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                    
                   <div class="col-sm-2"><center><a href="admitform.jsp"><span class="glyphicon glyphicon-folder-open" aria-hidden="true" title="Admit cards" style="font-size:50px;margin-top: 20px ;color: #337ab7"></span></a></center></div>
                    <div class="col-sm-2"><a href="/project/forget.html"><center><span class="glyphicon glyphicon-pencil" aria-hidden="true" title="CHANGE PASSWORD" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                    <div class="col-sm-2"><a href="/project/gallery.jsp"><center><span class="glyphicon glyphicon-camera" aria-hidden="true" title="GALLERY" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                <div class="col-sm-2"><a href="logout.html"><center><span class="glyphicon glyphicon-log-out" title="LOGOUT" aria-hidden="true" style="font-size:50px;margin-top: 20px"></span></center></a></div>
             
                   </div>
                   <form action="../codes/reviewcode.jsp" method="post">
                   <h2 style="color: black"><b><u>Feedback Here:-</u></b></h2>
                   <h3 style="color: black"><b>Name:-</b></h3>
                   <input type="text" name="name" style="color:black;border:2px solid black;border-radius: 5px;font-size: 20px;width: 500px" placeholder="Enter name here..."/><br><br>
                   
           
             <h3 style="color: black"><b>Mobile No:-</b></h3>
                   <input type="digit" maxlength="10" name="mobno" style="color:black;border:2px solid black;border-radius: 5px;font-size: 20px;width: 500px" placeholder="Enter mobile no here..."/><br><br>
                   <a title="Not good"><img src="aj.png" class="im" data="1" id="img1" style="height: 70px; width: 100px;color: black;margin-left: -20px"/></a>
                   <a title="Good">  <img src="aj.png" class="im" data="2" id="img2" style="height: 70px; width: 100px;color: black"/></a>
              <a title="Very Good"> <img src="aj.png" class="im" data="3" id="img3" style="height: 70px; width: 100px;color: black"/></a>
             <a title="Nice">   <img src="aj.png" class="im" data="4" id="img4" style="height: 70px; width: 100px;color: black"/></a>
             <a  title="Excellent">  <img src="aj.png" class="im" id="img5" data="5" style="height: 70px; width: 100px;color: black"/></a><br><br>
                   <input type="hidden" id="hdn1" name="hdn1"/>
                   <div class="form-group">
                
                    <div class="col-sm-9 col-sm-offset-3 ">
                        <button type="submit" class="btn btn-primary  btn-block" style="width:20%;margin-left: -200px">Submit</button>
                    </div>
                </div>
               </form>
        </div>
         <%@include file="../UserZone/footer.jsp"%>
    </body>
</html>
