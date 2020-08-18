<%@page import="MyPack.ConnectionManager"%>
<%
String email=request.getParameter("d");

String command="delete from contact where email='"+email+"'";
ConnectionManager cm=new ConnectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('This enquiry data is deleted from database');window.location.href='/project/AdminZone/enquirymgmt.jsp'</script>");
}
else
{
out.print("<script>alert('This enquiry data is not deleted from database');window.location.href='/project/AdminZone/enquirymgmt.jsp'</script>");
}
%> 