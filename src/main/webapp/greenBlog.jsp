<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Green's Blog</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body {
	margin: 0 auto;
	width: 100vh;
}

header {
	display: flex;
	justify-content: space-between;
	width: 1000px;
	height: 50px;
	background-image: url("https://picsum.photos/id/24/1000/50");
	background-repeat: no-repeat;
	background-size: cover;
}

#blog-title {
	display: flex;
	margin-left: 10px;
}

#header-icon {
	display: flex;
	align-items: center;
	margin-right: 10px;
}

main {
	padding: 20px 30px;
	display: flex;
	width: 1000px;
}

nav {
	width: 170px;
	height: 300px;
	display: flex;
	flex-direction: column;
	border: 1px solid #000;
	border-radius: 10px;
	padding: 10px;
}

#category-all {
	display: flex;
	justify-content: space-between;
}

section {
	margin-left: 30px;
	display: flex;
	flex-direction: column;
	width: 730px;
}

.section-title {
	display: flex;
	justify-content: space-between;
	margin-bottom: 10px;
}

.list-items>span:hover {
	cursor: pointer;
	font-weight: bolder;
}

.category-list>div>span {
	font-size: 12px;
}

#camera-icon {
	margin-left: 5px;
}

.contents-description {
	width: 165px;
	height: 100px;
}

.contents-created-at {
	color: #aaa;
}

.page {
	display: flex;
	justify-content: center;
	width: 100%;
}

.page>pre {
	font-size: 16px;
	font-weight: bolder;
}

.contents-wrap {
	width: 730px;
	display: flex;
	flex-wrap: wrap;
	margin-bottom: 20px;
}

.contents {
	flex: 1;
	margin-bottom: 10px;
}

.modal--btn {
	margin-right: 5px;
	background-color: #fff;
	color: #000;
	border: none;
}

.modal--btn:hover {
	background-color: #fff;
	color: #000;
	border: none;
}

#button1 {
	background-color: #ebebeb;
	color: #000;
	border: none;
	margin-right: 30px;
}

#button2 {
	background-color: rgb(110, 226, 187);
	color: #fff;
	border: none;
}

.modal-content {
	width: 700px;
	border-radius: 10px;
	padding: 20px;
}

.btn-secondary {
	width: 200px;
}

.modal-footer {
	display: flex;
	justify-content: center;
}

.text-box1 {
	width: 450px;
}

.text-box2 {
	width: 346px;
}

.inner--box {
	display: flex;
	margin-bottom: 10px;
}

.inner-title {
	width: 130px;
}

.dummy-button {
	margin-right: 10px;
	color: #fff;
	background-color: rgb(110, 226, 187);
	border: none;
	border-radius: 5px;
	padding: 5px;
	font-size: 16px;
}
</style>
</head>
<body>
	<header>
		<div id="blog-title">
			<h1>Green's Blog</h1>
			<span class="material-symbols-outlined">settings</span>
		</div>
		<div id="header-icon">
			<div id="youtube-icon">
				<span class="material-symbols-outlined">youtube_activity</span>
			</div>
			<div id="camera-icon">
				<span class="material-symbols-outlined">photo_camera</span>
			</div>
		</div>
	</header>
	<main>
		<nav>
			<div class="category-list">
				<div id="category-all">
					<p>전체보기</p>
					<span class="material-symbols-outlined" style="font-size: 20px;">settings</span>
				</div>
				<div class="list-items">
					<span>Python(12)</span>
				</div>
				<div class="list-items">
					<span>Java(2)</span>
				</div>
				<div class="list-items">
					<span>Ios(8)</span>
				</div>
				<div class="list-items">
					<span>소프트웨어 자료(26)</span>
				</div>
				<div class="list-items">
					<span>자료구조(8)</span>
				</div>
				<div class="list-items">
					<span>리눅스(8)</span>
				</div>
				<div class="list-items">
					<span>Git(4)</span>
				</div>
				<div class="list-items">
					<span>자기계발(3)</span>
				</div>
				<div class="list-items">
					<span>경영전략(20)</span>
				</div>
				<div class="list-items">
					<span>리더쉽(7)</span>
				</div>
			</div>
		</nav>
		<section>
			<div class="section-title">
				<p>
					<b>경영전략 <span style="color: aqua;">20</span></b>
				</p>
					<button type="button" class="btn btn-primary modal--btn" data-toggle="modal" data-target="#myModal">
						<span class="material-symbols-outlined">edit_square</span>
					</button>
					<div class="modal fade" id="myModal">
						<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-body">
									<div class="inner--box">
										<div class="inner-title">
											<span>블로그명</span>
										</div>
										<input type="text" class="text-box1" placeholder=" Green's Blog">
									</div>
									<div class="inner--box">
										<div class="inner-title">
											<span>블로그 상단 배경</span>
										</div>
										<button type="button" class="dummy-button">이미지 등록</button>
										<input type="text" class="text-box2" readonly="readonly">
									</div>
									<div class="inner--box">
										<div class="inner-title">
											<span>YouTube URL</span>
										</div>
										<input type="text" class="text-box1" placeholder=" http://www.youtube.com/@UserID">
									</div>
									<div class="inner--box">
										<div class="inner-title">
											<span>Instagram URL</span>
										</div>
										<input type="text" class="text-box1" placeholder=" http://www.instagram.com/@UserID">
									</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary" id="button1" data-dismiss="modal">취소</button>
									<button type="button" class="btn btn-secondary" id="button2" data-dismiss="modal">확인</button>
								</div>

							</div>
						</div>
					</div>
				</div>
			<div class="contents-wrap">
				<c:forEach begin="1" end="16" step="1">
					<div class="contents">
						<div class="contents-img">
							<img src="https://picsum.photos/seed/picsum/165/150" alt="">
						</div>
						<div class="contents-description">
							<p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p>
						</div>
						<div class="contents-created-at">
							<p>2012. 12. 30</p>
						</div>
					</div>
				</c:forEach>
			</div>
			<div class="page">
				<pre>1  2   3   4   5   6   7   8   다음 <i class="xi-angle-right"></i>
				</pre>
			</div>
		</section>
	</main>
</body>
</html>
