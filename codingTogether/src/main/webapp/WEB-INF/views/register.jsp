<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>초기 등록 페이지 </title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="./resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="./resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
<style>
.container{
	width = 30%;
}

</style>
</head>
<body>
	<%@ include file="./header.jsp"%>
  
  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      <br><br>
      <h3 class="header center green-text">초기 정보 설정 </h3>
      <div class="row center">
        	<form id = "registerInfo" method="post" action="registerok">
				<table id = "list">
				<tr><td>아이디 </td><td><input type="text" name="userID" placeholder = "아이디를 입력하세요. " required/></td></tr>
				<tr><td>닉네임 </td><td><input type="text" name="nickName" placeholder = "닉네임을 입력하세요. " required/></td></tr>
				<tr><td>학번 </td><td><input type="text" name="userNumber" placeholder = "학번을 입력하세요. " required/></td></tr>
				<tr><td>자기소개 </td><td><textarea cols="20" rows="10" name="intro" ></textarea></td></tr>
				</table><br><br>
		        <div class="row center">
		          <input type="submit" value="등록 " id="download-button" class="btn-large waves-effect waves-light green" />
		        </div>		
			</form>
      </div>
      <br><br>

    </div>
    
    
    <div class="container" style = "max-width = 60%;">
      <br><br>
      <h3 class="header center green-text">초기 목표 설정 </h3>
      <div class="row center">
        	<form id = "registerGoal" name = "registerGoal" method="post" action="registerok" >
				<table id = "list">
				<tr><td>일별 계획 </td><td><input type="text" name="goal" placeholder = "계획을 입력하세요. "/></td></tr>
				<tr><td>시작 일자 </td><td><input type="date" name="startDate"/></td></tr>
				<tr><td>종료 일자 </td><td><input type="date" name="endDate"/></td></tr>
				<tr><td>목표 갯수 </td><td><input type="number" name="goalNum"></input></td></tr>
				</table><br><br>
		        <div class="row center">
		          <input id = "submit" type="submit" value="등록 " id="download-button" class="btn-large waves-effect waves-light green" />
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

  </body>
</html>
