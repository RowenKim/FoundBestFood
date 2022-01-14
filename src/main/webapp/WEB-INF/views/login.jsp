<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Login</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/styles.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/bestFood.css">
<link rel="stylesheet" type="text/js" href="${pageContext.request.contextPath }/js/script.js">
<link rel="stylesheet" type="text/js" href="${pageContext.request.contextPath }/js/index.js">
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath }/assets/favicon.ico" />
<!-- Bootstrap icons-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />

</head>
<script>
function subChk(){
	frm = document.forms['frm'];
	
	var id = frm['id'].value.trim();
	var password = frm['password'].value.trim();
	
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

<form name="frm" method="post" action="/meal/loginOk" onsubmit="return subChk()">
	<div class="container login-container">
	    <div class="row">
	        <div class="col-md-6 login-form-1" style="margin:auto;">
	            <h3>Login</h3>
	                <div class="form-group">
	                    <input name="id" type="text" class="form-control" placeholder="Your ID" value="" />
	                </div>
	                <div class="form-group">
	                    <input name="password" type="password" class="form-control" placeholder="Your Password" value="" />
	                </div>
	                <div class="row">
	                 <div class="form-group col-md-6">
	                     <input type="submit" class="btnSubmit" value="Login" style="width:100%;" />
	                 </div>
	                 <div class="form-group col-md-6">
	                     <input type="submit" class="btnSubmit" value="join" style="width:100%;"/>
	                 </div>
	                </div>
	                <div class="form-group">
	                    <a href="#" class="btnForgetPwd">Forget Password?</a>
	                </div>
		        </div>
		    </div>
	</div>
</form>
<jsp:include page="footer.jsp" />
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>