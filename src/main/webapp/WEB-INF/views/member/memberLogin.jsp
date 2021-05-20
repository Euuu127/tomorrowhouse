<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<c:import url="../template/bootstrap.jsp"></c:import>
<title>Insert title here</title>
</head>
<body>
<c:import url="../template/header.jsp"></c:import>
	
	

	<div class="container" style="margin-top:30px">
	<h1>MemberLogin Page</h1>
		<form action="./memberLogin" method="post">
		  <div class="form-group">
		    <label for="exampleInputEmail1">이메일</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">비밀번호</label>
		    <small id="emailHelp" class="form-text text-muted">8자 이상 입력해주세요.</small>
		    <input type="password" class="form-control" id="exampleInputPassword1">
		  </div>
		  <div class="form-group form-check">
		    <input type="checkbox" class="form-check-input" id="exampleCheck1">
		    <label class="form-check-label" for="exampleCheck1">Check me out</label>
		  </div>
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>



<div class="jumbotron text-center" style="margin-top:30px;margin-bottom:0" >
  <p>Footer</p>
</div>
</body>
</html>