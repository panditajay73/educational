<%@page import="MyPack.SMSSender"%>
<%@page import="MyPack.ConnectionManager"%>
<%
  String name=request.getParameter("name"); 
  String email=request.getParameter("email");
  String mobile=request.getParameter("mob");
  String msg=request.getParameter("msg");
  String address=request.getParameter("address");
  String college=request.getParameter("college");
  String command="insert into contact values('"+name+"','"+email+"','"+mobile+"','"+msg+"','"+address+"','"+college+"')";
  ConnectionManager cm=new ConnectionManager();
  
  boolean x;
  x=cm.ExecuteInsertUpdateOrDelete(command);
  if(x==true)
  {
      out.print("Record Saved ");
  }
  else
      out.print("Record not found ");
 %>