<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'navigation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
	<link rel="stylesheet" type="text/css" href="CSS/navigation.css">
	

  </head>
  
  <body>
    <div class="nav">
    	<table>
    		<tr>
    			<td><a id="index" href="#">首页</a> | </td>
    			<td><a id="set" href="#">系统设置</a> | </td>
    			<td><a id="usermanage" href="#">读者管理</a> | </td>
    			<td><a id="bookmanage" href="#">图书管理</a> | </td>
    			<td><a id="retbook" href="#">图书借还</a> | </td>
    			<td><a id="systemfind" href="#">系统查询</a> | </td>
    			<td><a id="updpass" href="#">更改口令</a> | </td>
    			<td><a id="exit" href="#">退出系统</a></td>
    		</tr>
    	</table>
    	<div id="setd" class="sdiv">
    		<ul>
    			<li><a href="#">图书馆信息</a></li>
    			<li><a href="#">管理员设置</a></li>
    			<li><a href="#">参数设置</a></li>
    			<li><a href="#">书架设置</a></li>
    		</ul>
    	</div>
    	<script type="text/javascript">
    		
    		$("#set").mouseover(function(){
    			$("#setd").slideDown("300");
    			$("#setd").css("display","block");
    			//flag =true;
    		});
    		$("#setd").mousemove(function(){
    			
    			
    			$("#setd").slideDown("10");
    		});
    		$("#set").mouseout(function(){
    			$("#setd").css("display","none");
    			$("#setd").slideUp("300");
    			 			
    		});
    		
    	</script>
    </div>
  </body>
</html>
