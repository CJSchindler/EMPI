<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="description" content="As more facilities move toward Electronic Health Records (EHRs), 
	the problem of finding records that belong to the same patient across multiple data sources becomes 
	increasinly problematic. Information Softworks offers a powerful EMPI (Enterprise Master Patient Index) 
	that provides the most accurate matches with the least false positives.">
	<meta name="keywords" content="EMPI, enterprise master patient index, enterprise master person index, 
	medical record matching, master patient index, master person index, patient matching, value of an empi, 
	EHR matching, record linkage, probabilistic algorithm">
	<meta name="author" content="Paul Wehr">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- site title -->
	<title>Information Softworks: Why you need an EMPI</title>

	<!--FAVICON ICON-->
	<link rel="shortcut icon" type="image/ico" href="images/isfavicon.ico">

	<!-- Google font links  -->
	<link href="https://fonts.googleapis.com/css?family=Ubuntu:400,500,700" rel="stylesheet">
	<!-- Bootstrap css link -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- font-awesome  -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<!-- animated css  -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Owl Carosul  -->
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/owl.transitions.css">
	<!-- slick slider -->
	<link rel="stylesheet" href="css/slick.css">
	<!-- venobox light box -->
	<link rel="stylesheet" href="css/venobox.css">
	<!-- you tube popup -->
	<link rel="stylesheet" href="css/YouTubePopUp.css">
	<!-- main style sheet -->
	<link rel="stylesheet" href="css/style.css">
	<!-- mediaquery css -->
	<link rel="stylesheet" href="css/responsive.css">
</head>

<body>
	<!--- PRELOADER -->
	<div class="preeloader">
		<div class="preloader-spinner">
			<img class="img-fluid" src="images/liader.gif" alt="">
		</div>
	</div>

	<!-- header part start -->
	<nav class="navbar navbar-expand-lg ">
		<div class="container">
			<a class="navbar-brand" href="/">
				<img src="images/InfoSoft.png" alt="">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
			 aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active">
						<a class="nav-link" href="/">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/why-mpi">EMPI 101</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="/#about">Compare</a>
					</li>
					<!-- <li class="nav-item">
						<a class="nav-link" href="#portfolio">Clients</a>
					</li> -->
					<!-- <li class="nav-item">
						<a class="nav-link" href="#team">Try it</a>
					</li> -->
					<!-- <li class="nav-item">
						<a class="nav-link" href="#pricing">Pricing</a>
					</li> -->
					<li class="nav-item">
						<a class="nav-link" href="/#consult">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- header part end -->


	<!-- service part start -->
	<section id="service" class="">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8">
					<div class="text-center">
						<div class="section-heading">
						<h2 ><br><u>EMPI 101</u></h2>
						<h4 align="center">Enterprise Master Patient Index</h4>
						</div>
						<h5  align="center"><i>Maria Garcia sees a cardiologist at University Hospital, a gynecologist at Rosewood
						Clinic, and an endocrinologist at Grand Valley Hospital. </i></h5>
						<h5 align="center">How do you reliably identify her records when she arrives at your facility?</h5>
						<br>
						<p align="left">Hospitals may share medical records but there is <b>NO universal patient identifier</b>.  
						Your challenge is to identify only Maria's records without including those of all
						the other Maria Garcias in the system.</p>
						
						<p class="s-top-p" align="left">The cost of duplicate records or record overlays (those incorrectly flagged 
						as belonging to the same patient) can lead to dire consequences.</p>
						<p class="s-top-p" align="left">Left unchecked, the average duplication rate of medical records is 18%. 
						These are just some of the costs of the problem:</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/heart.png" width="60px" alt="">
							<h3>Patient Deaths</h3>
							<p>An average of 116,500 deaths are caused yearly by duplicate or misidentified records.
							</p>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/moneybag.png" alt="">
							<h3>$1950 per Inpatient Stay</h3>
							<p>Costs include loss of reimbursement, repeated tests, and treatment delays.
							</p>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/injury.png" width="60px" alt="">
							<h3>Adverse Events</h3>
							<p>4 in 100 duplicate cases have negative care impact,
							 opening the door to legal claims.</p>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/nurse.png" width="60px" alt="">
							<h3>Drain on Resources</h3>
							<p>3 in 10 tests are reordered due to unidentified matches. 
							</p>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/meds.png" alt="">
							<h3>Medication Errors</h3>
							<p>Duplication leads to unforeseen drug interactions or missed allergy alerts.
							</p>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="s-item">
						<a class="text-center">
							<img src="images/service/ambulance.png" alt="">
							<h3>Continuity of Care</h3>
							<p>30% of medical records are missed during patient moves between care settings.
							</p>
						</a>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- service part end -->

