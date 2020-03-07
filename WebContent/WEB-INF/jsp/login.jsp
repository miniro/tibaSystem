<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>登录页面</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="">
<link href="${pageContext.request.contextPath}/css/style2.css" rel='stylesheet' type='text/css' />
<script src=
       "${pageContext.request.contextPath}/js/jquery-1.11.3.min.js">
</script>
<script>
// 判断是登录账号和密码是否为空
// function check(){
//     var email = $("#email").val();
//     var password = $("#password").val();
//     if(email=="" || password==""){
//     	$("#message").text("邮箱或密码不能为空！");
//         return false;
//     }
//     return true;
// }
</script>
</head>
<body>
<h1>题霸系统</h1>
<div class="w3ls-login box">
	<img src="${pageContext.request.contextPath}/images/logo.png" alt="logo_img" />
	<!-- form starts here -->
	<form action="${pageContext.request.contextPath}/login.action" method="post">
		<span id="message">${msg}</span>
		<div class="agile-field-txt">
			<input type="email" name="email" placeholder="邮箱" required="" />
		</div>
		<div class="agile-field-txt">
			<input type="password" name="password" placeholder="密码" required="" id="myInput" />
		</div>
		<div class="w3ls-bot">
			<input type="submit" value="登录">
		</div>
	</form>
</div>
</body>
</html>
