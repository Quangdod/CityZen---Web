<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<script src="https://kit.fontawesome.com/4ed60ffbe9.js" crossorigin="anonymous"></script>
	<style>
		.list-group-item{
			border: none;
			line-height: 80px;
		}
		article {
			margin-bottom: 3px;
		}
		h1{
			margin-top: 50px;
			margin-bottom: 30px;
			text-align: center;
		}	
	</style>
</head>
<body>
<!-------------------------------------------- nav bar ------------------------------------------------------>
	<div class="container-fluid">
		<nav class="navbar navbar-expand-lg bg-light">
		  <div class="container-fluid">
		  	<a class="navbar-brand" href="/index"><i class="fas fa-swatchbook"></i> CityZen</a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarNav">
		      <ul class="navbar-nav">
		        <li class="nav-item">
		          <a class="nav-link" href="/hotro"><i class="far fa-question-circle"></i> Support</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="/tintuc"><i class="fas fa-newspaper"></i> News</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="/giamgia"><i class="fas fa-dollar-sign"></i> Sale</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="/dangnhap"><i class="fas fa-user-plus"></i> User</a>
		        </li>   
		      </ul>
		    </div>
		  </div>
		</nav>
		<form style="margin-top: 10px; margin-left: 25%; margin-right: 25%" class="d-flex" role="search">
	        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
	        <button class="btn btn-outline-success" type="submit">Search</button>
	    </form>
<!------------------------------------------- slider and list ----------------------------------------------->	
		<div class="row">
	        <article class="col-12 col-md-8">
	          	<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel" style="margin-left: 3%; margin-top: 20px">
				  <div class="carousel-inner rounded">
				    <div class="carousel-item active" data-bs-interval="10000">
				      <img src="https://static-cse.canva.com/blob/651728/poster.jpg" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item rounded" data-bs-interval="2000">
				      <img src="https://static-cse.canva.com/blob/651728/poster.jpg" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item rounded">
				      <img src="https://static-cse.canva.com/blob/651728/poster.jpg" class="d-block w-100" alt="...">
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				  </button>
				</div>
	        </article>
	        <aside class="col-12 col-md-4 p-0">
	            <ul class="list-group list-group-flush" style="margin-left: 20%; margin-top: 5px; font-size: 160%">
				  <li class="list-group-item"><i class="fas fa-book-open"></i> Sach - Truyen tranh</li>
				  <li class="list-group-item"><i class="fas fa-paint-brush"></i> Dung cu ve - VPP</li>
				  <li class="list-group-item"><i class="fas fa-mouse"></i> Bang ve - Phu kien so</li>
				  <li class="list-group-item"><i class="fas fa-bacon"></i> Vat dung doi song</li>
				  <li class="list-group-item"><i class="fas fa-gifts"></i> Qua tang -  Do choi</li>
				  <li class="list-group-item"><i class="fas fa-tshirt"></i> Thoi trang</li>
				</ul>
	        </aside>
	    </div>
<!--------------------------------------------- images ------------------------------------------------------>
		<img src="https://static-cse.canva.com/blob/651728/poster.jpg" width="30%" style="margin-left: 2%; margin-bottom: 20px; margin-top: 30px;" class="rounded float">
		<img src="https://static-cse.canva.com/blob/651728/poster.jpg" width="30%" style="margin-left: 2.5%; margin-bottom: 20px; margin-top: 30px;" class="rounded float">
		<img src="https://static-cse.canva.com/blob/651728/poster.jpg" width="30%" style="margin-left: 2.5%; margin-bottom: 20px; margin-top: 30px;" class="rounded float">
<!--------------------------------------------- product ----------------------------------------------------->	
		<h1>Some books must buy</h1>	
		<div class="row" style="margin-top: 20px">
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
		</div>
		<div class="row" style="margin-top: 20px">
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
			<article class="col-6 col-md-3">
				<div class="card" style="width: 80%; margin-left: 10%">
				  <img src="https://img.freepik.com/free-psd/book-cover-mockup-template_68185-415.jpg?w=2000" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Book 1</h5>
				    <p class="card-text">Description.</p>
				    <a href="#" class="btn btn-primary">Buy</a>
				    <a href="#" class="btn btn-primary">Add to cart</a>
				  </div>
				</div>
			</article>
		</div>
		<div style="text-align: center; margin-top: 50px">
			<a href="#" class="btn btn-primary">More books</a>
		</div>
