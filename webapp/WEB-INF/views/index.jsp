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
        <c:import url="/WEB-INF/views/includes/navigation.jsp" />
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
		<div class="row centered mt mb">
			<h1>MENU</h1>
			
			<div class="col-lg-4 col-md-4 col-sm-4 gallery">
				<a href="work.html"><img src="${pageContext.request.contextPath }/assets/img/portfolio/folio01.png" class="img-responsive"></a>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4 gallery">
				<a href="work.html"><img src="${pageContext.request.contextPath }/assets/img/portfolio/folio02.png" class="img-responsive"></a>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4 gallery">
				<a href="work.html"><img src="${pageContext.request.contextPath }/assets/img/portfolio/folio03.png" class="img-responsive"></a>
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