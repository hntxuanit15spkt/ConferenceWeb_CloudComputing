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
<title>Keynote Speaker</title>
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
						<li class="active"><a href="keynote-speaker">KEYNOTE
								SPEAKER</a></li>
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
						<div class="title_display">
							<span style="background-color: inherit;"><b><span
									style="color: #666;"><h5>KEYNOTE SPEAKER</h5></span></b></span>
						</div>
						<h5>
							<span style="color: rgb(148, 189, 123);">-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</span><br>
						</h5>
						<div class="articleTitle">
							<p>
								<strong><span style="font-size: 18px; color: #002060;"><br>
								</span></strong><strong><span style="font-size: 20px;">***** <span
										style="font-size: 20px; color: #c00000;">KEYNOTE
											SPEAKERS</span> *****<br>
								</span></strong><br> <br>
							</p>
						</div>

						<div style="text-align: justify;">
							<strong
								style="color: #002060; font-size: large; background-color: #ffc000; text-align: left;"><span
								style="font-size: 18px;">
									<table>
										<tbody>
											<tr>
												<td style="background-color: #ffc000;"><strong
													style="color: #002060; font-size: large;"><span
														style="font-size: 18px;">Title:&nbsp;<span
															style="font-size: 18px;">Data Mining and Maching<span
																style="font-size: 18px;"></span>e Learning for Analysis
																of Network Traffic
														</span></span></strong></td>
											</tr>
										</tbody>
									</table>
							</span></strong><span style="text-align: -webkit-left; font-size: 16px;"><strong><span
									style="font-size: 18px; color: #c00000;"><span
										style="font-size: 18px;">Prof</span>.&nbsp;</span></strong><span
								style="font-size: 16px; color: #c00000;"><strong><span
										style="font-size: 18px;">Ljiljana Trajkovic<br>
									</span></strong></span></span><span
								style="text-align: -webkit-left; background-color: #f2f2f2; color: #002060;"><span
								style="font-size: 16px;">School of Engineering Science<br>
									Simon Fraser University, Canada<br> Email: ljilja@sfu.ca
							</span><br> </span><span style="text-align: -webkit-left;"></span><br
								style="text-align: -webkit-left;"> <span
								style="text-align: -webkit-left; color: #002060;"><strong
								style="font-size: medium;">Abstract:</strong><br> </span><span
								style="text-align: -webkit-left;"></span>
							<div style="text-align: justify;">
								<span style="font-size: 14px;"><span
									style="font-size: 14px; color: #002060;">Collection and
										analysis of data from deployed networks is essential for
										understanding modern communication networks. Data mining and
										statistical analysis of network data are often employed to
										determine traffic loads, analyze patterns of users' behavior,
										and predict future network traffic while various machine
										learning techniques proved valuable for predicting anomalous
										traffic behavior. In described case studies, traffic traces
										collected from various deployed networks and the Internet are
										used to characterize and model network traffic, analyze
										Internet topologies, and classify network anomalies.</span><br>
									<br> <strong
									style="color: #002060; font-size: medium; text-align: -webkit-left;"><span
										style="font-size: 18px; color: #002060;">About the
											Speaker:</span></strong>
									<table style="text-align: justify;">
										<tbody>
											<tr>
												<td style="text-align: center; width: 220px;"><img
													alt=""
													src="https://www.sfu.ca/content/sfu/engineering/faculty-and-staff/faculty/ljiljana_trajkovic/jcr:content/main_content/image.img.2000.high.jpg/1420563224913.jpg"
													style="width: 187.733px; height: 281.6px;">&nbsp;</td>
												<td>
													<div style="text-align: justify;">
														<span style="font-size: 14px; color: #002060;">Ljiljana
															Trajkovic received the Dipl. Ing. degree from University
															of Pristina, Yugoslavia, in 1974, the M.Sc. degrees in
															electrical engineering and computer engineering from
															Syracuse University, Syracuse, NY, in 1979 and 1981,
															respectively, and the Ph.D. degree in electrical
															engineering from University of California at Los Angeles,
															in 1986.<br> <br>
														</span>
													</div>
													<div style="text-align: justify;">
														<span style="font-size: 14px; color: #002060;">She
															is currently a Professor in the School of Engineering
															Science at Simon Fraser University, Burnaby, British
															Columbia, Canada. From 1995 to 1997, she was a National
															Science Foundation (NSF) Visiting Professor in the
															Electrical Engineering and Computer Sciences Department,
															University of California, Berkeley. She was a Research
															Scientist at Bell Communications Research, Morristown,
															NJ, from 1990 to 1997, and a Member of the Technical
															Staff at AT&amp;T Bell Laboratories, Murray Hill, NJ,
															from 1988 to 1990. Her research interests include
															high-performance communication networks, control of
															communication systems, computer-aided circuit analysis
															and design, and theory of nonlinear circuits and
															dynamical systems.</span>
													</div>
												</td>
											</tr>
											<tr>
												<td colspan="2"><span
													style="font-size: 14px; color: #002060;"><br>
														Dr. Trajkovic serves as Junior Past President (2016 -
														2017) of the IEEE Systems, Man, and Cybernetics Society
														and served as President (2014 - 2015), President-Elect
														(2013), Vice President Publications (2012 - 2013 and 2010
														- 2011), Vice President Long-Range Planning and Finance
														(2008 - 2009), and a Member at Large of its Board of
														Governors (2004 - 2006). She served as 2007 President of
														the IEEE Circuits and Systems Society. She was a member of
														the Board of Governors of the IEEE Circuits and Systems
														Society (2001 - 2003 and 2004 - 2005). She is Chair of the
														IEEE Circuits and Systems Society joint Chapter of the
														Vancouver/Victoria Sections. She was Chair of the IEEE
														Technical Committee on Nonlinear Circuits and Systems
														(1998). She is General Co-Chair of SMC 2016 and served as
														General Co-Chair of HPSR 2014, Technical Program Co-Chair
														of ISCAS 2005, and Technical Program Chair and Vice
														General Co-Chair of ISCAS 2004. She served as an Associate
														Editor of the IEEE Transactions on Circuits and Systems
														(Part I) (2004 - 2005 and 1993 - 1995), the IEEE
														Transactions on Circuits and Systems (Part II) (1999 -
														2001 and 2002 - 2003), and the IEEE Circuits and Systems
														Magazine (2001 - 2003). She was a Distinguished Lecturer
														of the IEEE Circuits and Systems Society (2010 - 2011 and
														2002 - 2003). She is a Professional Member of IEEE-HKN and
														a Fellow of the IEEE.<br> <br> </span></td>
											</tr>
										</tbody>
									</table> </span>
							</div>
							<br> <br>
						</div>
						<p>
							<br> <br>
						</p>
						<table style="font-size: 14px; font-weight: bold;">
							<tbody>
								<tr>
									<td style="width: 850px; background-color: #ffc000;"><span
										style="font-size: 18px; color: #002060;"><strong
											style="text-align: left;"><span
												style="font-size: 18px;">Title: Unknown input methods
													based observer and controller synthesis for uncertain
													nonlinear system</span></strong></span></td>
								</tr>
							</tbody>
						</table>
						<p>
							<span style="font-size: 16px;"><span
								style="font-size: 14px;"></span><span
								style="text-align: -webkit-left; font-size: 16px;"><span
									style="font-size: 16px;"><span style="font-size: 16px;"><strong><span
												style="font-size: 18px; color: #c00000;">Prof.&nbsp;Wen-June
													Wang</span></strong><br> </span><span
										style="font-size: 16px; color: #002060;">Department of
											Electrical Engineering<br>
									</span>National Central University, Taiwan.<br> <span
										style="font-size: 16px; color: #002060;">Email:
											wjwang@cc.ncu.edu.tw</span></span><br> </span><br
								style="text-align: -webkit-left;"> <span
								style="text-align: -webkit-left; font-size: 16px; color: #002060;"><strong>Abstract:</strong></span><br
								style="text-align: -webkit-left;"> </span>
						</p>
						<div style="color: #002060; text-align: justify;">
							<span style="font-size: 14px; color: #002060;"></span>
						</div>
						<span style="color: #002060;"><span
							style="text-align: -webkit-left; font-size: 14px; color: #002060;">
								<div style="text-align: justify;">Observer and controller
									design for a nonlinear system has been studied in the automatic
									control field for decades. However, if the nonlinear system is
									affected by the disturbance or/and uncertainty, this design
									work becomes much more difficult. In this talk, we will
									introduce the observer or/and controller synthesis for the
									uncertain nonlinear system which is represented as the T-S
									fuzzy system model, polynomial system model, and polynomial
									fuzzy system model, respectively. In these models, the exact
									form and the upper bound of the uncertainty can be unknown.
									Based on the unknown input method, the effect of the
									uncertainty or disturbance will be eliminated. Simultaneously,
									the observer can be synthesized with some conditions being
									satisfied. Furthermore, we also introduce the observer based
									controller synthesis for the uncertain polynomial system. In
									the study, the un-measurable states are estimated and the
									stability of the system is guaranteed. To deal with the above
									problems, the non-common quadratic Lyapunov function, Linear
									Matrix Inequality (LMI) technique, and Sum-of-Square (SOS)
									technique are used to derive the sufficient conditions for the
									observer and controller synthesis for the uncertain nonlinear
									system.</div>
						</span><span
							style="text-align: -webkit-left; font-size: 14px; color: #002060;">

						</span><strong><br style="text-align: -webkit-left;"> <span
								style="text-align: -webkit-left; font-size: 18px; color: #002060;">About
									the Speaker:</span></strong></span><br> <img alt=""
							src="http://icsse2017.hcmute.edu.vn/Resources/Images/SubDomain/icsse2017/%E9%99%A2%E6%9B%BF%E6%88%91%E7%85%A7%E7%9A%84%E5%A4%A7%E9%A0%AD%E7%85%A7.jpg"
							style="width: 186px; height: 227.85px; float: left;"
							class="note-float-left">
						<p style="text-align: justify; margin-left: 25px;">
							<span style="color: #002060;">Wen-June Wang received the
								B.S. Degree in the Department of Control Engineering from
								National Chiao-Tung University, Taiwan in 1980; and M.S. Degree
								in the Department of Electrical Engineering from Tatung
								University, Taiwan in 1984. Moreover, he received the Ph.D.
								degree in the Institute of Electronics from National Chiao-Tung
								University of Taiwan in 1987. Prof. Wang is presently a chair
								professor in the department of Electrical Engineering, National
								Central University, Taiwan. He was a visiting scholar for one
								year in the Department of Mechanical Engineering, Georgia
								Institute of Technology, USA in 1994 and a half year in
								University of Louisville, from September 2016 to February 2017.
								Furthermore, he was the Dean of the College of Science and
								Technology, National Chi Nan University, Puli, Taiwan from 2005
								to 2007 and served as the Dean of Research and Development
								Office, National Taipei University of Technology, Taiwan from
								2007 to 2009.</span>
						</p>



						<span style="font-size: 14px; text-align: left;">
							<p style="text-align: justify; margin-left: 25px;">
								<span
									style="font-weight: normal; font-size: 14px; text-align: left; color: #002060;"><br></span>
							</p>
							<p style="text-align: justify; margin-left: 25px;">
								<span
									style="font-weight: normal; font-size: 14px; text-align: left; color: #002060;"><br>
									Until today, Prof. Wang has published more than 159 journal
									papers and 155 conference papers. He also received three times
									of the Distinguished Research Award from the National Science
									Council of Taiwan. From 2003 to 2006, he is the convener of the
									Control Engineering Group of National Science Council in
									Taiwan.<br> <br> Prof. Wang was elected as an IEEE
									Fellow on 2008. He serves as a member of the editorial board of
									numerous journals including IEEE Trans. of Systems, Man, and
									Cybernetics Part-B, IEEE Trans. of Fuzzy Systems, and the
									International Journal of Electrical Engineers etc. He was
									selected as a Distinguish lecturer of IEEE Region 10 from 2012
									on. He is now the editor in chief of the International Journal
									of Fuzzy Systems, Furthermore, Prof. Wang served as the
									Chairman of Taipei Chapter, IEEE Control Systems Society, from
									1999 to 2001, and serves as the Chairman of Taipei Chapter,
									IEEE Systems, Man, and Cybernetics from 2006 to 2008. His
									research interests include the areas of fuzzy systems, control
									control, neural networks, robotics, and pattern recognition.
									etc..</span>
							</p>
						</span><br>
						<p></p>
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
										${news.date_created}
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
												<li><a class="non-textdecoration lstfooter"
													href="program">Program</a></li>
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