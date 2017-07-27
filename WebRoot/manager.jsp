<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'manager.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="CSS/manager.css">
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">

  </head>
  
  <body>
  <jsp:include page="navigation.jsp"></jsp:include>
    <div class="manages">
    	<div class="font_style1"><span>当前位置：系统设置 > 管理员设置 >>></span></div>
    	<table>
    		<tr><td>管理员名称</td><td>系统设置</td><td>读者管理</td><td>图书管理</td><td>图书借还</td><td>系统查询</td><td>保存</td><td>删除</td></tr>
    		<tr><td>java1234</td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><a href="#">保存</a></td><td><a href="#">删除</a></td></tr>
    		<tr><td>java1234</td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><input name="checkbox" type="checkbox" class="noborder" value="checkbox" disabled="disabled" checked
></td><td><a href="#">保存</a></td><td><a href="#">删除</a></td></tr>
	<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><a href="#">添加管理员</a></td></tr>
    	</table>
    	
    </div>
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
