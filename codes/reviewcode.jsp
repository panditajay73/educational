<%@page import="MyPack.ConnectionManager"%>
<%
    String name=request.getParameter("name");
    String star=request.getParameter("hdn1");
    String mobile=request.getParameter("mobno");
    String command="insert into review values('"+name+"','"+star+"','"+mobile+"')";
    ConnectionManager cm=new ConnectionManager();
    if(cm.ExecuteInsertUpdateOrDelete(command))
    {
        out.print("<script>alert('Thanks for your feedback..');window.location.href='/project/UserZone/feedback.jsp'</script>");
    }
    else
    {
     out.print("<script>alert('Review not submitted...');window.location.href='/project/UserZone/feedback.jsp'</script>");   
    }
    
%>