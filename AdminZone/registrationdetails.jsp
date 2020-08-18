<%-- 
    Document   : registrationdetails
    Created on : Aug 9, 2019, 2:04:47 PM
    Author     : Ajay Pandey
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="MyPack.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrations details..</title>
         <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/style.css"/>
    <link href="css/hover-min.css" rel="stylesheet"/>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
         <%@include file="../AdminZone/header2.jsp"%>
        <div class="container-fluid">
            <div class="row" style="min-height: 480px">
                <div class="col-sm-4" style="min-height: 480px;background:#c1c1c1;color: white;border-radius: 10px;border: 1px solid black; ">
                <h1><center> <a href="/project/ajayji.html"><span class="glyphicon glyphicon-home"></span></a>Home</center></h1><hr>
                     
                    
                   
                    
                   
                     <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 40px; ">
                          <div class="drodown">
  <button class="btn btn-primary btn-block" style="font-size:20px;margin-bottom: 20px" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   Students
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
    <li><a href="registrationdetails.jsp"><h4><b>Registrations
Detail</b></h4></a></li>
    <li role="separator" class="divider"></li>
    <li><a href="feesmgmt.jsp"><h4><b>Fees  Mgmt</b></h4></a></li>
    
    <li><a href="admitcardmgmt.jsp"><h4><b>Admit card</b></h4></a></li>
   
     
     <li><a href="notification.jsp"><h4><b>Notification</b></h4></a></li>
 
     <li><a href="addcources.jsp"><h4><b>Add Cources</b></h4></a></li>
 
    
    <li role="separator" class="divider"></li>
  </ul>
</div>    
                    </div>
                      </div>
                     <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 60px ">
                             
                              <div class="dropup">
  <button class="btn btn-primary btn-block" style="font-size:20px;margin-bottom: 20px" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Response Management
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
  
    <li><a href="#"><h4><b>Feedback Mgmt</b></h4></a></li>
    <li role="separator" class="divider"></li>
  
     <li><a href="enquirymgmt.jsp"><h4><b>Enquiry Mgmt</b></h4></a></li>
    <li role="separator" class="divider"></li>
     
  </ul>
</div>
                    </div>
                </div>
                     
                    
                      <div class="form-group">
                          <div class="col-sm-9 " style="width:100%; margin-top: 60px ">
                             
                              <div class="dropup">
  <button class="btn btn-primary btn-block" style="font-size:20px;margin-bottom: 20px" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
   Settings
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
   
    <li><a href="/project/forget.html"><h4><b><span class="glyphicon glyphicon-pencil"></span>Change Password</b></h4></a></li>
    <li role="separator" class="divider"></li>
     <li><a href="/project/gallery.jsp"><h4><b><span class="glyphicon glyphicon-camera"></span>Gallery</b></h4></a></li>
    <li role="separator" class="divider"></li>
     <li><a href="../UserZone/logout.html"><h4><b><span class="glyphicon glyphicon-log-out"></span>Logout</b></h4></a></li>
    <li role="separator" class="divider"></li>
  </ul>
</div>
                    </div>
                </div>
                     
                    
                </div>
               <div class="col-sm-8" style="min-height: 480px;background: #c1c1c1; color: white;border-radius: 10px;border: 1px solid black; ">
                   <div class="col-sm-12">
                       <div class="col-sm-2"><center><span class="glyphicon glyphicon-cog" title="SETTING" aria-hidden="true" style="font-size:50px;margin-top: 20px ;color: #337ab7"></span></center></div>
                   
                   <div class="col-sm-2"><center><a href="registrationdetails.jsp"><span class="glyphicon glyphicon-list-alt" title="Registration Details" aria-hidden="true" style="font-size:50px;margin-top: 20px ;color: #337ab7"></a></span></center></div>
                    
                       <div class="col-sm-2"><center><a href="feesmgmt.jsp"><span class="glyphicon glyphicon-folder-open" aria-hidden="true" title="Fee MANAGEMENT" style="font-size:50px;margin-top: 20px ;color: #337ab7"></span></a></center></div>
                    <div class="col-sm-2"><a href="/project/forget.html"><center><span class="glyphicon glyphicon-pencil" aria-hidden="true" title="CHANGE PASSWORD" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                <div class="col-sm-2"><a href="/project/gallery.jsp"><center><span class="glyphicon glyphicon-camera" aria-hidden="true" title="GALLERY" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                <div class="col-sm-2"><a href="../UserZone/logout.html"><center><span class="glyphicon glyphicon-log-out" title="LOGOUT" aria-hidden="true" style="font-size:50px;margin-top: 20px"></span></center></a></div>
                
                   </div>
                 
                       
                   <h2 style="color: black"><b><u>Registration_Management:-</u></b></h2> 
        <table border="2">
            <tr style="background: #337ab7;color: white;font-size: 15px; ">
                <th style="text-align: center">Name</th>
                 <th style="text-align: center"> Father Name</th>
                  <th style="text-align: center">Gender</th>
                   <th style="text-align: center">Qualification</th>
                    <th style="text-align: center">Mobile</th>
                    <th style="text-align: center">Email-Id</th>
                     <th style="text-align: center">Address</th>
                      <th colspan="4" style="text-align: center">Picture</th>
                       <th style="text-align: center">Registration Date</th>
                       <th style="text-align: center">Delete Record</th>
            </tr>
        <%
        ConnectionManager cm=new ConnectionManager();
       String command="select * from registration";
       ResultSet rs=cm.getData(command);
       while(rs.next())
               {
        %>
        <tr>
            <td style=";color: black;text-align: center"><%=rs.getString(1)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(2)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(3)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(4)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(5)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(6)%></td>
            <td style=";color: red; text-align: center"><%=rs.getString(7)%></td>
            <td colspan="4" style="width: 50px;height: 50px"><img src="../userspic/<%=rs.getString(10)%>" style="height: 50px;widows: 50px"/></td>
            <td style=";color: red; text-align: center"><%=rs.getString(11)%></td>
            <td style="text-align:center" ><a href="../codes/deleteusers.jsp?del=<%=rs.getString(6)%>"><span class="glyphicon glyphicon-trash" aria-hidden="true" style="font-size: 30px;color: black" ></span></a></td>
        </tr>
        
        
        <%}%>
        </table>
                    </div>
        </div>
        </div>
         <%@include file="../AdminZone/footer2.jsp"%>
    </body>
</html>