<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'LoginConf.jsp' starting page</title>

  </head>
  
  <body>
    <%
    	String username=request.getParameter("username");
    	session.setAttribute("username", username);
		
    	
     %>
     
     <jsp:forward page="ShowAllUser.jsp"></jsp:forward>
  </body>
</html>
