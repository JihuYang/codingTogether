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
				     <button class="searchBtn green"><i class="fa fa-search"></i></button>
				</fieldset>
				
				<ul>
			      <li><button class="sortBtn green">난이도순</button></li>
			      <li><button class="sortBtn green">제목순</button></li>
			      <li><button class="sortBtn green">추천순</button></li>
			      <li><button class="sortBtn green">최신순</button></li>
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
				
		      	<br><br>
			</div>
		</div>
		
		<script src="./resources/vendor/jquery/jquery.min.js"></script>
	
		<%@ include file="./footer.jsp" %>
		<script src="./resources/js/jquery.sweet-modal.min.js"></script>
		
		<script src="./resources/js/recomDetailModal.js"></script>
		
	</body>
</html>