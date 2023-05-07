<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Green's Blog</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
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
	height: 60px;
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

#camera-icon {
	margin-left: 5px;
}
.modal--btn {
	margin-right: 5px;
	background: none;
	color: #000;
	border: none;
}

.modal--btn:hover {
	background: none;
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
#main--button {
	color: #000;
	text-decoration: none;
}
#header--setting--icon {
	height: 60px;
}
</style>
</head>
<body>
	<header>
		<div id="blog-title">
			<a href="/greenBlog.jsp" id="main--button"><h1>Green's Blog</h1></a>
			<button type="button" class="btn btn-primary modal--btn" data-toggle="modal" data-target="#myModal">
				<span class="material-symbols-outlined" id="header--setting--icon">settings</span>
			</button>
			<div class="modal fade" id="myModal">
				<div class="modal-dialog modal-lg" id="myInput">
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
		<div id="header-icon">
			<div id="youtube-icon">
				<span class="material-symbols-outlined">youtube_activity</span>
			</div>
			<div id="camera-icon">
				<span class="material-symbols-outlined">photo_camera</span>
			</div>
		</div>
	</header>
	