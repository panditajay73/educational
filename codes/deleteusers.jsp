<%@page import="MyPack.ConnectionManager"%>
<%
    ConnectionManager cm=new ConnectionManager();
    String d=request.getParameter("del");
    String command="delete from registration where email ='"+d+"'";
    if(cm.ExecuteInsertUpdateOrDelete(command))
    {
        out.print("<script>alert('This users data is deleted from database');window.location.href='/project/AdminZone/registrationdetails.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('This usera data is not deleted from database');window.location.href='/project/AdminZone/registrationdetails.jsp'</script>");
    }
    %>