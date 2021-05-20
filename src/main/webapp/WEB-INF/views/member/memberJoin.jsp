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
<c:import url="../template/bootstrap.jsp"></c:import>

<title>Hello, world!</title>

</head>
<body>
	
	
<c:import url="../template/header.jsp"></c:import>
	
	

	<div class="container" style="margin-top:30px">
	<h1>MemberJoin Page</h1>
		<form action="./memberJoin" method="post">
		  <div class="form-group">
		    <label for="exampleInputEmail1">이메일</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" 
		    	name="email">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">비밀번호</label>
		    <small id="emailHelp" class="form-text text-muted">8자 이상 입력해주세요.</small>
		    <input type="password" class="form-control" id="exampleInputPassword1" 
		    	name="password">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">비밀번호확인 x</label>
		    <input type="password" class="form-control" id="exampleInputPassword1">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">별명</label>
		    <small id="emailHelp" class="form-text text-muted">다른 유저와 겹치지 않는 별명을 입력해주세요(2~15자)</small>
		    <input type="text" class="form-control" id="exampleInputPassword1" 
		    	name="userName">
		  </div>
		  <div>약관동의 폼</div>
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>



<div class="jumbotron text-center" style="margin-top:30px;margin-bottom:0" >
  <p>Footer</p>
</div>

</body>
</html>