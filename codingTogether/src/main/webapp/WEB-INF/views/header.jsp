<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Starter Template - Materialize</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="./resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="./resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
  <nav class="green lighten-1" role="navigation">
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