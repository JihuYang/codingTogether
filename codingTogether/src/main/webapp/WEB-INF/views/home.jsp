<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1.0" />
<title>home</title>

<!-- CSS  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="./resources/css/materialize.css" type="text/css"
	rel="stylesheet" media="screen,projection" />
<link href="./resources/css/style.css" type="text/css" rel="stylesheet"
	media="screen,projection" />
<link rel="stylesheet" href="./resources/css/jquery.sweet-modal.min.css" />
<link rel="stylesheet" href="./resources/css/home.css" />

</head>
<body>

	<%@ include file="./header.jsp"%>


	<!-- first section start- 문제 등록, 내 정보 -->
	<div class="section no-pad-bot" id="myInfo">
		<div class="container center">
			<br><br>
			<h3 class="main-title">혼자서는 힘든 코딩 연습, 친구들과 함께 해보세요!</h3>
			<h5>매일 푼 문제를 등록하고 설정한 목표를 달성해보세요.</h5>
			<br>
			<div class="row center">
				<button id="register-button" class="probBtn">문제 등록하러 가기</button>
<!-- 				<a href="" id="register-button" class="probBtn">문제 등록하러 가기</a>
 -->			</div>
			<br><br>
			<hr>
		</div>
	</div>

	<!-- second section start- 랭킹, 태그, 순위 -->
	<div class="container">
		<div class="section">
			<div class="row center">
				<div class="col s12 m4">
					<div class="icon-block">
						<span class="icon icon-award"></span>
						<h5 class="small-title">오늘의 랭킹</h5>
						<ul class="fs-16">
							<li><span class="bold">1.</span> 홍길동</li>
							<li><span class="bold">2.</span> 김빛나리</li>
							<li><span class="bold">3.</span> 양지후</li>
							<li><span class="bold">4.</span> 정예은</li>
						</ul>
					</div>
				</div>

				<div class="col s12 m4">
					<div class="icon-block">
						<span class="icon icon-tag"></span>
						<h5 class="small-title">인기 태그</h5>
						<ul class="fs-16">
							<li><span class="bold">#</span> DP</li>
							<li><span class="bold">#</span> 수학</li>
							<li><span class="bold">#</span> 조건문</li>
							<li><span class="bold">#</span> 기본 200제</li>
						</ul>
					</div>
				</div>

				<div class="col s12 m4">
					<div class="icon-block">
						<span class="icon icon-problem"></span>
						<h5 class="position-r small-title">
							문제 순위<a href="./recommendProblem" class="more">더보기 ></a>
						</h5>
						<ul class="fs-16">
							<li><span class="bold">1.</span> 백준 2097번</li>
							<li><span class="bold">2.</span> 백준 10020번</li>
							<li><span class="bold">3.</span> leetcode 27번</li>
							<li><span class="bold">4.</span> 백준 407번</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<br>
		<hr>
	</div>
	<!-- second finish -->

	<div class="container">
		<div class="section">
			<!-- <div class="row">
        <h2 class="bold fs-30 coding-title">코딩 사이트 목록</h2>
        <ul class="coding-site">
          <li>백준 <a href="https://www.acmicpc.net/">https://www.acmicpc.net/</a></li>
          <li>leetcode <a href="https://leetcode.com/problemset/all/">https://leetcode.com/problemset/all/</a></li>
          <li>swexpertacademy <a href="https://swexpertacademy.com/main/code/problem/problemList.do">https://swexpertacademy.com/main/code/problem/problemList.do</a></li>
          <li>programmers <a href="https://programmers.co.kr/learn/challenges">https://programmers.co.kr/learn/challenges</a></li>
          <li>oncoder <a href="https://www.oncoder.com/">https://www.oncoder.com/</a></li>
          <li>groom <a href="https://level.goorm.io/">https://level.goorm.io/</a></li>
        </ul>
      </div> -->

			<h2 class="bold fs-25 coding-title">코딩 사이트 목록</h2>
			<div class="row block-wrapper fs-16">
				<a href="https://www.acmicpc.net/" class="site-block">백준</a> <a
					href="https://leetcode.com/problemset/all/" class="site-block">leetcode</a>
				<a
					href="https://swexpertacademy.com/main/code/problem/problemList.do"
					class="site-block">swexpertacademy</a> <a
					href="https://programmers.co.kr/learn/challenges"
					class="site-block">programmers</a> <a
					href="https://www.oncoder.com/" class="site-block">oncoder</a> <a
					href="https://level.goorm.io/" class="site-block">groom</a>
			</div>
		</div>
	</div>
	
	<div>
		
	</div>
	
	<div class="row">\
	<form class="col s12">\
						      <div class="row">\
						      	<div class="input-field col s4">\
							      <select>\
								      <optgroup label="코딩사이트 선택">\
								      	<option value="" disabled selected>코딩사이트 별 입력</option>\
								        <option value="1">백준</option>\
								        <option value="2">leetcode</option>\
								        <option value="3">SW expert academy</option>\
								        <option value="4">programmers</option>\
								        <option value="5">oncoder</option>\
								        <option value="6">goorm</option>\
								        <option value="7">leetcode(database)</option>\
								      </optgroup>\
								      <optgroup label="링크로 입력">\
								        <option value="link">링크로 입력</option>\
								      </optgroup>\
							      </select>\
							      <label>코딩사이트 선택</label>\
							    </div>\
						        <div class="input-field col s4">\
						          <input id="last_name" type="text" class="validate">\
						          <label for="last_name">Last Name</label>\
						        </div>\
						      </div>\
						    </form>\
						  </div>

    <br><br>
  </div>
  
	<script src="./resources/vendor/jquery/jquery.min.js"></script>
	
	<%@ include file="./footer.jsp" %>
	<script src="./resources/js/jquery.sweet-modal.min.js"></script>

	<%@ include file="./solvedProblem.jsp"%>
</body>
</html>
