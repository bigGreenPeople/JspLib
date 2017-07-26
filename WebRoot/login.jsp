<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <% 
response.setHeader("Pragma","No-cache");
response.setHeader("Cache-Control","no-cache");
response.setDateHeader("Expires", -10);
%>
    <base href="<%=basePath%>">
    
    <title>用户登入</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="CSS/LoginCss.css">
	<link rel="stylesheet" type="text/css" href="CSS/comm.css">
	<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
  </head>
  
  <body>
  
  <!-- 上面部分 -->
    <div class="top">
    	
    </div>
    <!-- 中间 -->
    <div class="cen"  >
    	<!-- 登入表单 -->
    	<form action="${pageContext.request.contextPath}/err.jsp">
	    	<table>
	    		<tr>
		    		<td>管理员名称:</td>
		    		<td><input name="username" type="text" /></td>
	    		</tr>
	    		<tr>
		    		<td>管理员密码:</td>
		    		<td><input name="password" type="password" /></td>
	    		</tr>
	    		<tr>
		    		<td></td>
		    		<td><input type="submit" value="登录"/> &nbsp; &nbsp;<input type="reset" value="重置"/></td>
	    		</tr>
	    	</table>
    	</form>
    	
    </div>
    
    <!-- 底部 -->
	<div class="bottom">
		<table class="font_style3" width="100%" height="27" border="0" cellpadding="0"
			cellspacing="0">
			<tr>
				<td align="center" class="word_login">CopyRight &copy;
					2017 www.**********.com 南昌市*****有限公司<br>
					本站请使用IE6.0或以上版本 1024*768为最佳显示效果
				</td>
			</tr>
		</table>
	</div>
	 <script type="text/javascript">
  	$(":submit").click(function(){
  		var name = $(":text").val();
		var pass = $(":password").val();
		
		if(name=="" || pass==""){
			alert("你的账号或密码为空!");
			return false;
		}
		
		
	});
  </script>
  </body>
  
</html>
