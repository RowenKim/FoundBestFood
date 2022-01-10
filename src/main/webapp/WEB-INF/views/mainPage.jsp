<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>FoundBestFood</title>
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
      
</head>
<body class="d-flex flex-column">
	<div style="padding:0; margin-right:200px; text-align:right;">
		<a href="#">join</a>
		<a href="/meal/login">login</a>
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
	                <li class="nav-item"><a class="nav-link" href="index.html">공지사항</a></li>
	                <li class="nav-item"><a class="nav-link" href="about.html">소통하기</a></li>
	                <li class="nav-item"><a class="nav-link" href="contact.html">맛집공유</a></li>
	                <li class="nav-item"><a class="nav-link" href="faq.html">My SNS</a></li>
	                <li class="nav-item dropdown">
	                    <a class="nav-link dropdown-toggle" id="navbarDropdownBlog" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Blog</a>
	                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownBlog">
	                        <li><a class="dropdown-item" href="blog-home.html">Blog Home</a></li>
	                        <li><a class="dropdown-item" href="blog-post.html">Blog Post</a></li>
	                    </ul>
	                </li>
	                <li class="nav-item dropdown">
	                    <a class="nav-link dropdown-toggle" id="navbarDropdownPortfolio" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Portfolio</a>
	                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownPortfolio">
	                        <li><a class="dropdown-item" href="portfolio-overview.html">Portfolio Overview</a></li>
	                        <li><a class="dropdown-item" href="portfolio-item.html">Portfolio Item</a></li>
	                    </ul>
	                </li>
	            </ul>
	        </div>
	    </div>
	</nav>
	    <!-- Blog preview section-->
	    <section class="py-5">
	        <div class="container px-5">
	            <h2 class="fw-bolder fs-10 mb-8" style="text-align:center; padding-bottom:30px;">맛집 TOP3</h2>
	            <div class="row gx-5">
	                <div class="col-lg-4 mb-5">
	                    <div class="card h-100 shadow border-0">
	                        <img class="card-img-top" src="https://dummyimage.com/600x350/ced4da/6c757d" alt="..." />
	                        <div class="card-body p-4">
	                            <div class="badge bg-primary bg-gradient rounded-pill mb-2">TOP</div>
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                        <div class="card-footer p-4 pt-0 bg-transparent border-top-0">
	                            <div class="d-flex align-items-end justify-content-between">
	                                <div class="d-flex align-items-center">
	                                    <img class="rounded-circle me-3" src="https://dummyimage.com/40x40/ced4da/6c757d" alt="..." />
	                                    <div class="small">
	                                        <div class="fw-bold">이태리언</div>
	                                        <div class="text-muted">서울시 종로구</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-4 mb-5">
	                    <div class="card h-100 shadow border-0">
	                        <img class="card-img-top" src="https://dummyimage.com/600x350/adb5bd/495057" alt="..." />
	                        <div class="card-body p-4">
	                            <div class="badge bg-primary bg-gradient rounded-pill mb-2">TOP</div>
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">중국집</div></a>
	                            <p class="card-text mb-0">홍콩반점</p>
	                        </div>
	                        <div class="card-footer p-4 pt-0 bg-transparent border-top-0">
	                            <div class="d-flex align-items-end justify-content-between">
	                                <div class="d-flex align-items-center">
	                                    <img class="rounded-circle me-3" src="https://dummyimage.com/40x40/ced4da/6c757d" alt="..." />
	                                    <div class="small">
	                                        <div class="fw-bold">백종원</div>
	                                        <div class="text-muted">서울특별시 종로구</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-4 mb-5">
	                    <div class="card h-100 shadow border-0">
	                        <img class="card-img-top" src="https://dummyimage.com/600x350/6c757d/343a40" alt="..." />
	                        <div class="card-body p-4">
	                            <div class="badge bg-primary bg-gradient rounded-pill mb-2">TOP</div>
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">노티드</div></a>
	                            <p class="card-text mb-0">고급도넛츠</p>
	                        </div>
	                        <div class="card-footer p-4 pt-0 bg-transparent border-top-0">
	                            <div class="d-flex align-items-end justify-content-between">
	                                <div class="d-flex align-items-center">
	                                    <img class="rounded-circle me-3" src="https://dummyimage.com/40x40/ced4da/6c757d" alt="..." />
	                                    <div class="small">
	                                        <div class="fw-bold">노티드</div>
	                                        <div class="text-muted">안국역</div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </section>
	  <section class="py-5">
	        <div class="container px-5">
	            <h2 class="fw-bolder fs-10 mb-8" style="text-align:center; padding-bottom:30px;">SNS TOP5</h2>
	            <div class="row gx-5">
	                <div class="col-lg-12 mb-3">
	                    <div class="card h-100 shadow border-0">
	                        <div class="card-body p-4">
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-12 mb-3">
	                    <div class="card h-100 shadow border-0">
	                        <div class="card-body p-4">
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-12 mb-3">
	                    <div class="card h-100 shadow border-0">
	                        <div class="card-body p-4">
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-12 mb-3">
	                    <div class="card h-100 shadow border-0">
	                        <div class="card-body p-4">
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-12 mb-3">
	                    <div class="card h-100 shadow border-0">
	                        <div class="card-body p-4">
	                            <a class="text-decoration-none link-dark stretched-link" href="#!"><div class="h5 card-title mb-3">레스토랑</div></a>
	                            <p class="card-text mb-0">파스타</p>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </section>
      <section class="py-5">
         <div class="container px-5">
             <div class="card border-0 shadow rounded-3 overflow-hidden">
                     <div class="row gx-0">
                         <div class="col-lg-6 col-xl-7"><div class="bg-featured-blog" style="background-image: url('https://dummyimage.com/700x350/343a40/6c757d')"></div></div>
                         <div class="col-lg-6 col-xl-5 py-lg-5">
                             <div class="p-4 p-md-5">
                                 <div class="h2 fw-bolder">공지사항</div>
                                 <p class="lead fw-normal text-muted mb-0"><a href="#">첫번째 게시글</a></p>
                   <p class="lead fw-normal text-muted mb-0"><a href="#">두번째 게시글</a></p>
                   <p class="lead fw-normal text-muted mb-0"><a href="#">세번째 게시글</a></p>
                   <p class="lead fw-normal text-muted mb-0"><a href="#">네번째 게시글</a></p>
                   <p class="lead fw-normal text-muted mb-0"><a href="#">다섯번째 게시글</a></p>
                             </div>
                         </div>
                     </div>
                 </div>
         </div>
     </section>
     <section class="py-5">
         <div class="container px-5 my-5">
             <div class="row gx-5 align-items-center">
                 <div class="col-lg-6" style="padding-bottom:20px;"><h2 class="fw-bolder">실시간 정보공유 TOP5</h2>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">첫번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">두번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">세번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">네번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">다섯번째 게시글</a></p>
                 </div>
                 <div class="col-lg-6">
                     <h2 class="fw-bolder">실시간 소통하기 TOP5</h2>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">첫번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">두번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">세번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">네번째 게시글</a></p>
                     <p class="lead fw-normal text-muted mb-0"><a href="#">다섯번째 게시글</a></p>
                 </div>
             </div>
         </div>
         <div id="map"></div>
     </section>
     
	<!-- Footer-->
	<footer class="bg-dark py-4 mt-auto">
	    <div class="container px-5">
	        <div class="row align-items-center justify-content-between flex-column flex-sm-row">
	            <div class="col-auto"><div class="small m-0 text-white">Copyright &copy; Your Website 2021</div></div>
	            <div class="col-auto">
	                <a class="link-light small" href="#!">Privacy</a>
	                <span class="text-white mx-1">&middot;</span>
	                <a class="link-light small" href="#!">Terms</a>
	                <span class="text-white mx-1">&middot;</span>
	                <a class="link-light small" href="#!">Contact</a>
	            </div>
	        </div>
	    </div>
	</footer>
	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
   </body>
</html>