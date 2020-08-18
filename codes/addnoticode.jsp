<%@page import="MyPack.ConnectionManager"%>
<%
ConnectionManager cm=new ConnectionManager();
String msg=request.getParameter("msg");
String command="insert into notification values('"+msg+"')";
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('Notification added');window.location.href='/project/AdminZone/notification.jsp'</script>"); 
}
else
{
 out.print("<script>alert('Notification not added');window.location.href='/project/AdminZone/notification.jsp'</script>");    
}
%>