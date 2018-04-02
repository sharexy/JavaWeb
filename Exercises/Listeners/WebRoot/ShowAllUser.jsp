<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'ShowAllUser.jsp' starting page</title>


  </head>
  
  <body>
    <%="session:"+session.getAttribute("username") %>
    <a href="Logout.jsp">注销</a><br />
       在线用户列表<hr />
    
    <%
    	
    	ArrayList<String> allUser=(ArrayList<String>)application.getAttribute("allUser");
    	Iterator<String> iter=allUser.iterator();
    	while(iter.hasNext()){
    		out.println("*"+iter.next()+"*");
    	}
     %>
  </body>
</html>
