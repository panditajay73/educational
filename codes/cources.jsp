<%@page import="MyPack.ConnectionManager"%>
<%
ConnectionManager cm=new ConnectionManager();
String collegecode=request.getParameter("collegecode"); 
  String collegename=request.getParameter("collegename");
  String cource=request.getParameter("cource");
  String year=request.getParameter("year");
   String command="insert into cources values('"+collegecode+"','"+collegename+"','"+cource+"','"+year+"')";
   if(cm.ExecuteInsertUpdateOrDelete(command))
   {
     out.print("<script>alert('Cource added successfully...');window.location.href='/project/AdminZone/addcources.jsp'</script>");  
   }
   else
   {
    out.print("<script>alert('Cource not added ...');window.location.href='/project/AdminZone/addcources.jsp'</script>");     
   }
%>