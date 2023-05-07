<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/layout/header.jsp"%>
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
<style>
	main {
		width: 1000px;
		display: flex;
		flex-direction: column;
		align-items: center;
	}
	#category-select-box {
		border: 1px solid #ebebeb;
		height: 30px;
		color: #ccc;
	}
	.select--box {
		width: 100%;
		margin-top: 20px;
		margin-bottom: 40px;
		display: flex;
		justify-content: flex-start;
		padding: 20px;
	}
	.insert--page--buttons {
		margin-top: 50px;
		width: 100%;
		display: flex;
		justify-content: center;
	}
	.isnert--buttons--wrap {
		width: 330px;
		display: flex;
		flex-flow: row-reverse wrap;
	}
	#cancel--button {
		margin-right: 10px;
		background-color: #ebebeb;
		border: none;
		border-radius: 8px;
		width: 160px;
		height: 38px;
		color: #000;
	}
	#insert--button {
		background-color: rgb(110, 226, 187);
		border: none;
		border-radius: 8px;
		width: 160px;
		height: 38px;
		color: #fff;
	}
	#update--button {
		background-color: rgb(110, 226, 187);
		border: none;
		border-radius: 8px;
		width: 160px;
		height: 38px;
		color: #fff;
		margin-top: 10px;
	}
</style>
<main>
	<div class="select--box">
		<select id="category-select-box">
			<option>카테고리</option>
			<option>Python</option>
			<option>Java</option>
			<option>Ios</option>
			<option>소프트웨어 자료</option>
			<option>자료구조</option>
			<option>리눅스</option>
			<option>Git</option>
			<option>자기계발</option>
			<option>경령전략</option>
			<option>리더쉽</option>
		</select>
	</div>
	<div class="form-group bg-white">
		<textarea class="form-control summernote" rows="5" id="content" name="content"></textarea>
	</div>
	<div class="insert--page--buttons">
		<div class="isnert--buttons--wrap">
			<button id="insert--button">등록</button>
			<button id="cancel--button">취소</button>
			<button id="update--button">수정</button>
		</div>
	</div>
</main>
<script>
	$('.summernote').summernote(
			{
				tabsize : 2,
				height : 500,
				width : 800,
				minHeight : 500,
	            maxHeight : 500,
				toolbar : [ [ 'style', [ 'style' ] ], [ 'color', [ 'color' ] ],
						[ 'para', [ 'ul', 'ol', 'paragraph' ] ],
						[ 'table', [ 'table' ] ], [ 'insert', [] ], ]
			});
	$(document).ready(function() {
		$('#summernote').summernote();
	});
</script>
</body>
</html>
