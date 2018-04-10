<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'input.jsp' starting page</title>

  </head>
  
  <body>
    	<s:form action="input">
    		<!-- "基本数据类型"  -->
    		<s:textfield name="booleanVal" label="boolean" />
    		<s:textfield name="charVal" label="char" />
    		<s:textfield name="intVal" label="int" />
    		<s:textfield name="longVal" label="long" />
    		<s:textfield name="floatVal" label="float" />
    		<s:textfield name="doubleVal" label="double" />
    		
    		<!-- 数组类型转换"  -->
    		<s:textfield name="names" label="name1" />
    		<s:textfield name="names" label="name2" />
    		<s:textfield name="names" label="name3" />
    		
    		<!-- 集合类型转换"  -->
    		<s:textfield name="hobbies" label="hobby1" />
    		<s:textfield name="hobbies" label="hobby2" />
    		<s:textfield name="hobbies" label="hobby3" />
    		
    		<s:submit value="input" />
    	</s:form>
  </body>
</html>
