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
<script src="https://kit.fontawesome.com/ccbdf9af0c.js" crossorigin="anonymous"></script>
</head>
<body>
<jsp:include page="header.jsp" />
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
                         <div class="col-lg-6 col-xl-7"><div class="bg-featured-blog" style="background-image: url('${pageContext.request.contextPath }/uploadFile/TestBaner.png')"></div></div>
                         <div class="col-lg-6 col-xl-5 py-lg-5">
                             <div class="p-4 p-md-5">
                                 <div class="h2 fw-bolder">공지사항(배너사이즈 925 * 360)</div>
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
<jsp:include page="footer.jsp" />
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>