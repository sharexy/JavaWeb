
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'Login.jsp' starting page</title>


  </head>
  
  <body>
    	<center>
    	<h2>用户登录</h2>
    	<s:form action="Login.action" method="post">
    		<s:textfield name="username" label="用户名"/>
    		<s:password name="password" label="密码" />
    		<s:submit value="提交" />
    		<s:reset value="重置" />
    	</s:form>
    	</center>
  </body>
</html>
