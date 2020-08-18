<%-- 
    Document   : submitfee
    Created on : Aug 9, 2019, 10:46:40 PM
    Author     : Ajay Pandey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit fee here....</title>
         <script src="js/jquery.js" type="text/javascript"></script>
           <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <%@include file="../UserZone/header.jsp"%>
        <div class="container-fluid">
            <div class="row" style="min-height: 480px">
                <div class="col-sm-4" style="height: 512px;background:#c1c1c1;color: white;border-radius: 10px;border: 1px solid black; ">
                   <h1><center> <a href="/project/ajayji.html"><span class="glyphicon glyphicon-home"></span></a>Home</center></h1><hr>
                    
                   
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%;margin-top: 20px ">
                              <a href="submitfee.jsp" class="btn btn-primary btn-block" style="font-size:20px">Submit Fee</a>
                    </div>
                </div>
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%;margin-top: 20px ">
                              <a href="printform.jsp" class="btn btn-primary btn-block" style="font-size:20px">Print form</a>
                    </div>
                </div>
                    
                    <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 20px">
                              <a  href="admitform.jsp" class="btn btn-primary btn-block" style="font-size:20px">Download admit card</a>
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
             
                
                <h2 style="color: black"><b><u>Submit fees:-</u></b></h2>
        
                   <div style="border:2px solid #337ab7;border-radius: 10px;min-height: 150px;width: 100%" >
                       <form action="../codes/Submitfee.jsp" method="post">
                           <div class="form-group">
                                <h4 style="color: black"><b>Name:-</b></h4>
                    <div class="col-sm-9">
                        <input name="sname" type="text" id="firstName" placeholder="Full Name.." class="form-control" >
                    </div>
                </div><br>
                        
                       
                           <div class="form-group">
                               <h4 style="color: black"><b>Cource:-</b></h4>
                    <div class="col-sm-9">
                        <input name="cource" type="text" id="firstName" placeholder="Enter Cource.." class="form-control" >
                    </div>
                </div><br>
                           
                            <div class="form-group">
                                <h4 style="color: black"><b>Branch:-</b></h4>
                    <div class="col-sm-9">
                        <input name="branch" type="text" id="firstName" placeholder="Enter branch.." class="form-control" >
                    </div>
                </div><br>
                <div class="form-group">
                                <h4 style="color: black"><b>Year:-</b></h4>
                    <div class="col-sm-9">
                        <input name="year" type="text" id="firstName" placeholder="Enter year.." class="form-control" >
                    </div>
                            </div><br>
                
                <div class="form-group">
                                <h4 style="color: black"><b>Rupees:-</b></h4>
                    <div class="col-sm-9">
                        <input  name="rupees" type="digit" id="firstName" placeholder="Enter fees here.." class="form-control" >
                    </div>
                            </div><br><br>
                            
                <div class="form-group">
                
                   
                        <button type="submit" class="btn btn-primary  btn-block" style="width: 40%;margin-left: 50px">Submit Fees</button>
                    
                </div>
                       </form>   
                   </div>
                   </div>
                    
                  
        </div>
            </div>
        </div>
         <%@include file="../UserZone/footer.jsp"%>  
    </body>
</html>
