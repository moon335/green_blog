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

.list-items>span:hover {
	cursor: pointer;
	font-weight: bolder;
}
#camera-icon {
	margin-left: 5px;
}
.category-list>div>span {
	font-size: 12px;
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

#add-title-modal-footer {
	border-top: none;
	padding-top: 0;
}

#add-title-modal {
	padding: 0;
	width: 300px;
	height: 500px;
	border-radius: 15px;
	width: 300px;
}

#add-btn {
	background-color: #fff;
	border: 1px solid #000;
	border-radius: 5px;
	margin-bottom: 10px;
	padding: 5px;
}

#main-box {
	border: 1px solid #ccc;
	padding: 15px;
	display: flex;
	flex-direction: column;
	height: 370px;
}

.remove-btn {
	background-color: rgb(255, 0, 0);
	border: none;
	width: 27px;
	border-radius: 100px;
}

#title-cancel-btn {
	border: none;
	border-radius: 5px;
	color: gray;
	background-color: #ebebeb;
	width: 80px;
	height: 40px;
}

#title-ok-btn {
	background-color: rgb(110, 226, 187);
	color: #fff;
	border: none;
	width: 80px;
	height: 40px;
}

.xi-minus-min {
	color: #fff;
}

.input-title-box {
	width: 180px;
	margin-right: 10px;
}

.modal-contents-wrap {
	margin-bottom: 10px;
	display: flex;
	justify-content: space-around;
}

#modal-btn {
	background-color: #fff;
	color: #000;
	border: none;
	padding: 0;
}
#main--button {
	color: #000;
	text-decoration: none;
}
#header--setting--icon {
	height: 60px;
}
#category--setting--icon {
	height: 40px;
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
	<main>
		<nav>
			<div class="category-list">
				<div id="category-all">
					<p>전체보기</p>
					<button type="button" id="modal-btn" class="btn btn-primary" data-toggle="modal" data-target="#myModal2">
						<span class="material-symbols-outlined" id="category--setting--icon" style="font-size: 20px;">settings</span>
					</button>
					<div class="modal fade" id="myModal2">
						<div class="modal-dialog" id="myInput2">
							<div class="modal-content" id="add-title-modal">
								<div class="modal-body">
									<div id="add-button-wrap">
										<button id="add-btn">
											<i class="xi-plus-min"></i> 추가
										</button>
									</div>
									<div id="main-box">
										<div class="modal-contents-wrap">
											<input type="text" class="input-title-box">
											<button type="button" class="remove-btn" onclick="removeNodes(this)">
												<i class="xi-minus-min"></i>
											</button>
										</div>
									</div>
								</div>
								<div class="modal-footer" id="add-title-modal-footer" style="justify-content: center;">
									<button type="button" id="title-cancel-btn" class="btn btn-danger" data-dismiss="modal">취소</button>
									<button type="button" id="title-ok-btn" class="btn btn-danger" data-dismiss="modal">완료</button>
								</div>
							</div>
						</div>
					</div>
				</div>
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
		</nav>
		<script>
			let addTitle = document.querySelector("#add-btn");
			addTitle.addEventListener("click", addNodes, false);

			function addNodes() {
				let mainBox = document.querySelector("#main-box");
				let contentsWrap = document.createElement("div");
				let inputBox = document.createElement("input");
				let removeBtn = document.createElement("button");
				let removeIcon = document.createElement("i");
				contentsWrap.setAttribute("class", "modal-contents-wrap");
				inputBox.setAttribute("class", "input-title-box");
				removeBtn.setAttribute("class", "remove-btn");
				removeBtn.setAttribute("type", "button");
				removeIcon.setAttribute("class", "xi-minus-min");
				mainBox.append(contentsWrap);
				contentsWrap.append(inputBox);
				contentsWrap.append(removeBtn);
				removeBtn.append(removeIcon);
				removeBtn.addEventListener("click", function() {
					let el = this.closest("div");
					el.remove();
				});
			};
			let removeBtn = document.querySelector(".remove-btn");
			removeBtn.addEventListener("click", function() {
				let el = this.closest("div");
				el.remove();
			});
		</script>
		