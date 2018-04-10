<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'output.jsp' starting page</title>

  </head>
  
  <body>
  		<!-- "基本数据类型"  -->
  		boolean:<s:property value="booleanVal" /><br />
  		char:<s:property value="charVal"/><br />
  		int:<s:property value="intVal"/><br />
  		long:<s:property value="longVal"/><br />
  		float:<s:property value="floatVal"/><br />
  		double:<s:property value="doubleVal"/><br />
  		
  		<!-- 数组类型转换"  -->
  		names:<s:property value="names"/><br />
  		
  		<!-- 集合类型转换"  -->
  		hobbies:<s:property value="hobbies" /><br />
  </body>
</html>
