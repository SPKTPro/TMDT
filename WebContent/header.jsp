<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="css/header.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<header>
    	<a href="index.jsp" class="logo" name="logo">
        	<img src="images/logo.png" alt="" />
        </a>
        <div class="main-menu">
        	<ul class="group-menu">
            	<li class="active" ><a href="index.jsp">Trang Chủ</a></li>
                <li class="all-work" ><a href="allwork.jsp">Tất cả việc làm</a></li>
                <li class="contact" ><a href="contact.jsp">Liên Hệ</a></li>
                <li class="postwork" ><a href="postwork.jsp">Đăng việc làm</a></li>
        </div>
        <!-- end main menu -->
        <div id="confirm">
        	<ul>
            	<li id="login">
                	<img class="icon-login" src="images/icon_login.png" ></img>
                    <a href="login.jsp" >
                    	<span class="login">Đăng Nhập</span>
                    </a>
                </li>
                <li id="register">
                    <img class="icon-register" src="images/icon_register.png"></img>
                    <a href="register.jsp" >
                    	<span class="register">Đăng ký</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- end confirm -->
        <div class="search">
        	<form action="#" method="get" name="search-frm">
            	<input type="text" value="" name="txt-search" placeholder="Enter your search..." />
                <input type="submit" value="" name="sm-search" />
                <span class="icon-search"></span>
            </form>
      </div>
        <!-- end search -->
        <div class="duongke"></div>
        <div class="slider">
        	<a class="item" href="#"><img src="#" alt="" /></a>
            <a class="item" href="#"><img src="#" alt="" /></a>
            <a class="item" href="#"><img src="#" alt="" /></a>
            <a class="item" href="#"><img src="#" alt="" /></a>
        </div>
        
    </header>
    <div class="clearfix"></div>
<div class="duongke"></div>
    <!-- end header -->

</body>
</html>
