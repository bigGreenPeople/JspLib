<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bremind.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="CSS/comm.css">
  </head>
  
  <body>
   <jsp:include page="navigation.jsp"></jsp:include>
    <div class="cendiv">
    	<div class="font_style1"><span>当前位置：系统查询 > 借阅到期提醒 >>></span></div>
    		
    		<table>
	    		<tr style="background-color: gray;"><td>图书条形码</td><td>图书名称</td><td>读者条形码</td><td>读者名称</td><td>借阅时间</td><td>应还时间</td></tr>
	   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td></tr>
	   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td></tr>
	   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td></tr>
	    	</table>
    </div>
    	
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
