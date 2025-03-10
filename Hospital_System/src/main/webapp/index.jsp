<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="component/allcss.jsp" %>


<style type="text/css">

	.carousel-item:after{
		content: "";
		display: block;
		position: absolute;
		top: 0;
		bottom: 0;
		left: 0;
		right: 0;
		background: rgba(0,0,0,0.1);
	}
	
	.carousel-caption{
		top: 70%;
	}
	
	.paint-card {
		box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
	}
</style>
</head>
<body>

<%@ include file="component/navbar.jsp" %>

	
	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-indicators">
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
	  </div>
	  
	  <div class="carousel-inner">
	    <div class="carousel-item active">
	      <img src="image/Doctor (12).jpg" class="d-block w-100" alt="..." height="500">
	   	</div>
	   
	   	<div class="carousel-item">
	      <img src="image/Doctor (1).jpg" class="d-block w-100" alt="..." height="500">
	   	</div>
	   
	   	<div class="carousel-item">
	      <img src="image/Doctor (2).jpg" class="d-block w-100" alt="..." height="500">
	   	</div>
	  </div>
	  
	  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Next</span>
	  </button>
	</div>
	
	<div class="container p-3">
		<p class="text-center fs-2">Key Features of our Hospital</p>
			<div class="row">
				<div class="col-md-8 p-5">
					<div class="row">
					
						<div class="col-md-6">
							<div class="card paint-card">
								<div class="card-body">
									<p class="fs-5">100% safety</p>
									<p>Lorem ispum</p>
								</div>
							</div>
						</div>
						
						<div class="col-md-6">
							<div class="card paint-card">
								<div class="card-body">
									<p class="fs-5">Clean Environment</p>
									<p>Clean Environment</p>
								</div>
							</div>
						</div>
					
						<div class="col-md-6 mt-2">
							<div class="card paint-card">
								<div class="card-body">
									<p class="fs-5">Friendly Doctors</p>
									<p>Clean Environment</p>
								</div>
							</div>
						</div>
					
						<div class="col-md-6 mt-2">
							<div class="card paint-card">
								<div class="card-body">
									<p class="fs-5">Medical Research</p>
									<p>Clean Environment</p>
								</div>
							</div>
						</div>
						
						
						
					</div>	
				</div>
				
					<div class="col-md-4">
						<img alt="" src="image/Doctor (13).jpg" height="300px"  width="300px" >
					</div>
				
			</div>
			
		</div>
	
	<hr>
	
	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="" src="image/Doctor (7).jpg" width="200px" height="250px">
						<p class="fw-bold fs-5">Samuani simi</p>
						<p class="fs-7">(CEO &amp; Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="image/Doctor (8).jpg" width="200px" height="250px">
						<p class="fw-bold fs-5">Dr.Siva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="" src="image/Doctor (9).jpg" width="200px" height="250px">
						<p class="fw-bold fs-5">Samuani simi</p>
						<p class="fs-7">(CEO &amp; Chairman)</p>

					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img alt="" src="image/Doctor (3).jpg" width="200px" height="250px">
						<p class="fw-bold fs-5">Samuani simi</p>
						<p class="fs-7">(CEO &amp; Chairman)</p>
					</div>
				</div>
			</div>
			
		</div>
	</div>

<%@include file="component/footer.jsp" %>

</body>
</html>