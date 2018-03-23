<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<%@ page contentType="text/html; charset=UTF-8"%>
<title>Contact</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--bootstrap & Jquery-->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!--Icon fa-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--CSS-->
<link rel="stylesheet" type="text/css"
	href="../../static/css/mycssHome.css" />
<link rel="stylesheet" type="text/css" href="css/mycssHomeUser.css" />

<link href="https://fonts.googleapis.com/css?family=Open+Sans"
	rel="stylesheet">
<script language="javascript" src="js/myjsHome.js"></script>

<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript">
	$(document).ready(function() {
		$(window).bind("scroll", function(e) {
			var top = $(window).scrollTop();
			if (top > 200) { //Khoáº£ng cÃ¡ch ÄÃ£ Äo ÄÆ°á»£c
				$(".sidebars").addClass("fix-box");
			} else {
				$(".sidebars").removeClass("fix-box");
			}
		});
	});
</script>

</head>
<body>
	<!--
			==============================Hearder====================================
	-->
	<div class="container">
		<div class="topbar">
			<img src="../../static/images/Banner.png">
		</div>
	</div>
	<header id="header" class="sidebars">
		<nav class="navbar navbar-inverse">
			<div class="container">
				<div class="navbar-header">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/">HOME</a></li>
						<li><a href="about">ABOUT</a></li>
						<li><a href="keynote-speaker">KEYNOTE SPEAKER</a></li>
						<li><a href="program">PROGRAM</a></li>
						<li class="active"><a href="venue-hotel">VENUE & HOTEL</a></li>
						<li><a href="contact">CONTACT</a></li>

					</ul>
				</div>

				<div class="collapse navbar-collapse">
					<form>
						<ul class="nav navbar-nav navbar-right">
							<li><input type="text" id="timkiem" placeholder="Search">
								<button
									style="border: 0px #08080800; background-color: transparent;"
									type="submit">
									<span style="color: white;" class="glyphicon glyphicon-search"></span>
								</button></li>
						</ul>
					</form>
				</div>
			</div>
			<!--end container-->
		</nav>
		<!--end nav-->
	</header>
	<!--end header-->

	<!--
		==============================content===================================
	-->
	<!--
	=================================Slider=====================================
	-->
	<div style="margin-top: -6px;" id="myCarousel" class="carousel slide"
		data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="../../static/images/trangchu/P3.png" alt="Los Angeles"
					style="width: 100%;">
			</div>

			<div class="item">
				<img src="../../static/images/trangchu/P1.png" alt="Chicago"
					style="width: 100%;">
			</div>

			<div class="item">
				<img src="../../static/images/trangchu/P2.png" alt="New york"
					style="width: 100%;">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<!--
	================================Ná»I DUNG=======================
  -->
	<div class="container-fluid" id="courseshome">
		<div class="container khung" style="text-align: center;">

			<div class="row container">
				<div class="col-md-9">
					<div class="gioithieu">
						<div class="title_display">
							<span style="background-color: inherit;"><b><span
									style="color: #666;"><h5>VENUE AND HOTEL</h5></span></b></span>
						</div>
						<h5>
							<span style="color: rgb(148, 189, 123);">-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</span><br>
						</h5>
						<p>
							<span style="font-size: 20px;"><br> <strong
								style="color: #002060;">CONFERENCE VENUE:</strong><span
								style="font-weight: bold; font-size: 20px; color: #002060;"><br>
									<span style="font-size: 20px;"></span><span
									style="font-size: 20px;"></span></span><span style="font-size: 16px;"><span
									style="font-size: 20px; color: #c00000;"><span
										style="font-size: 20px;"><span
											style="font-weight: bold; font-size: 20px;"><br>
												Ho Chi Minh City University of Technology and Education</span><br>
									</span>No. 01 Vo Van Ngan Street, Thu Duc District, Ho Chi Minh City</span><br>
									<br> </span><span style="color: #002060;"><img alt=""
									src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/HCMUTE.jpg"
									style="width: 600px;"></span><br> <br> <span
								style="font-weight: bold; color: #002060;"><br> <br>
									<span style="font-size: 20px;">WELCOME DINNER VENUE:</span></span><br>
								<span style="color: #c00000;"><br> <span
									style="font-size: 11pt;"><span
										style="font-weight: bold; font-size: 20px;">Kim Dung
											Restaurant</span><span style="font-weight: bold;">&nbsp;</span><br>
										<span style="font-size: 20px;">No. 02, Dang Van Bi
											Street, Thu Duc District, Ho Chi Minh City<br> <br>
											<img alt=""
											src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/kim%20dung%201.png"
											style="width: 600px;"><br> <br> <img alt=""
											src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/kim%20dung%202.png"
											style="width: 600px;"><br>
									</span></span></span><br> <br> <span
								style="font-size: 20px; text-align: left; font-weight: bold;"><span
									style="font-size: 20px; color: #002060;">GALA BANQUET
										DINNER VENUE:<br>
								</span><br> <span style="font-size: 20px; color: #c00000;">Sesan
										Restaurant&nbsp;</span><br> </span><span style="font-size: 18px;"><span
									style="font-size: 20px; text-align: left;"><span
										style="font-size: 18px;"><span
											style="font-size: 20px; color: #c00000;">No. 14,
												Einstein Street, Thu Duc District,&nbsp;<span
												style="font-size: 20px; color: #c00000;">Ho Chi Minh
													City</span><br>
										</span><a href="http://sesan.com.vn/" target="_blank"><span
												style="font-size: 20px;">http://sesan.com.vn/</span><br>
										</a> </span><br> </span><span
									style="text-align: left; background-color: #ffc000; color: #002060;"><span
										style="font-size: 20px;"><strong>The best
												paper awards to be delivered at the Gala Banquet</strong></span><br> </span></span><strong
								style="font-size: 20px;"><br> </strong><img alt=""
								src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/Sesan%202.jpg"><br>
								<br> <img alt=""
								src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/Sesan%201.jpg"
								style="width: 600px;"><br> <br> <br> <strong><span
									style="font-size: 20px; color: #002060;">HO CHI MINH
										CITY TOUR</span></strong><br> <br> <span
								style="font-size: 20px; color: #c00000;">Venue: </span><span
								style="font-size: 20px; color: #c00000;">Gather at Ho Chi
									Minh City Opera House&nbsp;</span><br> <span
								style="font-size: 20px; color: #c00000;">&nbsp; &nbsp;
									&nbsp; &nbsp; &nbsp; &nbsp; No.7, Cong Truong Lam Son Street,
									District 1, HCMC</span><span style="font-size: 20px;"><br>
							</span> <span style="color: #c00000;">&nbsp; &nbsp; &nbsp; &nbsp;
									&nbsp; &nbsp;</span><span style="color: #002060;">&nbsp;</span><span
								style="background-color: #ffc000; text-align: left; font-size: 20px; color: #002060;">Departure:
									08:00am&nbsp;<br> <br>
									<div style="text-align: center;">
										<img alt=""
											src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/Nha%20hat%201.jpg">
									</div>
							</span><span style="color: #002060;"><br> </span><img alt=""
								src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/nha%20hat%203.jpg"><br>
								<br> <strong style="color: #002060;">INFORMATION
									ABOUT HOTEL IN HO CHI MINH CITY</strong><br> </span><span
								style="font-size: 18px; color: #002060;"><br> <strong>
									Please visit&nbsp;<span style="font-size: 18px;"><a
										href="https://www.tripadvisor.co.uk" target="_blank"><span
											style="font-size: 24px;">https://www.tripadvisor.co.uk</span></a><span
										style="font-family: &amp; quot;times new roman&amp;quot;;">&nbsp;</span></span>to
									find out all information about hotel in HCMC.
							</strong><br> <br> </span><br>
						</p>
					</div>

				</div>
				<div class="col-md-3" style="border-left: 1px solid;">
					<div class="gioithieu">
						<h3
							style="background-color: #b5150d; color: white; width: 200px; height: 30px;">&nbsp&nbsp&nbspLatest
							News</h3>
						<div style="padding-top: 10px;">
							<c:forEach var="news" items="${lst_news}">
								<p style="color: #b5150d;">
									<fmt:formatDate pattern="yyyy/MM/dd"
										value="${news.date_created}" />
								</p>
								<a href="news?id=${news.id}">${news.title}</a>
								<hr />
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
			<!--end div khoa hoc-->
		</div>
	</div>





	<!--
	==========================Footer================
	-->
	<div class="footer-wrapper">
		<div id="footer" class="footer-1">
			<div class="footer-main">
				<div class="container">
					<div class="row">
						<div class="col-md-3">
							<a href="#"> <img alt class="logo_footer"
								src="../../static/images/Logo.png">
							</a>
						</div>
						<div class="col-md-4">
							<div id="footerlst" class="widget">
								<h3 class="titlefooter">Navigation</h3>
								<div class="textwidget">
									<div class="row">
										<div class="col-md-6" style="padding-top: 17px;">
											<ul class="">
												<li><a class="non-textdecoration lstfooter" href="/">Home</a></li>
												<li style="padding-top: 15px;"><a
													class="non-textdecoration lstfooter" href="about">About</a></li>
												<li style="padding-top: 15px;"><a
													class="non-textdecoration lstfooter" href="keynote-speaker">Keynote
														speaker</a></li>
											</ul>
										</div>
										<div class="col-md-6" style="padding-top: 17px;">
											<ul class="">
												<li><a class="non-textdecoration lstfooter" href="program">Program</a></li>
												<li style="padding-top: 15px;"><a
													class="non-textdecoration lstfooter" href="venue-hotel">Venue
														& hotel</a></li>
												<li style="padding-top: 15px;"><a
													class="non-textdecoration lstfooter" href="contact">Contact</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-5">
							<div id="footerlst" class="widget2">
								<h3 class="titlefooter">Contact</h3>
								<div style="padding-top: 17px;">
									<ul class="textwidget">
										<li style="font-size: 14px;"><i class="fa fa-map-marker"
											style="font-size: 20px; color: #080707;"></i>&nbsp;&nbspSố 1,
											Võ Văn Ngân, Thủ Đức, TP Hồ Chí Minh, Việt Nam</li>
										<li style="font-size: 14px; padding-top: 15px;"><i
											class="fa fa-phone" style="font-size: 20px; color: #080707;"></i>&nbsp;&nbsp;(+84)1869123456</li>
										<li style="font-size: 14px; padding-top: 15px;"><i
											class="fa fa-envelope"
											style="font-size: 20px; color: #080707;"></i>&nbsp;&nbsp;<a
											class="non-textdecoration lstfooter" href="#">icsse2017@gmail.com</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="container">
					<div class="footer-center">
						Â© Copyright 2017. All Rights Reserved</br>Powered and Designed by
						Khang & Xuan & Hoang
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--nÃºt quay vá» Äáº§u trang-->
	<div class="btn-top">
		<a href="javascript:void(0);" title="Top" style="display: inline;">

			<i class="glyphicon glyphiconc glyphicon-chevron-up"></i>
		</a>
	</div>

</body>
</html>