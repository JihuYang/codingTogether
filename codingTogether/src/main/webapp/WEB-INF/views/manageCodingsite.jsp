<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	language="java"%>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0" />
<title>Starter Template - Materialize</title>

<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="./resources/css/materialize.css" type="text/css"
	rel="stylesheet" media="screen,projection" />
<link href="./resources/css/style.css" type="text/css" rel="stylesheet"
	media="screen,projection" />
<link rel="stylesheet" href="./resources/css/jquery.sweet-modal.min.css" />
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="./resources/js/materialize.js"></script>
<script src="./resources/js/init.js"></script>
<script src="./resources/vendor/jquery/jquery.min.js"></script>
<script src="./resources/js/jquery.sweet-modal.min.js"></script>

<style>
* {
	box-sizing: border-box;
}

.row::after {
	content: "";
	clear: both;
	display: table;
}

[class*="col-"] {
	float: left;
	padding: 15px;
}

#table {
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 100%;
	margin: 20px;
}

#table td, #table th {
	padding: 8px;
	text-align: center;
}

#table tr:nth-child(even) {
	background-color: #f2f2f2;
}

#table tr:hover {
	background-color: #ddd;
}

#table th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: center;
	background-color: #ddd;
	color: white;
}

.col-1 {
	width: 10%;
	float: left;
}

.col-2 {
	width: 80%;
}

.button {
	float: right;
	margin: 2px 2px;
}

.edit {
	display: none;
}
</style>
<script>
	function delete_ok(id) {        
		var a = confirm("정말로 삭제하겠습니까?");
		if (a)
			location.href = 'deleteok/' + id;
	} 
</script>

<title>코딩 사이트 등록 페이지</title>
</head>
<body>
	<%@ include file="./header.jsp"%>
	<div>
		<h6 style="margin: 20px;">Coding Site Management</h6>
	</div>

	<div class="row">

		<div class="col-1"></div>
		<div class="col-2">
			<button id="addsite-button"
				class="btn-small waves-effect waves-light green button">추가</button>
			<button id="editclick"
				class="btn-small waves-effect waves-light green button">편집</button>
			<br>
			<table id="table">
				<tr>
					<th>사이트 이름</th>
					<th>URL</th>
					<th></th>
					<th></th>
				</tr>

				<tr>
					<td>백준</td>
					<td><a href="https://www.acmicpc.net/">https://www.acmicpc.net/</a></td>
					<td><button class="edit">수정</button></td>
					<td><button class="edit">삭제</button></td>

				</tr>
				<tr>
					<td>백준</td>
					<td><a href="https://www.acmicpc.net/">https://www.acmicpc.net/</a></td>
					<td><button class="edit">수정</button></td>
					<td><button class="edit">삭제</button></td>

				</tr>
				<tr>
					<td>백준</td>
					<td><a href="https://www.acmicpc.net/">https://www.acmicpc.net/</a></td>
					<td><button class="edit">수정</button></td>
					<td><button class="edit">삭제</button></td>

				</tr>
			</table>
		</div>

	</div>

	<%@ include file="./footer.jsp"%>
	<!—  Scripts—>
	<script>
		$(document).ready(function() {
			var variants = {
				'addsite-button' : {
					args : [ {
						content : '<p>사이트추가 폼 모달</p>',
						title : '새로운 사이트 추가',
						showCloseButton : true,

						buttons : [ {
							label : '등록',
							classes : 'green',
							action : function() {
								return $.sweetModal('새로운 사이트 등록');
							}
						} ]
					} ]
				}
			};
			var variant = variants['addsite-button'];

			$('#addsite-button').on('click', {
				variant : variant
			}, function(e) {
				var variant = e.data.variant;

				variant.fn = variant.fn || $.sweetModal;
				variant.fn.apply(this, variant.args);
			});

			$('#editclick').click(function() {
				if ($(".edit").css("display") == "none") {
					$('.edit').show();
				} else {
					$('.edit').hide();
				}

				if ($(this).html().substring(0, 4) == '편집완료') {
					$(this).html('편집');
				} else {
					$(this).html('편집완료');
				}
			});

		});
	</script>

</body>
</html>