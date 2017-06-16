<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
	<!-- header -->
	<link href="layout/styles-header/layout.css" rel="stylesheet" type="text/css" media="all">
	
	<!-- body -->
	<link href="layout/styles-body/main.css" rel="stylesheet" type="text/css" media="all">
	<link href="layout/styles-body/mediaqueries.css" rel="stylesheet" type="text/css" media="all">
	<link href="layout/scripts-body/responsiveslides.js-v1.53/responsiveslides.css" rel="stylesheet" type="text/css" media="all">

	<title>Google</title>
</head>
<body>
	<div class="wrapper row0">
		<header id="header" class="clear"> 
			<div id="logo" class="fl_left">
				<h1><a href="index.html">Google</a></h1>
			</div>
			<div class="fl_right">
				<ul class="nospace inline">
					<li><a href="#">구글 메뉴</a></li>
					<li><a href="#">알림</a></li>
					<li><a href="#">내정보</a></li>
				</ul>
			</div>
		</header>
		<div id="topbar" class="clear"> 
			<nav id="mainav" class="fl_left">
				<ul class="clear">
					<li class="active"><a href="#">Home</a></li>
					<li><a class="drop" href="#">소식모음</a>
						<ul>
							<li><a href="#">추천 소식 모음</a></li>
							<li><a href="#">팔로우 중</a></li>
							<li><a href="#">내가 만든 소식 모음</a></li>
						</ul>
					</li>
					<li><a class="drop" href="#">커뮤니티</a>
						<ul>
							<li><a href="#">추천 커뮤니티</a></li>
							<li><a href="#">멤버</a></li>
							<li><a href="#">내가 소유한 커뮤니티</a></li>
						</ul>
					</li>
					<li><a href="#">프로필</a></li>
					<li><a href="#">사용자</a></li>
					<li><a href="#">알림</a></li>
				</ul>
			</nav>
			<div id="search" class="fl_right">
				<form class="clear" method="post" action="#">
					<fieldset>
						<legend>Search:</legend>
						<input type="text" value="" placeholder="1">
						<button class="fa fa-search" type="submit" title="Search"><em>Search</em></button>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
<!-- 	<div class="wrapper row1">
	</div> -->

