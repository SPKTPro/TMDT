<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Đăng Nhập</title>
<link href="css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<%
		String From = null;
		try {
			From = request.getParameter("from").toString();
		} catch (Exception e) {
			From = "login";
		}
	%>


	<div id="login">
		<div class="container-login">
			<div class="title">Đăng nhập</div>
			<div class="frm-login">
				<form method="post" action="LoginServlet" name="frm-login">
					<label>Tên đăng nhập</label><br />
					 <input type="text"	name="txtuser" value="" placeholder="username" /><br /> 
					 <label>Mật	khẩu</label><br />
					  <input type="password" name="txtpass" value="" placeholder="password" /><br />
					  <input type="hidden" name="from" value="<%=From%>" />			 
					  <input class="sm-login" type="submit" name="sm-login" value="Đăng nhập" />
				</form>
			</div>
			<a href="#"><i>Quên mật khẩu ?</i></a><br /> <a href="register.jsp"><i>Tạo
					tài khoản mới !</i></a>
			<div class="connect-login">
				<label>Đăng nhập bằng</label> <a href="#"><img
					src="images/face_32.png" alt="#" /></a> <a href="#"><img
					src="images/google+_32.png" alt="#" /></a> <a href="#"><img
					src="images/yahoo_32.jpg" alt="#" /></a>
			</div>
			<div class="title"></div>
		</div>

	</div>
</body>
</html>
