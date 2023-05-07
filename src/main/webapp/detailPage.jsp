<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/layout/mainHeader.jsp"%>
<style>
section {
	width: 730px;
	margin-left: 30px;
}

.main--title {
	border-bottom: 2px solid #ccc;
}

.content--category {
	width: 100%;
	display: flex;
	margin-bottom: 10px;
}

#content--category {
	color: #ccc;
	font-weight: bolder;
	font-size: 18px;
}

.content--title {
	margin-bottom: 20px;
}

.content--title>h3 {
	font-weight: 700;
}

.title--footer {
	display: flex;
	justify-content: space-between;
	margin-bottom: 5px;
}

#created--at {
	color: #ccc;
	font-size: 14px;
}

#copy--button {
	color: #ccc;
	font-size: 14px;
}

.main--content--box {
	display: flex;
	flex-direction: column;
	margin-top: 20px;
	margin-bottom: 30px;
	width: 100%;
}

.main--img {
	width: 100%;
	display: flex;
	justify-content: center;
	margin-bottom: 30px;
}

.other--page--box {
	width: 100%;
	border: 1px solid #ccc;
	padding: 10px;
	margin-bottom: 30px;
}

.other--pages {
	display: flex;
	flex-direction: column;
}

.page--title--wrap {
	display: flex;
	justify-content: space-between;
	margin-bottom: 5px;
}

.page--create--date>span {
	color: #ccc;
}

.reply--title {
	padding: 10px;
}

.reply--title>h4 {
	font-weight: bold;
}

.reply--box {
	border-top: 1px solid #ccc;
	padding: 15px;
}

.reply--info {
	display: flex;
	justify-content: space-between;
	margin-bottom: 10px;
}

.reply--pw-btn {
	display: flex;
}

.reply--pw-btn>input[type=password] {
	width: 100px;
	margin-right: 10px;
}

.reply--pw-btn>button {
	background-color: #000;
	border-radius: 50px;
	width: 20px;
	height: 20px;
	display: flex;
	align-items: center;
}

.reply--created--at {
	color: #ccc;
	font-size: 12px;
}

.reply--box--wrap {
	margin-bottom: 30px;
}

.input--wrap {
	width: 730px;
}

.input--text--box {
	display: flex;
	width: 100%;
}

#text--box {
	width: 365px;
}

#pw--box {
	width: 365px;
	border-left: none;
}

.textarea--box {
	width: 100%;
	position: relative;
}

.textarea--box>textarea {
	width: 100%;
	height: 250px;
	border-top: none;
	resize: none;
}

.insert--button {
	position: absolute;
	bottom: 15px;
	right: 15px;
	background-color: #000;
	color: #fff;
	border: none;
	width: 60px;
	height: 30px;
	border-radius: 10px;
}

