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
<title>Home</title>
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
						<li class="active"><a href="/">HOME</a></li>
						<li><a href="about">ABOUT</a></li>
						<li><a href="keynote-speaker">KEYNOTE SPEAKER</a></li>
						<li><a href="program">PROGRAM</a></li>
						<li><a href="venue-hotel">VENUE & HOTEL</a></li>
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
						<h3>Welcome to ICSSE 2017</h3>
						<p class="p_home">System Science and Engineering has emerged
							as a research field that covers a wide spectrum of modern
							technology. A system can be considered as a collection of
							entities and their interrelationships gathered together to form a
							whole greater than the sum of the entities. It also involves
							people, organizations, cultures, activities and
							interrelationships among them. While systems composed of
							autonomous subsystems are not new, increased data density,
							connectivity and ubiquitous computational resources have
							increased their interdependence and interaction complexity. This
							has in turn made the already difficult job of planning,
							developing and deploying complex systems even more difficult.</p>
						<p class="p_home">Technology advancement not only provides
							opportunities for improving system capabilities but also
							introduces development risks that must be weighed and managed.
							Thus, it is our goal to bring together scholars from all areas to
							have a forum to discuss, demonstrate and exchange research ideas
							in the scope of system science and engineering.</p>
						<p class="p_home">The International Conference on System
							Science and Engineering 2017 (ICSSE 2017) is an international
							conference that will take place in Ho Chi Minh City during July
							21-23, 2017. This event will provide a great opportunity for
							scientists, engineers, and practitioners from all over the world
							to present the latest system design concepts, research results,
							developments and applications, as well as to facilitate
							interactions between scholars and practitioners. ICSSE 2017 will
							feature plenary speeches in emerging technology topics given by
							world renowned scholars. The proceedings of ICSSE 2017 will be
							published by the IEEE with EI indexing. In addition, selected
							high-quality papers will be published by special issues of
							SCI-indexed journals.</p>
						<h3>ICSSE published proceedings</h3>
						<p class="p_home">
							ICSSE 2010 : <a href="">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=5540658</a>
						</p>
						<p class="p_home">
							ICSSE 2012 : <a href="">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6246741</a>
						</p>
						<p class="p_home">
							ICSSE 2014 : <a href="">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=6879759</a>
						</p>
						<p class="p_home">
							ICSSE 2016 : <a href="">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7548195</a>
						</p>
						<p class="p_home">
							ICSSE 2017 : <a href="">http://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=8024255</a>
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
								<p style="color: #b5150d;">Date created 
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
													class="non-textdecoration lstfooter" href="venue-hotel">Venue &
														hotel</a></li>
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