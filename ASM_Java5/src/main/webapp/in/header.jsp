<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<script src="https://kit.fontawesome.com/4ed60ffbe9.js" crossorigin="anonymous"></script>
</head>
<body>
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
</body>
</html>