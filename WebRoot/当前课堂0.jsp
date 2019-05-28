<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>当前课堂0</title>
    
	
	<!--声明文档兼容模式，表示使用IE浏览器的最新模式-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!--设置视口的宽度(值为设备的理想宽度)，页面初始缩放值<理想宽度/可见宽度>-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->

	<!-- 引入Bootstrap核心样式文件 -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- 引入jQuery核心js文件 -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<!-- 引入BootStrap核心js文件 -->
	<script src="js/bootstrap.min.js"></script>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<link href="css/main.css" rel="stylesheet" type="text/css">
		<style>
		    #div_head{
		    	background-image: url(img/背景1.png);
		    	background-size:100% 100%;
		    	
		    }
		</style>
	

  </head>
  
  <body>
  <div class="container-fluid" >
			<div id="div_head">
				<div id="div_head_top">
					<div id="div_head_top_left">
						<span  id="glyphicon-home" class="glyphicon glyphicon-home" aria-hidden="true"></span>
						<a href="主页.html" style="font-size: 20px;color: white;">主页</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<font style="font-size: 15px;color: white;">当前课程:<span id="mycourseid">xxx</span></font>
					</div>
					
					
					<div id="div_head_top_right">
						<input type="text" name="search"/>&nbsp;&nbsp;
						<a href="#"><span id="glyphicon-search" class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
						&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
					<div class="dropdown">
					  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
					    <span id="glyphicon-user" class="glyphicon glyphicon-user" aria-hidden="true"></span>
					    <span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
					    <li><a href="#">我的资料</a></li>
					    <li><a href="#">我的课程</a></li>
					    <li role="separator" class="divider"></li>
					    
					  </ul>
					  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
					
					
				</div>

			</div>
			<br /><br />
			<div id="div_bottom">
				<div class="div_bottom1">
					<img src="img/1.png"/><br /><br />
					<span>开始签到</span>
				</div>
				<div class="div_bottom1">
					<img src="img/2.png"/><br /><br />
					<a href="#"><font style="color: black;">课堂互动</font></a>
				</div>
				<div class="div_bottom1">
					<img src="img/3.png"/><br /><br />
					<a href="#"><font style="color: black;">作业提交</font></a>
				</div>
				<div class="div_bottom1">
					<img src="img/4.png"/><br /><br />
					<a href="#"><font style="color: black;">资料共享</font></a>
				</div>
			</div>
			
		</div>
    
  </body>
</html>
