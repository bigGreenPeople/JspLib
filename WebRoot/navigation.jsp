<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
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
<link rel="stylesheet" type="text/css" href="CSS/main.css">

</head>

<body>
<!-- 上面部分 -->
    <div class="top">
    	<span>当前登录用户： 付杰</span>
    </div>
	<div class="nav">
		<ul>
			<li>
				<a id="index" href="#">首页</a>
			</li>
			<li class="mainlevel" id="mainlevel1">
				<a id="set" href="#">系统设置</a>
				<ul>
					<li><a href="#">图书馆信息</a></li><br/>
					<li><a href="#">管理员设置</a></li><br/>
					<li><a href="#">参数设置</a></li><br/>
					<li><a href="#">书架设置</a></li><br/>
				</ul></li>
			<li class="mainlevel" id="mainlevel2">
				<a id="usermanage" href="#">读者管理</a> 
				<ul>
					<li><a href="#">读者类型管理</a></li><br/>
					<li><a href="#">读者档案管理</a></li><br/>
				</ul>
			</li>
			<li class="mainlevel">
				<a id="bookmanage" href="#">图书管理</a>
				<ul>
					<li><a href="#">图书类型设置</a></li><br/>
					<li><a href="#">图书档案管理</a></li><br/>
				</ul>
			</li>
			<li class="mainlevel">
				<a id="retbook" href="#">图书借还</a>
				<ul>
					<li><a href="#">图书借阅</a></li><br/>
					<li><a href="#">图书续借</a></li><br/>
					<li><a href="#">图书归还</a></li><br/>
				</ul>
			</li>
			<li class="mainlevel">
				<a id="systemfind" href="#">系统查询</a>
				<ul>
					<li><a href="#">图书档案查询</a></li><br/>
					<li><a href="#">图书借阅查询</a></li><br/>
					<li><a href="#">借阅到期提醒</a></li><br/>
				</ul> 
			</li>
			<li class="mainlevel">
				<a id="updpass" href="#">更改口令</a>
			</li>
			<li class="mainlevel">
				<a id="exit" href="#">退出系统</a>
			</li>



		</ul>

		<script type="text/javascript">
		/*用于下滑*/
			$("li.mainlevel").mouseover(function() {
				//alert($(this).size());
				$(this).children("ul").slideDown("150");
				
			});

			$("li.mainlevel").mouseleave(function() {
				$(this).children("ul").slideUp("150");

			});
			
			/*用于a被选中时发生变化*/
			$(".mainlevel ul a").mouseover(function() {			
				$(this).css("color","black");
			});
			
			$(".mainlevel ul a").mouseleave(function() {			
				$(this).css("color","blue");
			});
		</script>
	</div>
</body>
</html>
