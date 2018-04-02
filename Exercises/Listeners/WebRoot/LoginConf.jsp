<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'LoginConf.jsp' starting page</title>

  </head>
  
  <body>
    <%
    	String username=request.getParameter("username");
	/*
	 * 以下的session调用方法对应OnlineUserListener中的attributeReplaced()方法，而不是attributeAdded()方法。
	 * 调试OnlineListener中的sessionCreated(), attributeAdded()和attributeReplaced()方法，
	 * 在登录用户界面UserForm.jsp时，命令行输出“创建session用户名为null”，
	 * 所以在action跳转到此界面时，session.setAttribute方法即为替换属性值而不是添加属性值了。
	 */
    	session.setAttribute("username", username); 
		
    	
     %>
     
     <jsp:forward page="ShowAllUser.jsp"></jsp:forward>
  </body>
</html>
