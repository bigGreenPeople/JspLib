<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bookQuery.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="CSS/comm.css">
<link rel="stylesheet" type="text/css" href="CSS/borrowQuery.css">
  </head>
  
  <body>
  <jsp:include page="navigation.jsp"></jsp:include>
    <div class="cendiv">
    	<div class="font_style1"><span>当前位置：系统查询 > 图书借阅查询 >>></span></div>
    	<div class="query">
    		<img src="images/search.gif">
    		<input name="flag" type="checkbox" value="a" checked>
    		
    		&nbsp;请选择查询依据：&nbsp;
    		<select style="height: 25px;">
    			<option>条形码</option>
    			<option>类别</option>
    			<option>书名</option>
    			<option>作者</option>
    			<option>出版社</option>
    			<option>书架</option>
    		</select>&nbsp;&nbsp;&nbsp;
    		<input type="text" size="40"/> <input type="button" value="查询"/> <br/>
    		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    		<input name="flag" type="checkbox" value="a"/>
    		借阅时间： 从  <input type="text" size="20"/>
			 到    <input type="text" size="20"/>
			 (日期格式为：2006-07-05)	
    	</div>
    	<table>
    		<tr style="background-color: gray;"><td>图书条形码</td><td>图书名称</td><td>读者条形码</td><td>读者名称</td><td>借阅时间</td><td>应还时间</td><td>是否归还</td></tr>
   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td><td>已归还</td></tr>
   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td><td>已归还</td></tr>
   			<tr><td>9787302047230</td><td>Java学习指南</td><td>2008010100001</td><td>wgh</td><td> 2007-11-22</td><td>2007-12-22</td><td>已归还</td></tr>
    	</table>
    </div>
    	
<jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
