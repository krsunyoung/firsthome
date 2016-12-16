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
    <link rel="shortcut icon" href="assets/ico/favicon.ico">

    <title>INSTANT - Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">

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
        </div>
        <div class="navbar-collapse collapse">
         <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="${pageContext.request.contextPath }">Home</a></li>
            <li><a href="${pageContext.request.contextPath }/joinform">Join</a></li>
            <li><a href="${pageContext.request.contextPath }/loginform">Login</a></li>
            <li><a href="${pageContext.request.contextPath }/about">About</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>


	<div id="aboutwrap">
	    <div class="container">
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3">
				</div>
			</div><!--/row -->
	    </div> <!-- /container -->
	</div><!--/aboutwrap -->
	
	<div class="container">
		<div class="row centered mt mb">
			<div class="col-lg-8 col-lg-offset-2">
				<h2>SUN YOUNG</h2>
				<p>즐거운 하루 보내십시오. 사이트 판단은 나중으로... </p>
				<p>그럼 이만..</p>
				<p>2016.12.12 부터 2016.12.18일까지 완성 계획 </p>
			</div>

		</div><!--/row -->
	</div><!--/container -->
	
	<div id="social">
		<div class="container">
			<c:import url="/WEB-INF/views/includes/social.jsp" />
		</div><!--/container -->
	</div><!--/social -->

	<div id="footerwrap">
		<div class="container">
			<c:import url="/WEB-INF/views/includes/footer.jsp" />
		</div>
	</div><!--/footerwrap -->
	


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
  </body>
</html>
