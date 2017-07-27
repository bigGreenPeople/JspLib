<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'copyright.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="CSS/main.css">
  </head>
  
  <body>
    <!-- 底部信息部分 -->
	<div class="bottm">
		<div style="background-image: url('images/copyright_t.gif'); width: 780px;height: 10px;"></div>
		<span>
			CopyRight © 2008 www.**********.com 长春市*****有限公司	<br/> 
 				本站请使用IE6.0或以上版本 1024*768为最佳显示效果
		</span>
	</div>
  </body>
</html>
