<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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
<div class="row justify-content-center">
    <div class="col-lg-8 col-xxl-6">
        <div class="text-center my-5">
            <h1 class="fw-bolder mb-3">공지사항</h1>
        </div>
    </div>
</div>
<div class="container login-container" style="width:70%;">
	<table class="table table-hover" id="noticeTable">
	  <thead>
	    <tr>
	      <th class="col-md-8 col-xs-6">제목</th>
	      <th class="col-md-2 col-xs-2"">작성자</th>
	      <th class="col-md-2 col-xs-2"">작성일</th>
	      <th class="col-md-1 col-xs-1"">좋아요</th>
	      <th class="col-md-1 col-xs-1"">조회수</th>
	    </tr>
	  </thead>
	  <tbody>
	    <tr>
	      <td><a class="noticeTitle" href="/meal/noticeDetail?uid=1">공지사항 문의합니다 합니다 합ㄴ디ㅏ</a></td>
	      <td>jw909069</td>
	      <td>2022.01.14 16:24:32</td>
	      <td>1533</td>
	      <td>200231</td>
	    </tr>
	    <tr>
	      <td><a class="noticeTitle" href="/meal/noticeDetail?uid=1">문의합니다문의합니다문의합니다문의합</a></td>
	      <td>KoreaMan</td>
	      <td>2022-01-14 16:24:32</td>
	      <td>20320302031</td>
	      <td>2302103210302130</td>
	    </tr>
	    <tr>
	      <td><a class="noticeTitle" href="/meal/noticeDetail?uid=1">Column content</a></td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	    </tr>
	    <tr>
	      <td><a class="noticeTitle" href="/meal/noticeDetail?uid=1">Column content</a></td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	    </tr>
	    <tr>
	      <td><a class="noticeTitle" href="/meal/noticeDetail?uid=1">Column content</a></td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	      <td>Column content</td>
	    </tr>
	  </tbody>
	</table>
	<div>
	  <ul class="pagination" id="paging">
	    <li class="page-item disabled">
	      <a class="page-link" href="#">&laquo;</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">1</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">2</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">3</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">4</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">5</a>
	    </li>
	    <li class="page-item">
	      <a class="page-link" href="#">&raquo;</a>
	    </li>
	  </ul>
	</div>
</div>
<jsp:include page="footer.jsp" />
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>