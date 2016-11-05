<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/contact.css" type="text/css" rel="stylesheet" media="screen" />
<title></title>
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
            </ul>      	
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
                    	<span class="register">Đăng Ký</span>
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
    <div class="duongke"></div>
    <!-- end header -->
    <main>
    	<div id="contact-us">
        	<div class="container">
            	<h1 class="title">CONTACT US</h1>
                <div class="left">
                	<div class="container-left">
                            <div class="top">
                                <div class="container-top">
                                    <h2>PHAM NGOC HOANG VINH</h2>
                                    <ul class="contact-info" style="list-style-image:url(images/circle.png)">
                                        <li>[T] : 0962118094</li>
                                        <li>[E] : vinhpham10011@gmail.com</li>
                                    </ul>
                                </div>
                            </div>
                        <div class="bottom">
                            <div class="container-bottom">
                                <img src="images/logo.png" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="right">
                	<div class="container-right">
                        <h3 class="title">HAVE YOU QUESTION? CONTACT US NOW</h3>
                        <div class="spac"></div>
                        <form action="#" name="frm-contact" method="post">
                            <div class="left1">
                            	<div class="container-left1">
                                    <label>Your name</label><br />
                                    <input type="text" name="txtname" value="" /><br />
                                    <label>Your email</label><br />
                                    <input type="email" name="txtemail" value="" /><br />
                                    <label>Your phone</label><br />
                                    <input type="text" name="txtphone" value="" /><br />
                                    <label>Your address</label><br />
                                    <input type="text" name="txtaddress" value="" /><br />		</div>
                            </div>
                            <div class="right1">
                                <div class="container-right1">
                                    <label>Your Message</label><br />
                                    <textarea name="txtmessage" class="message" placeholder="Your message here ..."></textarea><br />
                                    <input type="submit" name="sm-send" value="SEND MAIL" /><br />
                                </div>
                            </div>
                            
                         </form>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <!-- end main -->
    <footer>
    	<div class="container">
        	<div class="spac"></div>
            <div class="container-lienhe">
                <div class="lienhe">
                    <h4 class="title">Liên Hệ</h4>
                    <span class="tiento">[T]</span><p>0962118094 - 01648901848</p>
                    <span class="tiento">[E]</span><p>vinhpham10011@gmail.com</p>
                </div>
            </div>
            <div class="container-link">
                <div class="link-relation">
                    <h4 class="title">Link chủ để liên quan</h4>
                    <ul class="link" style="list-style-image:url(images/circle.png)">
                    	<li><a href="https://vieclam24h.vn/">https://vieclam24h.vn/</a></li>
                        <li><a href="https://www.timviecnhanh.com/">https://www.timviecnhanh.com/</a></li>
                        <li><a href="https://www.facebook.com/search/105330846199017/local_search?surface=tyah">https://www.facebook.com/</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- end footer -->
</body>
</html>
