<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	language="java"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>My activities</title>

<!-- Custom fonts for this template-->
<link href="../resources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="../resources/css/sb-admin-2.min.css" rel="stylesheet">
<!-- CSS  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="../resources/css/materialize.css" type="text/css"
	rel="stylesheet" media="screen,projection" />
<link href="../resources/css/style.css" type="text/css" rel="stylesheet"
	media="screen,projection" />
<style>
    #table {display: table; width: 100%;}
    .row {display: table-row;}
    .cell {display: table-cell; padding: 15px; border-bottom: 1px solid #DDD;}
    .col1 {width: 30%;}
    .col2 {width: 100%;}

</style>
</head>
<body>

	<%@ include file="../header2.jsp"%>

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->
		<ul class="navbar-nav sidebar sidebar-dark accordion"
			id="accordionSidebar" style="background-color: #B7CA79">

			<!-- Sidebar - Brand -->
			<a
				class="sidebar-brand d-flex align-items-center justify-content-center"
				href="./problems">
				<div class="sidebar-brand-icon rotate-n-15">
					<i class="fas fa-laugh-wink"></i>
				</div>
				<div class="sidebar-brand-text mx-3">My Page</div>
			</a>

			<!-- Divider -->
			<hr class="sidebar-divider my-1">

			<!-- Nav Item - Dashboard -->
			<li class="nav-item active"><a class="nav-link"
				href="./problems"> <i class="fas fa-fw fa-tachometer-alt"></i> <span>내가
						푼 문제들</span></a></li>

			<!-- Divider -->
			<hr class="sidebar-divider my-1">

			<!-- Nav Item - Dashboard -->
			<li class="nav-item active"><a class="nav-link"
				href="./activities"> <i class="fas fa-fw fa-tachometer-alt"></i>
					<span>내 기록들</span></a></li>

			<!-- Divider -->
			<hr class="sidebar-divider my-1">

			<!-- Nav Item - Dashboard -->
			<li class="nav-item active"><a class="nav-link"
				href="./information"> <i class="fas fa-fw fa-tachometer-alt"></i>
					<span>내 정보</span></a></li>

			<!-- Divider -->
			<hr class="sidebar-divider">
		</ul>
		<!-- End of Sidebar -->

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Begin Page Content -->
				<div class="container-fluid">

					<!-- Page Heading -->
					<div
						class="ml-3 d-sm-flex align-items-center justify-content-between mb-3">
						<h1 class="h3 mb-0 text-gray-800">내 정보</h1>
					</div>

					<!-- Content Row -->
					<div>
						<!-- Approach -->
						<div class="card shadow mb-4">
							<div class="card-header py-3">
								<h6 class="m-0 font-weight-bold text-primary">내 정보</h6>
							</div>
							<div class="card-body">
						     	<div id="table">
								      <div class="row">
								        <span class="cell col1">아이디 </span>
								        <span class="cell col2">입력한 아이디 </span>
								      </div>
								      <div class="row">
								        <span class="cell col1">닉네임 </span>
								        <span class="cell col2">입력한 닉네임 </span>
								      </div>
								      <div class="row">
								        <span class="cell col1">학번 </span>
								        <span class="cell col2">입력한 학번 </span>								      	
								      </div>
								      <div class="row">
								        <span class="cell col1">자기소개 </span>
								        <span class="cell col2">입력한 자기소개 </span>								      
								      </div>
								 </div>
							</div>
							<div class="row center">
									<input type="button" value="수정하기 " onclick="showInfoEdit();" id="download-button" class="btn-large waves-effect waves-light green" />
							</div>
						</div>
						
						<div class="card shadow mb-4">
							<div class="card-header py-3">
								<h6 class="m-0 font-weight-bold text-primary">내 목표 </h6>
							</div>
							<div class="card-body">
						     	<div id="table">
								      <div class="row">
								        <span class="cell col1">목표 내용 </span>
								        <span class="cell col2">입력한 목표 내용  </span>
								      </div>
								      <div class="row">
								        <span class="cell col1">기간 </span>
								        <span class="cell col2">입력한 목표 기간  </span>
								      </div>
								 </div>								
							</div>
							<div class="row center">
									<input type="button" value="수정하기 " onclick="showGoalEdit();" id="download-button" class="btn-large waves-effect waves-light green" />
							</div>
						</div>
							
						<div class="card shadow mb-4" id = infoEdit style = "display:none">
							<div class="card-header py-3">
								<h6 class="m-0 font-weight-bold text-primary">내 정보 수정 </h6>
							</div>
							<div class="card-body">
								<form id = "registerInfo" method="post" action="registerok">	
							     	<div id="table">
									      <div class="row">
									        <span class="cell col1">아이디  </span>
									        <span class="cell col2"><input type="text" name="userID" placeholder = "입력한 아이디"/> </span>
									      </div>
									      <div class="row">
									        <span class="cell col1">닉네임 </span>
									        <span class="cell col2"><input type="text" name="nickName" placeholder = "입력한 닉네임"/> </span>
									      </div>
									      <div class="row">
									        <span class="cell col1">학번</span>
									        <span class="cell col2"><input type="text" name="userNumber" placeholder = "입력한 닉네임"/> </span>
									      </div>
									      <div class="row">
									        <span class="cell col1">자기소개 </span>
									        <span class="cell col2"><textarea cols="20" rows="10" name="intro" ></textarea> </span>
									      </div>									     									      
									 </div>											
								</form>
							</div>
						    <div class="row center">
						      <input id = "submit" type="button" value="수정하기 " id="download-button" class="btn-large waves-effect waves-light green" />
						      <input id = "add" type = "button" value="취소하기 " id="download-button" class="btn-large waves-effect waves-light green" />
						    </div>	
						</div>
						
						<div class="card shadow mb-4" id = goalEdit style = "display:none">
							<div class="card-header py-3">
								<h6 class="m-0 font-weight-bold text-primary">내 목표 수정 </h6>
							</div>
							<div class="card-body">
								  <form id = "registerGoal" method="post" action="registerok" >
							     	<div id="table">
									      <div class="row">
									        <span class="cell col1">목표 내용 </span>
									        <span class="cell col2"><input type="text" name="goal" placeholder = "입력한 목표내용"/> </span>
									      </div>
									      <div class="row">
									        <span class="cell col1">기간 </span>
									        <span class="cell col2"><input type="text" name="startDate" placeholder = "입력한 목표기간"/> </span>
									      </div>
									 </div>									  
								  </form>
							</div>
						    <div class="row center" style ="padding: 10px;">
						      <input id = "submit" type="button" value="수정하기 " id="download-button" class="btn-large waves-effect waves-light green" />
						      <input id = "add" type = "button" value="취소하기 " id="download-button" class="btn-large waves-effect waves-light green" />
						    </div>	
						</div>										
					</div>
				</div>

				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->
			<!-- <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer> -->
			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<!-- <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div> -->

	<%@ include file="../footer.jsp"%>

	<!-- Bootstrap core JavaScript-->
	<script src="../resources/vendor/jquery/jquery.min.js"></script>
	<script src="../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="../resources/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="../resources/js/sb-admin-2.min.js"></script>

	<!-- Page level plugins -->
	<script src="../resources/vendor/chart.js/Chart.min.js"></script>

	<!-- Page level custom scripts -->
	<script src="../resources/js/demo/chart-area-demo.js"></script>
	<script src="../resources/js/demo/chart-pie-demo.js"></script>
	<script type="text/javascript">

		function showInfoEdit(){
			if($('#infoEdit').css('display') == 'none'){
			$('#infoEdit').show();
			}
		  }
		function showGoalEdit(){
			if($('#goalEdit').css('display') == 'none'){
			$('#goalEdit').show();
			}
		  }
		
		
		</script>
</body>
</html>
