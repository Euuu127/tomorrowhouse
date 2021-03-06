<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- spring form tag 사용 할 수 있도록 선언 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">

<title>Hello, world!</title>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarTogglerDemo01"
			aria-controls="navbarTogglerDemo01" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
			<a class="navbar-brand" href="#">Hidden brand</a>
			<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
				<li class="nav-item active"><a class="nav-link" href="#">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="/member/join">Join</a>
				</li>
				<li class="nav-item"><a class="nav-link disabled" href="#"
					tabindex="-1" aria-disabled="true">Disabled</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<div class="jumbotron jumbotron-fluid mt-3">
		<div class="container">
			<h1 class="display-4">Fluid jumbotron</h1>
			<p class="lead">This is a modified jumbotron that occupies the
				entire horizontal space of its parent.</p>
		</div>
	</div>


	<div class="container">
		<h1>MemberJoin Page "JSP"</h1>
		<!-- FORM -->
		<form:form id="frm" modelAttribute="memberVO" action="./join" method="post">
			<div class="form-group">
				<label for="exampleInputPassword1">UserName</label>
				<form:input class="form-control" id="userName" path="userName"></form:input>
				<!-- memberVO.userName 인것  -->
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label>
				<form:password class="form-control" id="password" path="password" />
				<form:errors path="password" class="c1"></form:errors>
			</div>
			<!-- <div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <input type="password" class="form-control" name="password">
		  </div> -->
			<div class="form-group">
				<label for="exampleInputPassword1">Name</label>
				<form:input class="form-control" id="name" path="name" />
				<form:errors path="name" ></form:errors>
				<!-- 비어있으면 x -->
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label>
				<form:input class="form-control" id="email" path="email" />
				<form:errors path="email"></form:errors>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Phone</label>
				<form:input class="form-control" id="phone" path="phone" />
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Age</label>
				<form:input class="form-control" id="age" path="age" />
				<form:errors path="age"></form:errors>
			</div>
			<button class="btn btn-primary">Submit</button>
		</form:form>
	</div>




	<footer class="footer mt-auto py-3 bg-dark">
		<div class="container">
			<span class="text-muted">Place sticky footer content here.</span>

		</div>
	</footer>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
		crossorigin="anonymous"></script>

</body>
</html>