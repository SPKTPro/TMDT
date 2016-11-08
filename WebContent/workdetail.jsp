<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="css/workdetail.css" rel="stylesheet" type="text/css" />
</head>

<body>

<%
	String Work_ID = request.getParameter("work_ID").toString();
%>
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
    <div class="clearfix"></div>
<div class="duongke"></div>
    <!-- end header -->
    <main>
    	<div id="container-main">
            <div id="filter">
                <div class="container-filter">
                    <div class="diadiem">
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
                    <div class="luong">
                        <h4>Lương</h4>
                        <label><input type="checkbox" name="luong" value="" />200-300</label>
                    </div>
                    <div class="thoigian">
                        <h4>Thời Gian</h4>
                        <label>Thời gian bắt đầu<input type="date" name="date-str" /></label>
                         <label>Thời gian kết thúc<input type="date" name="date-end" /></label>
                    </div>
                </div>        
            </div>
            <!--end filter-->
            <div id="work-detail">
                <div class="container-work-detail">
                    <div class="left">
                        <div class="container-left">
                        	<div class="title">
                            	<strong >Chong trẻ 1 ngày quận Bình Thạnh</strong>
                            </div>
                           
                            <label><b>Thời gian đăng:</b></label><p>19:00</p> 
                            
                            <label><b>Mô tả công viêc: </b></label><br />
                            <textarea class="descript" readonly="readonly">Cần một người cho con tôi bú hộ trong một ngày</textarea><br />
                
                            <label><b>Địa điểm: </b></label>
                            <p>541B2, Nơ Trang Long, P13, Q.Bình Thạnh</p>
                            <label><b>Thời gian làm: </b></label>
                            <p>7:00-17:00, 1/1/2017</p>
                            <label><b>SĐT: </b></label>
                            <p>01648901848</p>
                            <label><b>Email: </b></label>
                            <p>vinhpham10011@gmail.com</p>
                        </div>
                    </div>
                    <div class="right">
                        <div class="container-right">
                            <form method="post" name="frm-confirm" action="#">
                                <input class="dk" type="submit" name="dk" value="Đăng ký" /><br />
                                <input type="button" name="huy" value="Hủy" onclick=""/>
                            </form>
                        </div>
                    </div>
            	</div>
            </div>
            <!-- end detail-work -->
            <div id="banner-adver">
            	<div class="container-banner">
                </div>
            </div>
            <!-- end banner quang cao -->
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
