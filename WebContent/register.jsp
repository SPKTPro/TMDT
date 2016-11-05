<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Đăng ký tài khoản</title>
<link href="css/register.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="register">
    	<div class="container-register">
        	<div class="title">Đăng ký Tài Khoản</div>
            <div class="left">
            	<div class="container-left">
                    <form method="post" action="#" name="frm-account" >
                        <label>Tên đăng nhập</label><br />
                        <input type="text" name="txtuser" value=""  placeholder="username"/><br />
                        <label>Mật khẩu</label><br />
                        <input type="password" name="txtpass" value="" placeholder="password" /><br />
                    </form>
                </div>
            </div>
            <div class="right">
            	<div class="container-right">
                 <form method="post" action="#" name="frm-account" >
                        <label>Họ và tên</label><br />
                        <input type="text" name="txtfullname" value="" placeholder="fullname" /><br />
                        <label>Điện Thoại</label><br />
                        <input type="tel" name="txtphone" value=""  placeholder="your phone"/><br />
                        <label>Email</label><br />
                        <input type="email" name="txtemail" value=""  placeholder="your email"/><br />
                    </form>
                	
                </div>
            </div>
            <div class="bottom">
            	<div class="container-bottom">
                    <input class="sm-register" type="submit" name="sm-register" value="Đăng ký" />
                                <input type="button" name="btnreset" value="Reset" /><br />
                    <label>Bạn đã có tài khoản >></label><a href="login.jsp"><i>Đăng nhập ở đây!</i></a>
            	</div>
            </div>
             <div class="title"></div>
         </div>
         
    </div>
</body>
</html>
