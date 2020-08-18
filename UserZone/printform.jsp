<%-- 
    Document   : printform
    Created on : Aug 10, 2019, 3:13:22 PM
    Author     : Ajay Pandey
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="MyPack.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Print Registration Form..</title>
          <script src="js/jquery.js" type="text/javascript"></script>
           <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <%@include file="../UserZone/header.jsp"%>
         <!------------------------menu---------------------->
             <div class="menu" >
        <nav class="navbar navbar-default" style="background: #222222; color: white">
  <div  style="margin-left: 50px" >
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="ajayji.html" style="color: white;">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav" >
        <li><a href="aj1.pdf" style="color: white">Information Broucher English <span class="sr-only">(current)</span></a></li>
        <li><a href="aj2.pdf"  style="color: white">Information Broucher Hindi</a></li>
           <li><a href="aj3.pdf" style="color: white">Counselling Procedure and  Schedule <img src="newicon.gif"></a></li>
           <li><a href="/project/courcesmain.jsp" style="color: white">Cources</a></li>
            <li><a href="us.html" style="color: white">Contact</a></li> 
          <li><a href="ajay.html" style="color: white">Online Forms </a></li> 
          <li><a href="login.html" style="color: white" class="navbar-brand"><b>Login</b> </a></li> 
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
            </div>
         <div class="container-fluid">
             <div class="row">
                 <div class="col-sm-2"></div>
                 <div class="col-sm-8">
                     <h2><b><u>Print Registration Form:-</u></b></h2>
                               <table border="0" style="width: 100%">
                           
        <%
        ConnectionManager cm=new ConnectionManager();
          String command="select * from registration where email='"+session.getAttribute("uid").toString()+"'"; 
          ResultSet rs=cm.getData(command);
          while(rs.next())
          {  
        %>
        
        <tr><th style="font-size: 20px;">Name:-</th>
       <td style="color:#337ab7"> <b> <%=rs.getString(1)%></b></td>  
        </tr>
        <tr><th style="font-size: 20px;">Father Name:-</th>
       <td style="color:#337ab7"> <b> <%=rs.getString(2)%></b></td>  
        </tr>
         <tr><th style="font-size: 20px;">Gender:-</th>
       <td style="color:#337ab7"> <b> <%=rs.getString(3)%></b></td>  
        </tr>
        <tr> <th style="font-size: 20px;">Qualification:-</th>
            <td style="color:#337ab7"><b><%=rs.getString(4)%></b></td> 
            </tr>
        <tr> <th style="font-size: 20px;">Mobile No:-</th>
            <td style="color:#337ab7"><b><%=rs.getString(5)%></b></td> </tr>
        <tr>  <th style="font-size: 20px;">Email Id:-</th>
            <td style="color:#337ab7"><b><%=rs.getString(6)%></b></td> </tr>
         <tr>  <th style="font-size: 20px;">Address:-</th>
            <td style="color:#337ab7"><b><%=rs.getString(7)%></b></td>
         </tr>
         <tr>  <th style="font-size: 20px;">Registration Date:-</th>
            <td style="color:#337ab7"><b><%=rs.getString(11)%></b></td>
         </tr>
            <tr>
                <th style="font-size: 20px">Profile Picture:-</th>
                <td colspan="4" style="width: 150px;height: 100px"><img src="../userspic/<%=rs.getString(10)%>" style="height: 150px;width: 200px;border-radius: 5px "/></td>
            <span style="font-size: 30px;color: #337ab7;cursor:pointer; " title="Click here to print.." onclick="print()" class="glyphicon glyphicon-print" aria-hidden="true"></span>
            </tr>
        <%}%>
        
       
        </table>    
                 
                     
                 </div>
                     <div class="col-sm-2"></div>
             </div>
         </div>
         <%@include file="../UserZone/footerd.jsp"%>
    </body>
</html>
