<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
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
<div class="container login-container">
<!-- Page Content-->
<div class="row gx-5">
	<div class="col-lg-9" style="margin:auto;">
		<!-- Post content-->
		<article>
		    <!-- Post header-->
		    <header class="mb-4">
		        <!-- Post title-->
		        <h1 class="fw-bolder mb-1">공지사항 제목입니다.</h1>
		        <!-- Post meta content-->
		        <div class="text-muted fst-italic mb-2">2022-01-14 17:03:32</div>
		        <div class="text-muted fst-italic mb-2">MySNS</div>
		    </header>
		    <!-- Preview image figure-->
		    <figure class="mb-4">
		    <img class="img-fluid rounded" src="https://dummyimage.com/900x400/ced4da/6c757d.jpg" alt="..." /> <!-- 이미지 있을경우 -->
		    </figure>
		    <!-- Post content-->
		    <section class="mb-5">
		        <p class="fs-5 mb-4">공지사항 내용입니다.</p>
		    </section>
		</article>
		<!-- 좋아요 -->
		<i class="far fa-heart fa-2x" id="like"></i><span style="padding-left:10px;">좋아요 갯수</span>
		
         
         
         <!-- Comments section-->
         <section>
             <div class="card bg-light">
                 <div class="card-body">
                     <!-- Comment form-->
                     <form class="mb-4">
	                     <textarea class="form-control" rows="3" placeholder="댓글을 남겨주세요"></textarea>
	                     <div class="d-grid gap-2">
						  <button class="btn btn-lg btn-primary" id="commentWrite" type="button">댓글작성</button>
						</div>
                     </form>
                     <!-- 댓글에 대댓글이 있는 경우-->
                     <div class="d-flex mb-4">
                         <!-- Parent comment-->
                         <div class="ms-3">
                             <div class="fw-bold">작성자 넘버원</div>
                             <p>대댓글이 없는경우 c:if item=4{대댓글 != 0 } 이면 실행</p>
                             <figure>
								<figcaption class="blockquote-footer">
								 <a class="commentOfWrite" href="#">답글달기</a>
								</figcaption>
							</figure> 
                             <!-- Child comment 1-->
                             <div class="d-flex mt-4">
                              <i class="fas fa-arrow-right"></i>
                                 <div class="ms-3">
                                     <div class="fw-bold">작성자 넘버쓰리</div>
                                     <p>댓글다는 내용</p>
	                                 <figure>
										<figcaption class="blockquote-footer">
										 <a class="commentOfWrite" href="#">답글달기</a>
										</figcaption>
									</figure> 
                                 </div>
                             </div>
                             <!-- Child comment 2-->
                             <div class="d-flex mt-4">
                             	<i class="fas fa-arrow-right"></i>
                                 <div class="ms-3">
                                     <div class="fw-bold">작성자 넘버파이브</div>
                                     <p>댓글다는 내용 2</p>
	                                 <figure>
										<figcaption class="blockquote-footer">
										 <a class="commentOfWrite" href="#">답글달기</a>
										</figcaption>
									</figure> 
                                 </div>
                             </div>
                         </div>
                     </div>
                     <!-- 댓글에 대댓글이 없는 경우-->
                     <div class="d-flex">
                         <div class="ms-3">
                             <div class="fw-bold">작성자 넘버 일레븐</div>
                             <p>대댓글이 없는경우 c:if item=4{대댓글 == 0 } 이면 실행</p>
                             <figure>
								<figcaption class="blockquote-footer">
								 <a class="commentOfWrite" href="#">답글달기</a>
								</figcaption>
							</figure>  
                         </div>
                     </div>
                 </div>
             </div>
         </section>
     </div>
 </div>
</div>
<jsp:include page="footer.jsp" />
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>