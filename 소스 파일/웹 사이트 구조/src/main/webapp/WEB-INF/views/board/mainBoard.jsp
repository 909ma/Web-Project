<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* Main container */
.container {
	max-width: 800px;
	margin: 0 auto;
	padding: 20px;
	background-color: #f5f5f5;
	color: #333333;
	font-family: Arial, sans-serif;
}

/* Top navigation */
.topnav {
	overflow: hidden;
	background-color: #333333;
	margin-bottom: 20px;
}

.topnav a {
	float: left;
	color: #fff;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 18px;
	transition: background-color 0.3s ease;
}

.topnav a:hover {
	background-color: #555;
}

.topnav a.active {
	background-color: #cccccc;
	color: #333333;
}

/* Buttons */
.button {
	display: inline-block;
	padding: 10px 20px;
	font-size: 16px;
	text-align: center;
	cursor: pointer;
	background-color: #cccccc;
	color: #333333;
	border: none;
	border-radius: 4px;
	text-decoration: none;
	transition: background-color 0.3s ease;
}

.button:hover {
	background-color: #cccccc;
}
/* 포스터 영역 */
#mainBoard {
	display: flex;
	overflow-x: scroll;
	scroll-behavior: smooth;
	white-space: nowrap;
}

.poster {
	flex: 0 0 250px;
	margin-right: 10px;
}

.poster img {
	width: 100%;
	height: auto;
}
</style>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/commonStyles.css">
</head>
<body>
	<%@ include file="../header.jsp"%>
	<main>
		<div class="container">
			<div class="topnav">
				<a class="active" href="#">메인 화면</a> <a href="#">공지 사항</a> <a
					href="#">자유게시판</a> <a href="#">영화 평점</a> <a href="#">상영작 조회</a> <a
					href="#">개봉작 조회</a>
			</div>
			<br />
			<button class="button">회원 정보 관리</button>
			<button class="button">설정</button>
		</div>
		<div id="mainBoard">
			<div id="mainBoard">
				<div class="poster">
					<a href="/movieDetail"><img
						src="${pageContext.request.contextPath}/resources/image/테스트1.jpg"
						alt="영화 포스터" />
					</a>
				</div>
				<div class="poster">
					<a href="/movieDetail"> <img
						src="${pageContext.request.contextPath}/resources/image/테스트2.jpg"
						alt="영화 포스터" />
					</a>
				</div>
				<div class="poster">
					<a href="/movieDetail"> <img
						src="${pageContext.request.contextPath}/resources/image/테스트3.jpg"
						alt="영화 포스터" />
					</a>
				</div>
				<div class="poster">
					<a href="/movieDetail"> <img
						src="${pageContext.request.contextPath}/resources/image/테스트4.jpg"
						alt="영화 포스터" />
					</a>
				</div>

			</div>
		</div>
	</main>
	<%@ include file="../footer.jsp"%>
</body>
</html>