<!--------------------------------------------- product2 ----------------------------------------------------->
		<hr  width="100%"/>
		<div class="row">
			<aside class="col-12 col-md-8">
	            <h1>Best seller</h1>
	            <div class="row" style="margin-top: 20px">
					<article class="col-4">
						<div class="card" style="width: 80%; margin-left: 10%">
						  <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="card-img-top" alt="...">
						  <div class="card-body">
						    <h5 class="card-title">Book 1</h5>
						    <p class="card-text">Description.</p>
						    <a href="#" class="btn btn-primary">Buy</a>
						    <a href="#" class="btn btn-primary">Add to cart</a>
						  </div>
						</div>
					</article>
					<article class="col-4">
						<div class="card" style="width: 80%; margin-left: 10%">
						  <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="card-img-top" alt="...">
						  <div class="card-body">
						    <h5 class="card-title">Book 1</h5>
						    <p class="card-text">Description.</p>
						    <a href="#" class="btn btn-primary">Buy</a>
						    <a href="#" class="btn btn-primary">Add to cart</a>
						  </div>
						</div>
					</article>
					<article class="col-4">
						<div class="card" style="width: 80%; margin-left: 10%">
						  <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="card-img-top" alt="...">
						  <div class="card-body">
						    <h5 class="card-title">Book 1</h5>
						    <p class="card-text">Description.</p>
						    <a href="#" class="btn btn-primary">Buy</a>
						    <a href="#" class="btn btn-primary">Add to cart</a>
						  </div>
						</div>
					</article>
				</div>
	        </aside>
	        <article class="col-12 col-md-4 p-0">
	          	<div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel" style="margin-right: 3%; margin-top: 20px; margin-bottom: 30px;">
				  <div class="carousel-inner rounded" style="height: 500px">
				    <div class="carousel-item active" data-bs-interval="10000">
				      <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item rounded" data-bs-interval="2000">
				      <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item rounded">
				      <img src="https://www.historic-newspapers.co.uk/app/uploads/2018/03/Your-Life-in-Pictures-Cover.jpg" class="d-block w-100" alt="...">
				    </div>
				  </div>
				  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Previous</span>
				  </button>
				  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="visually-hidden">Next</span>
				  </button>
				</div>
	        </article>
	    </div>
	    
<!------------------------------------------ Footer -------------------------------------------------------->
		<footer class="text-center text-lg-start bg-light text-muted">
		  <!-- Lien he -->
		  <section
		    class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
		  >
		    <!-- Left -->
		    <div class="me-5 d-none d-lg-block">
		      <span>Get connected with us on social networks:</span>
		    </div>
		    <!-- Left -->
		
		    <!-- Right -->
		    <div>
		      <a href="" class="me-4 text-reset">
		        <i class="fab fa-facebook-f"></i> nhimatlon
		      </a>
		      <a href="" class="me-4 text-reset">
		        <i class="fab fa-twitter"></i> tw_nhimatlon
		      </a>
		      <a href="" class="me-4 text-reset">
		        <i class="fab fa-google"></i> nhimatlon@gmail.com
		      </a>
		      <a href="" class="me-4 text-reset">
		        <i class="fab fa-instagram"></i> nhilon
		      </a>
		    </div>
		    <!-- Right -->
		  </section>

		  <section class="">
		    <div class="container text-center text-md-start mt-5">
		      <!-- Grid row -->
		      <div class="row mt-3">
		        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
		          <!-- Content -->
		          <h6 class="text-uppercase fw-bold mb-4">
		            <i class="fas fa-gem me-3"></i>Cty CityZen
		          </h6>
		          <p>
		            Ghi cai cua no gi o day de gioi thieu cai web ban sach nay
		          </p>
		        </div>
		        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
		          <!-- Links -->
		          <h6 class="text-uppercase fw-bold mb-4">
		            Products
		          </h6>
		          <p>
		            <a href="#!" class="text-reset">Sach</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Truyen</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Vat dung gia dinh</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Qua tang</a>
		          </p>
		        </div>

		        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
		          <!-- Links -->
		          <h6 class="text-uppercase fw-bold mb-4">
		            Useful links
		          </h6>
		          <p>
		            <a href="#!" class="text-reset">Pricing</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Settings</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Orders</a>
		          </p>
		          <p>
		            <a href="#!" class="text-reset">Help</a>
		          </p>
		        </div>

		        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
		          <!-- Links -->
		          <h6 class="text-uppercase fw-bold mb-4">
		            Contact
		          </h6>
		          <p><i class="fas fa-home me-3"></i>Quan 12, tp.Ho Chi Minh</p>
		          <p>
		            <i class="fas fa-envelope me-3"></i>
		            nhimatlonCityZen@gmail.com
		          </p>
		          <p><i class="fas fa-phone me-3"></i> 0 123 456 789</p>
		          <p><i class="fas fa-print me-3"></i> 0 987 654 321</p>
		        </div>
		      </div>
		    </div>
		  </section>

		  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
		    © 2021 Copyright:
		    <a class="text-reset fw-bold" href="https://mdbootstrap.com/">CityZen.vn</a>
		  </div>
		  <!-- Copyright -->
		</footer>
		<!-- Footer -->
	</div>
</body>
</html>