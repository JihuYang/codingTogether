<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>home</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="./resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="./resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link rel="stylesheet" href="./resources/css/jquery.sweet-modal.min.css" />
</head>
<body>

<%@ include file="./header.jsp" %>

  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      <br><br>
      <h1 class="header center green-text">Starter Template</h1>
      <div class="row center">
        <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
      </div>
      <div class="row center">
        <button id="register-button" class="btn-large waves-effect waves-light green">Get Started</button>
      </div>
      <br><br>

    </div>
  </div>


  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-green-text"><i class="material-icons">flash_on</i></h2>
            <h5 class="center">Speeds up development</h5>

            <p class="light">We did most of the heavy lifting for you to provide a default stylings that incorporate our custom components. Additionally, we refined animations and transitions to provide a smoother experience for developers.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-green-text"><i class="material-icons">group</i></h2>
            <h5 class="center">User Experience Focused</h5>

            <p class="light">By utilizing elements and principles of Material Design, we were able to create a framework that incorporates components and animations that provide more feedback to users. Additionally, a single underlying responsive system across all platforms allow for a more unified user experience.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-green-text"><i class="material-icons">settings</i></h2>
            <h5 class="center">Easy to work with</h5>

            <p class="light">We have provided detailed documentation as well as specific code examples to help new users get started. We are also always open to feedback and can answer any questions a user may have about Materialize.</p>
          </div>
        </div>
      </div>

    </div>
    <br><br>
  </div>
	<%@ include file="./footer.jsp" %>
	<script src="./resources/vendor/jquery/jquery.min.js"></script>
	<script src="./resources/js/jquery.sweet-modal.min.js"></script>
	
	<%@ include file="./solvedProblem.jsp" %>
	</body>
</html>
