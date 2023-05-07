<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/layout/mainHeader.jsp"%>
<style>
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
#editer--link {
	color: #000;
}
#editer--link:hover {
	color: #000;
}
#detail--link {
	color: #000;
	text-decoration: none;
}
</style>
	<section>
		<div class="section-title">
			<p>
				<b>경영전략 <span style="color: aqua;">20</span></b>
			</p>
			<a href="/insertForm.jsp" id="editer--link"><span class="material-symbols-outlined">edit_square</span></a>
		</div>
		<div class="contents-wrap">
			<c:forEach begin="1" end="16" step="1">
				<div class="contents">
					<div class="contents-img">
						<a href="/detailPage.jsp"><img src="https://picsum.photos/seed/picsum/165/150" alt=""></a>
					</div>
					<div class="contents-description">
						<a href="/detailPage.jsp" id="detail--link"><p>팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</p></a>
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
