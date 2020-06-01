<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
<title>Template_Tour</title>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

	<!-- style CSS -->
	<link rel="stylesheet" href="/Templates/Tour/resources/css/style.css">
</head>
<body>
	<!-- Main Nav -->
	<header>
		<nav class="navbar navbar-expand-lg navbar-light fixed-top">
			<div class="container">
				<a class="navbar-brand" href="#">EchoTour</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
	
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item">
							<a 	class="nav-link" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">
								회사소개
							</a>
						</li>
						<li class="nav-item">
							<a 	class="nav-link" href="#" id="navbarDropdown"
								role="button" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">
								프로그램
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Action</a>
								<a class="dropdown-item" href="#">Another action</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</nav>

		<div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleCaptions" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="/Templates/Tour/resources/img/island.jpg" class="d-block w-100" alt="...">
					<div class="carousel-caption d-none d-md-block">
						<h5>First slide label</h5>
						<p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
						<p><a href="#">More Info</a></p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="/Templates/Tour/resources/img/island.jpg" class="d-block w-100" alt="...">
					<div class="carousel-caption d-none d-md-block">
						<h5>Second slide label</h5>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
						<p><a href="#">More Info</a></p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="/Templates/Tour/resources/img/island.jpg" class="d-block w-100" alt="...">
					<div class="carousel-caption d-none d-md-block">
						<h5>Third slide label</h5>
						<p>Praesent commodo cursus magna, vel scelerisque nisl.</p>
						<p><a href="#">More Info</a></p>
					</div>
				</div>
			</div>
		</div>
	</header>
	
	<!-- Main Layout -->
	<main>
		<div class="container d-flex flex-column" style="height: 200px;">
			<div class="d-flex flex-wrap justify-content-center">
				<div class="p-2 bg-dark">sssssssssssssss</div>
				<div class="p-2 flex-grow-1 bg-warning">ssssssssssssssssssss</div>
			</div>
		</div>
	</main>
	
	<!-- Footer -->
	<footer>
	</footer>

	
	
	
	
	<!-- JS, Popper.js, and jQuery -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	
	<!-- custom js -->
	<script src="/Templates/Tour/resources/js/index.js"></script>
</body>
</html>	