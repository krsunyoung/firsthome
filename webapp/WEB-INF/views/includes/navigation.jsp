<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="navbar-header">
	<button type="button" class="navbar-toggle" data-toggle="collapse"
		data-target=".navbar-collapse">
		<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
		<span class="icon-bar"></span> <span class="icon-bar"></span>
	</button>
	<!--   <a class="navbar-brand" href="${pageContext.request.contextPath }">HOME</a>-->
</div>
<div class="navbar-collapse collapse">
	<ul class="nav navbar-nav navbar-right">
		<li class="active"><a href="${pageContext.request.contextPath }">Home</a></li>
		<li><a href="${pageContext.request.contextPath }/joinform">Join</a></li>
		<li><a href="${pageContext.request.contextPath }/loginform">Login</a></li>
		<li><a href="${pageContext.request.contextPath }/about">About</a></li>
	</ul>
</div>
<!--/.nav-collapse -->