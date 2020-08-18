<%@page import="MyPack.EncryptionManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="MyPack.ConnectionManager"%>
<% 
EncryptionManager em=new EncryptionManager();
ConnectionManager cm=new ConnectionManager();
String uid=request.getParameter("userid");
String passwd=em.encryptData(request.getParameter("password"));
String command="select * from login where userid='"+uid+"' and password='"+passwd+"'";
ResultSet rs=cm.getData(command);

if (rs.next())
{
String email=rs.getString(1);
String password=rs.getString(2);
String utype=rs.getString(3); 

if (utype.equals ( "user")&&email.equals(uid))
{
//user zone
    session.setAttribute("uid",email);
 out.print("<script>alert('login successfull');window.location.href='/project/UserZone/dashboard.jsp'</script>");   
}
else if (utype.equals ("admin")&&email.equals(uid))
{
//for admin zone
    session.setAttribute("aid",uid);
    out.print("<script>alert('Welcome to admin zone');window.location.href='/project/AdminZone/dashboard2.jsp'</script>");
}
}
else
{
out.print("<script>alert('Please ! enter valid user_id or password');window.location.href='/project/login.html'</script>");
}
%>