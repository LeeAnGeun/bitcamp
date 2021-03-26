<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Fugaz+One&display=swap" rel="stylesheet">

<link href="css/main.css" rel="stylesheet" />

</head>
<body>
<nav  class="navbar navbar-expand-sm">
	<div class="container">
		 <!-- 로고 -->
		 <a class="navbar-brand brandcol"  href="main.jsp?content=home" >BAVABOOK</a>
		<!-- 네비게이션 -->
			<ul class="navbar-nav justify-content-end">
				<li class="nav-item">
					<a class="nav-link linkcol" href="main.jsp?content=home">HOME</a>
				</li>
				<li class="nav-item">
					<a class="nav-link linkcol" href="main.jsp?content=book">책추천</a>
				</li>
				<li class="nav-item">
					<a class="nav-link linkcol" href="main.jsp?content=community">커뮤니티</a>
				</li>
				<li class="nav-item">
					<a class="nav-link linkcol" href="main.jsp?content=mypage">마이페이지</a>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle linkcol" href="main.jsp?content=login" id="navbardrop" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">로그인</a>
				      <div class="dropdown-menu"  aria-labelledby="navbardrop"  >
				        <a class="dropdown-item" href="#">로그인</a>
				        <a class="dropdown-item" href="#">마이페이지</a>
				        <a class="dropdown-item" href="#">일정관리</a>
				      </div>
   				</li>
   				
   				
			</ul>	
	</div>
</nav>


</body>
</html>