.pw--box {
	display: none;
}
</style>
<section>
	<div class="main--title">
		<div class="content--category">
			<span id="content--category">경영전략</span>
		</div>
		<div class="content--title">
			<h3>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</h3>
		</div>
		<div class="title--footer">
			<div id="content--created--at">
				<span id="created--at">2023. 12. 12</span>
			</div>
			<div id="copy--url">
				<span id="copy--button">URL 복사</span>
			</div>
		</div>
	</div>
	<div class="main--content--box">
		<div class="main--img">
			<img alt="" src="https://picsum.photos/seed/picsum/165/150" width="500" height="250">
		</div>
		<div class="main--content">
			<p>2022년, K팝에서의 가장 큰 사건은 '걸그룹의 부상'으로 요약할 수 있다. 20여 년 전인 2009년의 걸그룹 대전을 떠올리게 할 정도로 다수의 아티스트들이 경쟁하고 있다. 대중적인 인기도 높다. 업계 전문가들은 종종 '넥스트 BTS는 걸그룹이 될 것이다'라는 의견을 내기도 한다.</p>
			<p>아이돌 그룹의 비즈니스 모델은 팬덤이란 강력한 영향력을 바탕으로 구축된다. 그런데 이 팬덤 기반 모델에서는 보이그룹의 성공 사례가 압도적으로 많다. 실제로 걸그룹은 팬덤을 형성하기가 어렵고, 그렇기에 규모를 기반으로 하는 콘서트나 투어, 굿즈 판매 등의 비즈니스 밸류체인을 구축하기 어렵다는게 업계의 지배적인 통념이다. 하지만 걸그룹의
				영향력이 커지고, 팬덤이 조성되고, 앨범 판매량이 증가하면서 걸그룹을 둘러싼 사업적 비전도 확장되고 있다.</p>
		</div>
	</div>
	<div class="other--page--box">
		<div class="box--title">
			<span style="font-weight: bold;">'경영전략'</span><span style="color: #ccc"> 카테고리의 다른 글</span>
		</div>
		<br>
		<div class="other--pages">
			<div class="page--title--wrap">
				<div class="page--title">
					<span>불황 속에서도 기업 성장꾀하는 전략 5 <span style="color: aqua;">(3)</span></span>
				</div>
				<div class="page--create--date">
					<span>2025. 12. 16</span>
				</div>
			</div>
			<div class="page--title--wrap">
				<div class="page--title">
					<span>CSV 실행, 전략적으로 접근이 필요하다 <span style="color: aqua;">(2)</span></span>
				</div>
				<div class="page--create--date">
					<span>2024. 02. 22</span>
				</div>
			</div>
			<div class="page--title--wrap">
				<div class="page--title">
					<span>스마트한 기업 철수로 값진 거래 성사하기</span>
				</div>
				<div class="page--create--date">
					<span>2022. 11. 08</span>
				</div>
			</div>
			<div class="page--title--wrap">
				<div class="page--title">
					<span>위기로 다가오는 기후변화, 기업의 올바른 대응 방법 <span style="color: aqua;">(12)</span></span>
				</div>
				<div class="page--create--date">
					<span>2022. 05. 12</span>
				</div>
			</div>
		</div>
	</div>
	<div class="reply--box--wrap">
		<div class="reply--title">
			<h4>
				댓글 <span style="color: aqua;">3</span>
			</h4>
		</div>
		<div class="reply--box">
			<div class="reply--info">
				<div class="reply--user">
					<span>베니스타</span> <span class="reply--created--at">2024. 2. 12 01:22</span>
				</div>
				<div class="reply--pw-btn">
					<input type="password" value="1234" class="pw--box">
					<button class="hide--btn">
						<i class="xi-minus-min"></i>
					</button>
				</div>
			</div>
			<div class="reply--content">
				<span>잘 보고 갑니다.</span>
			</div>
		</div>
		<div class="reply--box">
			<div class="reply--info">
				<div class="reply--user">
					<span>워터챔프</span> <span class="reply--created--at">2025. 1. 9 21:47</span>
				</div>
				<div class="reply--pw-btn">
					<input type="password" value="1234" class="pw--box">
					<button class="hide--btn">
						<i class="xi-minus-min"></i>
					</button>
				</div>
			</div>
			<div class="reply--content">
				<span>잘 보고 갑니다.<br>유익한 내용이네요<br> <br> <br>다음에 또 방문할게요.
				</span>
			</div>
		</div>
		<div class="reply--box">
			<div class="reply--info">
				<div class="reply--user">
					<span>한강은낙동강</span> <span class="reply--created--at">2026. 2. 12 01:22</span>
				</div>
				<div class="reply--pw-btn">
					<input type="password" value="1234" class="pw--box">
					<button class="hide--btn">
						<i class="xi-minus-min"></i>
					</button>
				</div>
			</div>
			<div class="reply--content">
				<span>잘 보고 갑니다.</span>
			</div>
		</div>
	</div>
	<div class="input--wrap">
		<div class="input--text--box">
			<input type="text" placeholder="  이름" id="text--box"> <input type="password" placeholder="  비밀번호" id="pw--box">
		</div>
		<div class="textarea--box">
			<textarea placeholder="  여러분의 소중한 댓글을 입력해주세요"></textarea>
			<button class="insert--button">등록</button>
		</div>
	</div>
</section>
<script>
	let isChangeStyle1 = false;
	let isChangeStyle2 = false;
	let isChangeStyle3 = false;
	let hideBtn = document.querySelectorAll(".hide--btn");
	console.log(hideBtn)
	hideBtn[0].addEventListener("click", changeStyle1);
	hideBtn[1].addEventListener("click", changeStyle2);
	hideBtn[2].addEventListener("click", changeStyle3);
	function changeStyle1() {
		let el = this.closest("div");
		let pwBox = el.childNodes;
		if (isChangeStyle1) {
			pwBox[1].style.display = 'none';
		} else {
			pwBox[1].style.display = 'block';
		}
		isChangeStyle1 = !isChangeStyle1;
	};
	function changeStyle2() {
		let el = this.closest("div");
		let pwBox = el.childNodes;
		if (isChangeStyle2) {
			pwBox[1].style.display = 'none';
		} else {
			pwBox[1].style.display = 'block';
		}
		isChangeStyle2 = !isChangeStyle2;
	};
	function changeStyle3() {
		let el = this.closest("div");
		let pwBox = el.childNodes;
		if (isChangeStyle3) {
			pwBox[1].style.display = 'none';
		} else {
			pwBox[1].style.display = 'block';
		}
		isChangeStyle3 = !isChangeStyle3;
	};
</script>
</body>
</html>
