<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>먹보가 되어보자</title>
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
<script>
function subChk(){
	frm = document.forms['frm'];
	
	var id = frm['id'].value.trim();
	var password = frm['password'].value.trim();
	var name = frm['name'].value.trim();
	var phone = frm['phone'].value.trim();
	var eMail = frm['eMail'].value.trim();
	var address = frm['address'].value.trim();
	
	if(id == ""){
		alert("아이디를 입력해주세요");
		frm['id'].focus();
		return false;
	}
	if(password == ""){
		alert("비밀번호를 입력해주세요");
		frm['password'].focus();
		return false;
	}
	if(name == ""){
		alert("이름을 입력해주세요");
		frm['name'].focus();
		return false;
	}
	if(phone == ""){
		alert("폰 번호를 입력해주세요");
		frm['phone'].focus();
		return false;
	}
	if(eMail == ""){
		alert("이메일을 입력해주세요");
		frm['eMail'].focus();
		return false;
	}
	if(address == ""){
		alert("주소를 입력해주세요");
		frm['address'].focus();
		return false;
	}
	
	return "true";
}
</script>
<body>
<div style="padding:0; margin-right:200px; text-align:right;">
	<a class="joinLogin" href="/meal/join">join</a><span style="padding-left:2px;">|</span>
	<a class="joinLogin" href="/meal/login">login</a>
</div>
<div class="text-center mb-1">
    <h1 class="fw-bolder" style="padding-top:50px;"><a id="main_logo"href="/meal/main">먹보들의 올블루</a></h1>
    <p class="lead fw-normal text-muted mb-0">How many can you eat Burger?</p>
</div>

<div class="container login-container" style="width:70%;">
	<form name="frm" method="post" action="/meal/joinOk" onsubmit="return subChk()">
	    <div class="form-group">
	      <label class="form-label mt-4">ID</label>
	      <input name="id" type="text" class="form-control" placeholder="아이디를 입력해주세요">
			<div class="btn-group-vertical" style="padding-top:10px;">
				<button type="button" class="btn btn-primary" style="background-color:black;">중복확인</button>
			</div>
	    </div>
	    <div class="form-group">
	      <label class="form-label mt-4">PASSWORD</label>
	      <input name="password" type="password" class="form-control" placeholder="비밀번호">
	    </div>
	    <div class="form-group">
	      <label class="form-label mt-4">Name</label>
	      <input name="name" type="text" class="form-control" placeholder="이름을 입력해주세요">
	    </div>
	    <div class="form-group">
	      <label class="form-label mt-4">Phone( '-' 생략)</label>
	      <input name="phone" type="tel" maxlength="13" class="form-control" placeholder="폰번호를 입력해주세요">
	    </div>
	    <div class="form-group">
	      <label class="form-label mt-4">Email address</label>
	      <input name="eMail" type="email" class="form-control" placeholder="이메일을 입력해주세요">
	    </div>
	    <div class="form-group">
	      <label class="form-label mt-4">Address</label>
	      <input name="address" type="text" class="form-control" placeholder="이메일을 입력해주세요">
	    </div>
	    <fieldset class="form-group">
	      <legend class="mt-4">Gender</legend>
	      <div class="form-check">
	        <label class="form-check-label">
	          <input type="radio" class="form-check-input" name="male" id="optionsRadios1" value="option1" checked="">
	          Male
	        </label>
	      </div>
	      <div class="form-check">
	        <label class="form-check-label">
	          <input type="radio" class="form-check-input" name="female" id="optionsRadios2" value="option2">
	          Female
	        </label>
	      </div>
	    </fieldset>
		<div class="d-grid gap-2" style="padding-top:10px;">
			<button type="submit" class="btn btn-lg btn-primary" type="button" style="background-color:black;">가입완료</button>
		</div>
	</form>
</div>
<jsp:include page="footer.jsp" />
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>