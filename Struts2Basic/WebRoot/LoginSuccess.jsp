<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'LoginSuccess.jsp' starting page</title>


  </head>
  
  <body>
    	<center>
    	<%
    		if ((session.getAttribute("login")!=null) && (session.getAttribute("login").equals("true"))){
		%>
		<h2>登录成功</h2>
		<%
    		}else{
		%>
		<jsp:forward page="Login.jsp"></jsp:forward>
		<%
    		}
    	 %>
    	</center>
  </body>
</html>
