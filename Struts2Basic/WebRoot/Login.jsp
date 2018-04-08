<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'Login.jsp' starting page</title>


  </head>
  
  <body>
    	<center>
    	<h2>用户登录</h2>
    	<form action="Login.action" method="post">
    		<table>
    		<tr><td>用户名</td><td><input type="text" name="username"/></td></tr>
    		<tr><td>密码</td><td><input type="password" name="password" /></td></tr>
    		<tr>
    			<td colspan="2">
    			<input type="submit" value="提交" />
    			<input type="reset" value="重置" />
    			</td>
   			</tr>
    		</table>	
    	</form>
    	</center>
  </body>
</html>