<!-- counter part start -->
	<section id="counter">
		<div class="main_counter_area">
			<div class="p-y-3">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-md-10 col-lg-8">
							<div class="text-center">
								<h2 class="section-heading">The Bottom Line</h2>
								<p class="s-top-p">Failure to identify matching patient records
								leads to massive costs, medical injuries, and even deaths.
								<br>A facility with 800,000 records and no EMPI in place
								will see, on average:</p>
							</div>
						</div>
					</div>
					<div class="main_counter_content text-center white-text wow fadeInUp">
						<div class="rotate">
							<div class="row">
								<!-- <div class="col-lg-3 col-md-6 col-sm-6 counter-one">
									<div class="single_counter p-y-2 m-t-1">
										<h2 class="statistic-counter">116,500</h2>
										<p>Deaths per year</p>
									</div>
								</div> -->
								<div class="col-lg-3 col-md-6 col-sm-6 counter-one">
									<div class="single_counter p-y-2 m-t-1">
										<h2 class="statistic-counter">144,000</h2>
										<p>duplicate records</p>
									</div>
								</div>
								<div class="col-lg-3 col-md-6 col-sm-6 counter-one">
									<div class="single_counter p-y-2 m-t-1">
									<h2 class="statistic-counter">5760</h2>	
									<p>adverse events</p>
									</div>
								</div>
								<div class="col-lg-3 col-md-6 col-sm-6 counter-one">
									<div class="single_counter p-y-2 m-t-1">
									<h2 class="h2box" style="float: left">$</h2>
									<h2 class="statistic-counter" class="h2box2" style="text-align: left;">1950</h2>
									<p>Lost per patient</p>
									</div>
								</div>
								<div class="col-lg-3 col-md-6 col-sm-6 counter-one">
									<div class="single_counter p-y-2 m-t-1">
									<h2 class="h2box" style="float: left">$</h2>
										<h2 class="statistic-counter" class="h2box2" style="text-align: left;">1.2</h2>
										<p>Millions lost</p>
									</div>
								</div>
							</div>
						</div>
						<br></br>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- counter part end -->
	

