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
        <title>Student Dashboard</title>
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
                <div class="col-sm-4" style="min-height: 480px;background:#c1c1c1;color: white;border-radius: 10px;border: 1px solid black; ">
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
                              <a href="admitform.jsp" class="btn btn-primary btn-block" style="font-size:20px">Download admit card</a>
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
                    <div class="col-sm-12">
                       <h1 style="color: black"><b><u>Introduction</u></b></h1>
                       <b><h4 style="color:blue"><center>“Online counseling Management system is a unique Web portal personalized to meet all college students at a single platform. These portal students want to give Entrance exam for admission in BTEUP. Student can fill registration form and download admit card and give Entrance exam. With the help of this portal student can apply for BTEUP courses any place of the world. “</center></h4></b>
                       <h4 style="color: black"><center><b>Today's education scenario is changing and demanding. The system demands greater levels of communication between student and professionals to have optimum use of resources. This portal provides to online detail for that person who takes an admission in BTEUP for their bright future. So the rural children can take admission and apply here. Mostly students are belongs from rural areas, so they need much guidance for polytechnic courses. This portal helps rural students in achieving best of communication levels and avail global exposure. Team board of technical education is proud to present online Counseling Management system fulfilling these demands and enacting as a bridge of communication amongst IT- professionals, students and colleges.</b></center></h4>
                   </div>
                   <div>
            </div>
        </div>
         <%@include file="../UserZone/footer.jsp"%>
    </body>
</html>
