<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'bookBorrow.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="CSS/comm.css">
<link rel="stylesheet" type="text/css" href="CSS/borrow.css">
  </head>
  
  <body>
   <jsp:include page="navigation.jsp"></jsp:include>
    <div class="cendiv">
    	<div class="font_style1"><span>当前位置：图书借还 > 图书借阅 >>></span></div>
    	<div class="bookret">
    		<img src="images/borrowBackRenew.gif">
    		<div class="nr">
	    		<div class="yanz">
	    			<img src="images/reader_checkbg.jpg">
	    			<span>读者条形码：<input type="text" /> &nbsp; <input type="button" value="确定"/></span>
	    			
	    			<table>
	    				<tr><td>姓    名：<input type="text" size="7"/></td><td>性    别：<input type="text" size="7"/></td><td>读者类型：<input type="text" size="7"/> </td></tr>
	    				<tr><td>证件类型：<input type="text" size="7"/></td><td>证件号码：<input type="text" size="7"/></td><td>可借数量：<input type="text" size="7"/> </td></tr>
	    			</table>
	    			<div style="background-image: url('images/borrow_if.gif') ;height: 25px; width: 737px; line-height: 25px;">
	    				&nbsp;&nbsp;添加的依据：
	    				<input type="radio" name="f" value="barcode" >图书条形码
	    				<input type="radio" name="f" value="barcode" > 图书名称  
	    				<input type="text" size="20"/>&nbsp; 
	    				<input type="button" value="确定"/> 
	    				<input type="button" value="完成借阅"/> 
	    			</div>
	    			
	    			<table id="jieyue">
    					<tr style="background-color: gray;"><td>图书名称</td><td>借阅时间</td><td>应还时间</td><td>出版社</td><td>书架</td><td>定价(元)</td></tr>
    					<tr><td>Java学习指南</td><td> 2007-11-26</td><td>2007-12-26</td><td>清华大学出版社</td><td>A架</td><td> 89.0</td></tr>
    					<tr><td>Java学习指南</td><td> 2007-11-26</td><td>2007-12-26</td><td>清华大学出版社</td><td>A架</td><td> 89.0</td></tr>
    					
    				</table>
	    		</div>
    			
    		</div>
    	</div>
    </div>
    	
    <jsp:include page="copyright.jsp"></jsp:include>
  </body>
</html>