<!-- free consultation start -->
	<div id="consult" class="consultation-form section-spacing">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-10 col-lg-8">
					<div class="text-center">
						<h2 class="section-heading">Reveal Your Risk With A Free Audit</h2>
						<h5 class="s-top-p">What percent of duplicate records are you missing?
						We guarantee our EMPI will out-perform your existing system. Let us show you why.
						</h5>
					</div>
				</div>
			</div>
			<!-- /.theme-title-one -->
			<div class="main-content no-gutters row">
				<div class="col-xl-6 col-lg-5 col-md-5 col-sm-12 p-0">
					<div class="img-box"></div>
				</div>
				<div class="col-xl-6 col-lg-7 col-md-7 col-sm-12 bg-white">
					<div class="form-wrapper">
						<form action="#" method="POST" class="theme-form-one">
							<div class="row">
								<div class="col-md-6">
									<input placeholder="Name *" name="name" type="text" required>
								</div>
								<div class="col-md-6">
									<input placeholder="Phone *" name="phone" type="text">
								</div>
								<div class="col-md-6">
									<input placeholder="Email *" name="email" type="email" required>
								</div>
								<div class="col-md-6">
									<input placeholder="Subject *" name="subject" type="text" required>
								</div>
								<div class="col-12">
									<textarea placeholder="Message" name="message" required></textarea>
								</div>
							</div>
							<!-- /.row -->
							<button class="my_btn">Send</button>
						</form>
					</div>
					<!-- /.form-wrapper -->
				</div>
				<!-- /.col- -->
			</div>
			<!-- /.main-content -->
		</div>
		<!-- /.container -->
	</div>
	<!-- free consultation End -->


	<!-- footer part start -->
	<footer id="contact" class="theme-footer-one">
		<div class="top-footer">
			<div class="container">
				<div class="row">
					<div class="col-12 text-center">
						<div class="f-logo">
							<img src="images/InfoSoft.png" alt="">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-8 col-sm-6 about-widget">
					<h6 class="title">Contact us for your free audit.</h6>
						<div class="queries">
							<i class="fa fa-map-marker" aria-hidden="true"></i>
							<a href="https://www.google.com/maps/place/950+Victors+Way+%2350,+Ann+Arbor,+MI+48108/data=!4m2!3m1!1s0x883caf9737fd7785:0xfb4802f96c451d37?sa=X&ved=2ahUKEwil8piD7-_dAhWzKH0KHc2pC5gQ8gEwAHoECAAQAQ" target="_blank">950 Victors Way Suite 50, Ann Arbor, Michigan 48108</a>
							<br>
							<i class="fa fa-phone" aria-hidden="true"></i>
							<a>734 905 3600</a>
							<br>
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<a href="mailto:contracting_info@informationsoftworks.com">contracting_info@informationsoftworks.com</a>
						</div>
					</div>
					<!-- /.about-widget -->
					<div class="col-lg-4 col-sm-6  footer-list fl-1">
						<h6 class="title">Helpful Links</h6>
						<ul>
							<li>
								<a href="https://www.hhs.gov/about/news/2017/11/08/hhs-names-patient-matching-algorithm-challenge-winners.html" target="_blank">Patient Matching Algorithm Challenge</a>
							</li>
							<li>
								<a href="https://www.tandfonline.com/doi/abs/10.1080/01621459.1969.10501049" target="_blank">Mathematical Theory of Record Linkage</a>
							</li>
						</ul>
					</div>
					<!-- /.footer-list -->
					<!-- <div class="col-lg-3 col-sm-6 footer-list">
						<h6 class="title">Support</h6>
						<ul>
							<li>
								<a href="#">Privacy Policy</a>
							</li>
							<li>
								<a href="#">Terms of Use</a>
							</li>
							<li>
								<a href="#">Support Center</a>
							</li>
							<li>
								<a href="#">Contact</a>
							</li>
						</ul>
					</div> -->
					<!-- /.footer-list -->
					<!-- <div class="col-lg-3 col-sm-6 footer-newsletter">
						<h6 class="title">Newsletter</h6>
						<form action="#">
							<input type="email" placeholder="Email *" required>
							<button class="my_btn">SUBSCRIBE</button>
						</form>
						<ul class="social-link">
							<li>
								<a href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-instagram"></i>
								</a>
							</li>
							<li>
								<a href="#">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
						</ul>
					</div> -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container -->
		</div>
		<!-- /.top-footer -->
		<div class="bottom-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-12">
						<p>&copy; 2018 Information Softworks. All Rights Reserved.</p>
					</div>
					<div class="col-md-6 col-12">
						<ul>
							<li>
							<a class="nav-link" href="/">Home</a>
							</li>
							<li>
								<a class="nav-link" href="/why-mpi">EMPI 101</a>
							</li>
							<li>
								<a class="nav-link" href="/#about">Compare</a>
							</li>
							<li>
								<a class="nav-link" href="/#consult">Contact</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /.bottom-footer -->
	</footer>
	<!-- footer part end -->

	<!-- back to top button -->
	<a href="#" class="back-top-btn">
		<i class="fa fa-angle-up"></i>
	</a>

	<!-- JS Links -->
	<script src="js/jquery-1.12.4.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/slick.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/counter.js"></script>
	<script src="js/waypoints.js"></script>
	<script src="js/venobox.min.js"></script>
	<script src="js/YouTubePopUp.jquery.js"></script>
	<script src="js/script.js"></script>

</body>

</html>