<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" type="text/css" rel="stylesheet" media="screen" />
<title></title>
</head>
<body>
	<header>
    	<a href="index.html" class="logo" name="logo">
        	<img src="images/logo.png" alt="" />
        </a>
        <div class="main-menu">
        	<ul class="group-menu">
            	<li class="active" ><a href="index.html">Trang Chủ</a></li>
                <li class="all-work" ><a href="allwork.html">Tất cả việc làm</a></li>
                <li class="contact" ><a href="contact.html">Liên Hệ</a></li>
            </ul>      	
        </div>
        <!-- end main menu -->
        <div id="confirm">
        	<ul>
            	<li id="login">
                	<img class="icon-login" src="images/icon_login.png" ></img>
                    <a href="login.html" >
                    	<span class="login">Đăng Nhập</span>
                    </a>
                </li>
                <li id="register">
                    <img class="icon-register" src="images/icon_register.png"></img>
                    <a href="register.html" >
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
    	<div id="filter">
         	<div class="container">
            	<div id="diadiem">
                	<h4>Địa Điểm</h4>
                    <select class="choose-city">
                    	<option class="HCM" value="Tp.Hồ Chí Minh">Tp. Hồ Chí Minh
                        </option>
                        <option  class="HN" value="Hà Nội">Hà Nội</option>
                        <option class="PT" value="Tp.Phan Thiết">Tp.Phan Thiết</option>
                    </select>
                    <div class="quan">
                    	<label><input type="checkbox" name="q/h" value="" />Quan 1</label>
                    </div>
                </div>
                <div id="luong">
                	<h4>Lương</h4>
                    <label><input type="checkbox" name="luong" value="" />200-300</label>
                </div>
                <div id="thoigian">
                	<h4>Thời Gian</h4>
                    <label>Thời gian bắt đầu<input type="date" name="date-str" /></label>
                	 <label>Thời gian kết thúc<input type="date" name="date-end" /></label>
                </div>
            </div>        
            </div>
        <!--end filter-->
        <div id="work-today">
        	<div class="container">
            	<h3><b>Word-Today</b></h3>
             		<a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     <a href="#">
                        <div class="work">                       
                                <div class="work-picture"><img alt="#" src="images/work-1.jpg" /></div>
                                <div class="work-info">
                                    <h4 class="work-title"><a href="#"> Title</a></h4>									                                     <p class="time">Thoi gian dang</p>
                                    <p><i>Mo ta ngan gon cong viec ...</i></p>
                                </div> 
                        </div>
                 	 </a>
                     
                   <div class="pagination">  
                   		<div class="container">
                            <a href="#" class="page">first</a>
                            <a href="#" class="page">1</a>
                            <a href="#" class="page">3</a>
                            <span class="page active">4</span>
                            <a href="#" class="page">5</a>
                            <a href="#" class="page">6</a>
                            <a href="#" class="page">last</a>
                    	</div>
        			</div>
            </div>
           
        </div>
        <!-- end work-today -->
        <div id="banner-adver">
        	<div class="container">
            </div>
        </div>
        <!-- end banner quang cao -->
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
