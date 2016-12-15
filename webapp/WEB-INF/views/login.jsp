<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/assets/ico/favicon.ico">

    <title>INSTANT</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath }/assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath }/assets/css/style.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/assets/css/font-awesome.min.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
         <!--   <a class="navbar-brand" href="${pageContext.request.contextPath }">HOME</a>-->
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="${pageContext.request.contextPath }">Home</a></li>
            <li><a href="${pageContext.request.contextPath }/joinform">Join</a></li>
            <li><a href="${pageContext.request.contextPath }/loginform">Login</a></li>
            <li><a href="#works">About</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>


	<div id="headerwrap">
	    <div class="container">
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3">
					<h4>HELLO PEOPLE, MY NAME IS</h4>
					<h1>SUN YOUNG</h1>
					<h4>WEB SITE</h4>
				</div>
			</div><!--/row -->
	    </div> <!-- /container -->
	</div><!--/headerwrap -->
	
	<section id="works"></section>
	<div class="container">
		<div style="margin-top:30px" class="row centered mt mb">
			<h1>Welcome</h1>
			
			<div class="row centered mt mb"  >
				<form style="text-align:left; margin-left: 430px; margin-top:-50px" action="${pageContext.request.contextPath }/login">
			
					<label class="block-label" for ="id">아이디 　:　</label>
					<input id="id" name="id" type="text"/>
					<br>
					<br>
					
					<label class="block-label" for ="password">패스워드 :　</label>
					<input id="password" name="password" type="password"/>
					<br>
					<br>
					
					<input style="margin-left:130px" type="submit" value="Join">
				</form>	
		    </div>
		  
	
			
		</div><!--/row -->
	</div><!--/container -->
	
	<div id="social">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-2">
					<a href="http://www.naver.com"><i class="fa fa-dribbble"></i></a>
				</div>
				<div class="col-lg-2">
					<a href="https://ko-kr.facebook.com"><i class="fa fa-facebook"></i></a>
				</div>
				<div class="col-lg-2">
					<a href="https://twitter.com"><i class="fa fa-twitter"></i></a>
				</div>
				<div class="col-lg-2">
					<a href="https://kr.linkedin.com"><i class="fa fa-linkedin"></i></a>
				</div>
				<div class="col-lg-2">
					<a href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a>
				</div>
				<div class="col-lg-2">
					<a href="https://www.tumblr.com/"><i class="fa fa-tumblr"></i></a>
				</div>
			
			</div><!--/row -->
		</div><!--/container -->
	</div><!--/social -->

	<div id="footerwrap">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-4">
					<p><b>WEB SITE</b></p>
				</div>
			
				<div class="col-lg-4">
					<p>Living in the amazing SEOUL.</p>
				</div>
				<div class="col-lg-4">
					<p>Enjoy~</p>
				</div>
			</div>
		</div>
	</div><!--/footerwrap -->
	


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
  </body>
</html>