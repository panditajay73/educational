
<%@page import="MyPack.ConnectionManager"%>
<%
ConnectionManager cm=new ConnectionManager();
String sname=request.getParameter("sname"); 
  String cource=request.getParameter("cource");
  String branch=request.getParameter("branch");
  String year=request.getParameter("year");
  String rupees=request.getParameter("rupees");
   String command="insert into fees values('"+sname+"','"+cource+"','"+branch+"','"+year+"','"+rupees+"')";
   if(cm.ExecuteInsertUpdateOrDelete(command))
   {
     out.print("<script>alert('Your fees submitted successfully...');window.location.href='/project/UserZone/submitfee.jsp'</script>");  
   }
   else
   {
    out.print("<script>alert('Something went wrong, your fees is not submitted...');window.location.href='/project/UserZone/submitfee.jsp'</script>");     
   }
%>
