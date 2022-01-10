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
<body>
<div style="padding:0; margin-right:200px; text-align:right;">
		<a href="#">join</a>
		<a href="/meal/login">login</a>
	</div>
	<div class="text-center mb-1">
	    <h1 class="fw-bolder" style="padding-top:50px;">먹보들의 올블루</h1>
	    <p class="lead fw-normal text-muted mb-0">How many can you eat Burger?</p>
	</div>
<div class="container login-container">
            <div class="row">
                <div class="col-md-6 login-form-1" style="margin:auto;">
                    <h3>Login Form 1</h3>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your Email *" value="" />
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" placeholder="Your Password *" value="" />
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