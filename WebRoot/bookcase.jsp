<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bookcase.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="CSS/manager.css">
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">
  </head>
  
  <body>
     <jsp:include page="navigation.jsp"></jsp:include>
    <div class="manages">
    	<div class="font_style1"><span>当前位置：系统设置 > 书架设置 >>></span></div>
    	<table>
    		<tr style="background-color:green; "><td width="60%" >书架名称</td><td>修改</td><td>删除</td></tr>
    		<tr><td>A架</td><td><a href="#">修改</a></td><td><a href="#">删除</a></td></tr>
    		<tr><td>B架</td><td><a href="#">修改</a></td><td><a href="#">删除</a></td></tr>
    		<tr><td></td><td></td><td><a href="#">添加书架信息</a></td></tr>
    	</table>
    	
    </div>
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
