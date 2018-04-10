
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'Login.jsp' starting page</title>


  </head>
  
  <body>
    	<center>
    	<h2><s:text name="login.title" /> </h2>
    	<s:form action="Login.action" method="post">
    		<!-- 注意国际化输出时要将label标签删除 -->
    		<s:textfield name="username" key="login.username" />
    		<s:password name="password" key="login.password"  />
    		<s:submit key="login.submit" />
    		<s:reset key="login.reset" />
    	</s:form>
    	</center>
  </body>
</html>
