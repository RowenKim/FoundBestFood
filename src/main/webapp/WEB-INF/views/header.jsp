<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
</head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/styles.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/bestFood.css">
<link rel="stylesheet" type="text/js" href="${pageContext.request.contextPath }/js/script.js">
<link rel="stylesheet" type="text/js" href="${pageContext.request.contextPath }/js/index.js">
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath }/assets/favicon.ico" />
<!-- Bootstrap icons-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
<script
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDriRVpcglIAnOD2U0tiAVrD9bk8S-096U&callback=initMap&libraries=&v=weekly"
        defer
      ></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/styles.css" />
<script src="${pageContext.request.contextPath }/js/index.js"></script>
<script src="https://kit.fontawesome.com/ccbdf9af0c.js" crossorigin="anonymous"></script>
<body class="d-flex flex-column">
<div style="padding:0; margin-right:200px; text-align:right;">
	<a class="joinLogin" href="/meal/join">join</a><span style="padding-left:2px;">|</span>
	<a class="joinLogin" href="/meal/login">login</a>
</div>
<div class="text-center mb-1">
    <h1 class="fw-bolder" style="padding-top:50px;"><a id="main_logo"href="/meal/main">먹보들의 올블루</a></h1>
    <p class="lead fw-normal text-muted mb-0">How many can you eat Burger?</p>
</div>
<form action="/meal/main">
	<aside class="bg-gradient rounded-1 p-2 p-sm-4 mt-1">
		<div class="d-flex align-items-center justify-content-between flex-column flex-xl-row text-center text-xl-start" style="float:right;">	
		     <div class="ms-xl-4">
                 <div class="input-group mb-2">
                     <input name="serach" class="form-control" type="text" placeholder="serach" aria-label="Email address..." aria-describedby="button-newsletter" />
                     <button class="btn btn-outline-light" id="button-newsletter" type="submit">검색</button>
                 </div>
             </div>
		</div>
	</aside>
</form>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container px-5">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0" id="mainNav">
                <li class="nav-item"><a class="nav-link" href="/meal/noticeList">공지사항</a></li>
                <li class="nav-item"><a class="nav-link" href="about.html">소통하기</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.html">맛집공유</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdownBlog" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">My SNS</a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownBlog">
                        <li><a class="dropdown-item" href="blog-home.html"><i class="fa fa-instagram" aria-hidden="true" style="padding-right:3px;"></i>Instagram</a></li>
                        <li><a class="dropdown-item" href="blog-post.html"><i class="fab fa-facebook-square" style="padding-right:2px;" ></i> Facebook</a></li>
                        <li><a class="dropdown-item" href="blog-post.html"><i class="fab fa-twitter-square" style="padding-right:3px;"></i>Twitter</a></li>
                        <li><a class="dropdown-item" href="blog-post.html"><i class="fas fa-laptop" style="padding-right:3px;"></i>Blog</a></li>
                        <li><a class="dropdown-item" href="blog-post.html"><i class="fas fa-search-plus" style="padding-right:4px;"></i></i>Etc</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>