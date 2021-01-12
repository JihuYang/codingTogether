<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>my page - 내 정보 수정 </title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="../resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="../resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
<style>
  table {
    width: 50%;
  }
</style>
</head>
<body>
  <nav class="light-green lighten-1" role="navigation">
    <div class="nav-wrapper container"><a id="logo-container" href="#" class="brand-logo">Logo</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="./register">로그인</a></li>
        <li><a href="./recommendProblem">문제 추천</a></li>
        <li><a href="./solvedProblem">푼 문제 등록</a></li>
        <li><a href="./manageCodingsite">코딩 사이트 관리</a></li>
        <li><a href="./mypage/problems">mypage - my problems</a></li>
        <li><a href="./mypage/information">myPage - 내 정보 수정</a></li>
        <li><a href="./mypage/activities">myPage - my activities</a></li>
      </ul>

      <ul id="nav-mobile" class="sidenav">
        <li><a href="./register">로그인</a></li>
        <li><a href="./recommendProblem">문제 추천</a></li>
        <li><a href="./solvedProblem">푼 문제 등록</a></li>
        <li><a href="./manageCodingsite">코딩 사이트 관리</a></li>
        <li><a href="./mypage/problems">mypage - my problems</a></li>
        <li><a href="./mypage/information">myPage - 내 정보 수정</a></li>
        <li><a href="./mypage/activities">myPage - my activities</a></li>
      </ul>
      <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
    </div>
  </nav>
  
  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      <br><br>
      <h5 class="header left green-text">내 정보 </h5> <br><br><br>
			<table id = "list" >
			<tr><td>아이디 </td><td>입력한 아이디 </td></tr>
			<tr><td>닉네임 </td><td>입력한 닉네임 </td></tr>
			<tr><td>학번 </td><td>입력한 학번 </td></tr>
			<tr><td>자기소개 </td><td>입력한 자기소개 </td></tr>
			</table><br><br>
	</div>
    <div class="container">
     <br><br>
	<h5 class="header left green-text">내 목표 </h5> <br><br><br>
			<table id = "list">
			<tr><td>목표 내용 </td><td>입력한 목표 내용 </td></tr>
			<tr><td>기간  </td><td>입력한 목표 기간 </td></tr>
			</table><br><br>
	</div>
	<br><br>
		<div class="row center">
				<input type="button" value="수정하기 " onclick="show();" id="download-button" class="btn-large waves-effect waves-light green" />
		</div>
	</div>		


  <div class="section no-pad-bot" id="edit"  style = "display:none">
    <div class="container">
      <br><br>
      <h5 class="header left green-text">내 정보 </h5> <br><br><br>
      
       <div class="row center">
        	<form id = "registerInfo" method="post" action="registerok">
				<table id = "list" >
				<tr><td>아이디 </td><td><input type="text" name="userID" placeholder = "입력한 아이디"/></td></tr>
				<tr><td>닉네임 </td><td><input type="text" name="nickName" placeholder = "입력한 닉네임"/></td></tr>
				<tr><td>학번 </td><td><input type="text" name="userNumber" placeholder = "입력한 학번"/></td></tr>
				<tr><td>자기소개 </td><td><textarea cols="20" rows="10" name="intro" ></textarea></td></tr>
				</table><br><br>
		        <div class="row center">
		          <input type="submit" value="수정하기 " id="download-button" class="btn-large waves-effect waves-light green" />
		        </div>		
			</form>
      </div>
    </div>
  
    
    
    <div class="container">
      <br><br>
      <h5 class="header left green-text">나의 목표 </h5> <br><br><br>
      <br><br>
      <div class="row center">
        	<form id = "registerGoal" name = "registerGoal" method="post" action="registerok" >
				<table id = "list">
				<tr><td>목표 내용 </td><td><input type="text" name="goal" placeholder = "입력한 목표내용"/></td></tr>
				<tr><td>기간  </td><td><input type="text" name="startDate" placeholder = "입력한 목표기간"/></td></tr>
				</table><br><br>
		        <div class="row center">
		          <input id = "submit" type="submit" value="수정하기 " id="download-button" class="btn-large waves-effect waves-light green" />
		          <input id = "add" type = "button" value="추가하기 " id="download-button" class="btn-large waves-effect waves-light green" />
		        </div>		
			</form>
      </div>
    </div>
  </div>


  <footer class="page-footer grey">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Settings</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="./resources/js/materialize.js"></script>
  <script src="./resources/js/init.js"></script>
<script type="text/javascript">

function show(){
    if($('#edit').css('display') == 'none'){
    $('#edit').show();
    }
  }


</script>
  </body>
</html>
