<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>注册</title>
    
	
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
	
		
		<style>
			body{
				background-image: url(img/背景.png);
				background-size:100% 100%;
			}
			.container{
				height: 600px;
			}
			#div_register{
				text-align: center;
				width:500px;
                margin: 200px auto;
                background-color: rgba(99,111,93,0.5);

			}
			.span_userTip{
			    color:red;
			    display:inline-block;
			}
		</style>
		
		

  </head>
  
  <body>
    <div class="container" >
			<div id="div_register">
				<form action=“/RegisterServlet” method="post">
					<br /><br />
					<font color="white">用户名&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><input type="text" name="username" />
					<span class="span_userTip">*</span><br /><br />
					<font color="white">邮箱&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><input type="text" name="e_mail" />
					<span class="span_userTip">*</span><br /><br />
					<font color="white">工/学号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><input type="text" name="idnum"/>
					<span class="span_userTip">*</span><br /><br />
					<font color="white">密码&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font><input type="password" name="password"/>
					<span class="span_userTip">*</span><br /><br />
					
					<font color="white">确认密码&nbsp;&nbsp;&nbsp;</font><input type="password" name="repassword"/>
					<span class="span_userTip">*</span><br /><br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="identity" value="teacher"/><font color="white">老师</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					<input type="radio" name="identity"value="student"/><font color="white">学生</font>
					<br /><br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="btn btn-default " type="submit" value="立即注册"/><br /><br />
				</form>
			</div>
		</div>
  </body>
</html>
