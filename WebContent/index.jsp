<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" type="text/css" rel="stylesheet"
	media="screen" />
<title></title>
</head>
<body>

	<%@page import="com.sun.corba.se.spi.orbutil.fsm.Guard.Result"%>
	<%@page import="java.nio.channels.SeekableByteChannel"%>
	<%@ page import="java.sql.*"%>
	<%@ page import="javax.sql.*"%>
	<%@page import="java.util.Date"%>
	<%@page import="java.text.DateFormat" %>
	<%@page import = "java.text.SimpleDateFormat" %>
	<%
		String Username = session.getAttribute("tenUser").toString();
	%>
	<header> <a href="index.jsp" class="logo" name="logo"> <img
		src="images/logo.png" alt="" />
	</a>
	<div class="main-menu">
		<ul class="group-menu">
			<li class="active"><a href="index.jsp">Trang Chủ</a></li>
			<li class="all-work"><a href="allwork.jsp">Tất cả việc làm</a></li>
			<li class="contact"><a href="contact.jsp">Liên Hệ</a></li>
			<li class="postwork"><a href="postwork.jsp">Đăng việc làm</a></li>
		</ul>
	</div>
	<!-- end main menu -->
	<div id="confirm">
		<ul>


			<li id="login"><img class="icon-login"
				src="images/icon_login.png"></img>
				<h1>
					Welcome
					<%=Username%></h1></li>


			<li id="login"><img class="icon-login"
				src="images/icon_login.png"></img> <a href="login.jsp"> <span
					class="login">Đăng Nhập</span>
			</a></li>
			<li id="register"><img class="icon-register"
				src="images/icon_register.png"></img> <a href="register.jsp"> <span
					class="register">Đăng Ký</span>
			</a></li>
		</ul>
	</div>
	<!-- end confirm -->
	<div class="search">
		<form action="#" method="get" name="search-frm">
			<input type="text" value="" name="txt-search"
				placeholder="Enter your search..." /> <input type="submit" value=""
				name="sm-search" /> <span class="icon-search"></span>
		</form>
	</div>
	<!-- end search -->
	<div class="duongke"></div>
	<div class="slider">
		<a class="item" href="#"><img src="#" alt="" /></a> <a class="item"
			href="#"><img src="#" alt="" /></a> <a class="item" href="#"><img
			src="#" alt="" /></a> <a class="item" href="#"><img src="#" alt="" /></a>
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
					<option class="HN" value="Hà Nội">Hà Nội</option>
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
			<h3>
				<b>Word-Today</b>
			</h3>

			<%
				String Word_ID = null;
				String ID_work = null;
				String work_location = null;
				String work_date_create = null;
				String work_date_do = null;
				String work_salary = null;
				String work_description = null;

				Class.forName("com.mysql.jdbc.Driver");
				Connection conn = null;
				String connectionURL = "jdbc:mysql://localhost:3306/tmdt";
				conn = DriverManager.getConnection(connectionURL, "root", "");
				Statement sta = conn.createStatement();

				DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");
				Date date = new Date();	
				ResultSet rs;
				rs = sta.executeQuery("select * from work where work_date_do ="+dateFormat.format(date));
				//get username to show
				while (rs.next()) {
					out.println("<a href=" + '"' + "workdetail.jsp?work_ID=" + rs.getInt("ID_work") + '"' + '>');
					out.println("<div class=" + '"' + "work" + '"' + ">	<img alt=" + '"' + '"' + "src=" + '"'
							+ "images/work-1.jpg" + '"' + "/> </div>");

					out.println("<div class=" + '"' + "work-info" + '"' + "> <h4 class="+'"'+"work-title"+'"'+"> </h4>");
					out.println("<p class="+'"'+"time"+'"'+">"+ rs.getDate("work_date_create")+
							"</p><p>	<i>"+ rs.getString("work_description")+"</i>	</p></div></div>");
				}
			%>			
		</div>

	</div>
	<!-- end work-today -->
	<div id="banner-adver">
		<div class="container"></div>
	</div>
	<!-- end banner quang cao --> </main>
	<!-- end main -->
	<footer>
	<div class="container">
		<div class="spac"></div>
		<div class="container-lienhe">
			<div class="lienhe">
				<h4 class="title">Liên Hệ</h4>
				<span class="tiento">[T]</span>
				<p>0962118094 - 01648901848</p>
				<span class="tiento">[E]</span>
				<p>vinhpham10011@gmail.com</p>
			</div>
		</div>
		<div class="container-link">
			<div class="link-relation">
				<h4 class="title">Link chủ để liên quan</h4>
				<ul class="link" style="list-style-image: url(images/circle.png)">
					<li><a href="https://vieclam24h.vn/">https://vieclam24h.vn/</a></li>
					<li><a href="https://www.timviecnhanh.com/">https://www.timviecnhanh.com/</a></li>
					<li><a
						href="https://www.facebook.com/search/105330846199017/local_search?surface=tyah">https://www.facebook.com/</a></li>
				</ul>
			</div>
		</div>
	</div>
	</footer>
	<!-- end footer -->
</body>
</html>
