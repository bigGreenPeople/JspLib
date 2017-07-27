<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="CSS/main.css">
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">
  </head>
  
  <body>
  
    <!--  导航引入 -->
    <jsp:include page="navigation.jsp"></jsp:include>
   <!-- 信息显示 -->
   
   <div class="bookinfo">
   		<!-- 位置提示 -->
   			<span>当前位置:首页>>>&nbsp;&nbsp;&nbsp;</span>
   		
   		<img src="images/main_booksort.gif"/>
   		<table>
   			<tr><td>排名</td><td>图书条形码</td><td>图书名称</td><td>图书类型</td><td>书架</td><td>出版社</td><td>作者</td><td>定价(元)</td><td>借阅次数</td></tr>
   			<tr><td>1</td><td>9787302047230</td><td>Java学习指南</td><td>计算机类</td><td>A架</td><td>电子工业出版社</td><td>付杰</td><td>45.0</td><td>5</td></tr>
   			<tr><td>2</td><td>9787115157690</td><td>建筑测试</td><td>建筑类</td><td>B架</td><td>清华大学出版社</td><td>小明</td><td>35.0</td><td>9</td></tr>
   			<tr><td>2</td><td>9787115157690</td><td>建筑测试</td><td>建筑类</td><td>B架</td><td>清华大学出版社</td><td>小明</td><td>35.0</td><td>9</td></tr>
   		</table>
   		<!-- 图片链接 -->
   		<div class="more"><a href="#"><img src="images/more.GIF"></a></div>
   		
   </div>
   <!-- 底部引入 -->
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
