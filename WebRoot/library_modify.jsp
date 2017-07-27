<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'library_modify.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="CSS/libmod.css">
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">

  </head>
  
  <body>
  <jsp:include page="navigation.jsp"></jsp:include>
   	<div class="libmob">
   	<div class="font_style1"><span>当前位置：系统设置 > 图书馆信息 >>></span></div>
   		<form action="">
   			<table>
   				<tr><td>图书馆名称：</td><td><input type="text"/></td></tr>
   				<tr><td>馆长：</td><td><input type="text"/></td></tr>
   				<tr><td>联系电话：</td><td><input type="text"/></td></tr>
   				<tr><td>联系地址：</td><td><input type="text"/></td></tr>
   				<tr><td>联系邮箱：</td><td><input type="text"/></td></tr>
   				<tr><td>图书馆网址：</td><td><input type="text"/></td></tr>
   				<tr><td>建馆时间：</td><td><input type="text"/>&nbsp;&nbsp;(日期格式：2007-11-22)</td></tr>
   				<tr><td>图书馆简介：</td><td><textarea rows="5" cols="50"></textarea></td></tr>
   				<tr><td></td><td><input type="submit" value="保存"/>&nbsp;&nbsp; &nbsp; <input type="reset" value="取消"/></td></tr>
   			</table>
   		</form>
   	</div>
   	<jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
