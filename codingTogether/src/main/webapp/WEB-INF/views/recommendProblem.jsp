<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
	<head>
	  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
	  <title>문제 추천</title>
	
	  <!-- CSS  -->
	  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	  <link href="./resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
	  <link href="./resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
	  <link rel="stylesheet" href="./resources/css/jquery.sweet-modal.min.css" />
	  <link rel="stylesheet" href="./resources/css/recomProb.css" />
	  
	  <!-- icon -->
	  <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' rel='stylesheet'/>
	</head>

	<body>
		<%@ include file="./header.jsp" %>
		<div class="section no-pad-bot" id="index-banner">
			<div class="container">
				<br><br>
				<fieldset>
				     <input class="searchText" type="search" placeholder="검색어를 입력해주세요." />
				     <button class="searchBtn"><i class="fa fa-search"></i></button>
				</fieldset>
				
				<ul>
			      <li><button class="sortBtn">난이도순</button></li>
			      <li><button class="sortBtn">제목순</button></li>
			      <li><button class="sortBtn">추천순</button></li>
			      <li><button class="sortBtn">최신순</button></li>
			    </ul>
			    
			    <button class="addBtn">문제 추천 추가</button>
			    
			    <br>
			    <table>
			    	<thead>
			        	<tr>
			          		<th>별점</th>
			          		<th>제목</th>
			          		<th>등록자</th>
			          		<th>추천수</th>
			        	</tr>
			     	</thead>
			      	<tbody>
			        	<tr>
			          		<td>3</td>
			          		<td><button id="title">100문제</button></td>
			          		<td>나리</td>
			          		<td>10</td>
			        	</tr>
			      	</tbody>
			    </table>
			    
			    <div>
			    	<table>
			    		<tr>
				    		<th>제목</th>
				    		<td colspan="4"><input type="text" id="modal_title" value="100문제" readonly /></td>
				    	</tr>
				    	<tr>
				    		<th>문제</th>
				    		<td><input type="text" id="txt2" value="백준" readonly /></td>
				    		<td><input type="text" id="txt3" value="소수 판별" readonly /></td>
				    		<td><input type="text" id="txt4" value="3" readonly /></td>
				    		<td><input type="checkbox" name="done" value="done"></td>
				    	</tr>
				    	<tr>
				    		<th>태그</th>
				    		<td>반복문</td>
				    		<td>태그2</td>
				    		<td>태그3</td>
				    		<td>태그4</td>
				    	</tr>
				    	<tr>
				    		<th>내용</th>
				    		<td colspan="4"><input type="textarea" id="content" value="백준 100문제 모음집입니다." readonly /></td>
				    	</tr>
			    	</table>
				</div>
				
		      	<br><br>
			</div>
		</div>
		
		<script src="./resources/vendor/jquery/jquery.min.js"></script>
	
		<%@ include file="./footer.jsp" %>
		<script src="./resources/js/jquery.sweet-modal.min.js"></script>
		
		<script src="./resources/js/recomDetailModal.js"></script>
		
	</body>
</html>