<%@page import="MyPack.ConnectionManager"%>
<%@page import="MyPack.EncryptionManager"%>
<%
   
String OldPass=request.getParameter("oldpass");
String NewPass=request.getParameter("newpass");
String ConfirmPass=request.getParameter("cpass");
 EncryptionManager em=new  EncryptionManager();
 ConnectionManager cm= new ConnectionManager();
if(NewPass.equals(ConfirmPass))
{
    
String command="update login set password='"+em.encryptData(NewPass)+"' where userid='"+session.getAttribute("uid").toString()+"' and password='"+em.encryptData(OldPass)+"'";
boolean x=cm.ExecuteInsertUpdateOrDelete(command);
if(x)
{
out.print("<script>alert('Your password changed successfully');window.location.href='/project/login.html'</script>");
}
else
{
out.print("<script>alert('Your password is not changed ');window.location.href='/project/forget.html'</script>");
}
}
else
{
out.print("<script>alert('Your password is not matched, Please ! confirm your password ');window.location.href='/project/forget.html'</script>");
}
%>