<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
  	<meta charset="utf-8">
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
  	<title>My problems</title>

  <!-- Custom fonts for this template-->
    <link href="../resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../resources/css/sb-admin-2.min.css" rel="stylesheet">
    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="../resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="../resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    
    <style>
        .box{
            border: 0;
        }
    </style>
</head>
<body>

<%@ include file="../header.jsp" %>

<!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav sidebar sidebar-dark accordion" id="accordionSidebar" style="background-color:#B7CA79">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="./problems">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">My Page</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-1">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="./problems">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>내가 푼 문제들</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider my-1">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="./activities">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>내 기록들</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider my-1">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="./information">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>내 정보</span></a>
            </li>

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
                    <div class="ml-3 d-sm-flex align-items-center justify-content-between mb-3">
                        <h1 class="h3 mb-0 text-gray-800">내가 푼 문제들</h1>
                    </div>

                    <!-- Content Row -->
                    <div class="row">
                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-4 col-md-6 mb-3">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="h5 font-weight-bold text-primary text-uppercase mb-1">
                                                나의 목표</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <table>
                                            <tr class="box">
                                                <td>목표</td>
                                                <td>하루에 3문제</td>
                                            </tr>
                                            <tr class="box">
                                                <td>기간</td>
                                                <td>2021-01-02 ~ 2021-02-20</td>
                                            </tr>
                                            <tr class="box">
                                                <td>총 문제수</td>
                                                <td>100문제</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-4 col-md-6 mb-3">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="h5 font-weight-bold text-info text-uppercase mb-1">
                                                오늘 해야 할 양</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                    <div class="h1 pt-5 center "> 1문제 / 3문제</div>
                                </div>
                            </div>
                        </div>

                        <!-- Pending Requests Card Example -->
                        <div class="col-xl-4 col-md-6 mb-3">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="h5 font-weight-bold text-warning text-uppercase mb-1">
                                                현재 상황</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-comments fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                    <canvas id="myChart"></canvas>
                                    <div class="mt-4 text-center small">
                                        <span class="ml-3 mr-2">
                                            <i class="fas fa-circle" style="color: lightblue;"></i> 총 문제수
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle" style="color: yellow;"></i> 푼 문제수
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Content Row -->
                    <div>
                        <div class="card shadow mb-3">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">내가 푼 문제들</h6>
                            </div>
                            <div class="card-body">
                                    <table class="table table-striped">
                                        <thead>
                                          <tr>
                                            <th scope="col">No.</th>
                                            <th scope="col">문제 번호</th>
                                            <th scope="col">문제 제목</th>
                                            <th scope="col">문제 링크</th>
                                            <th scope="col">날짜</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <th scope="row">1</th>
                                            <td>1002</td>
                                            <td>터렛</td>
                                            <td><a href="https://www.acmicpc.net/problem/1002" target="_blank">
                                            https://www.acmicpc.net/problem/1002</a></td>
                                            <td>2021-01-02</td>
                                          </tr>
                                          <tr>
                                            <th scope="row">2</th>
                                            <td>3002</td>
                                            <td>피보나치 함수</td>
                                            <td><a href="https://www.acmicpc.net/problem/3002" target="_blank">
                                            https://www.acmicpc.net/problem/3002</a></td>
                                            <td>2021-01-02</td>
                                          </tr>
                                          <tr>
                                            <th scope="row">3</th>
                                            <td>2004</td>
                                            <td>어린 왕자</td>
                                            <td><a href="https://www.acmicpc.net/problem/2004" target="_blank">
                                            https://www.acmicpc.net/problem/2004</a></td>
                                            <td>2021-01-02</td>
                                          </tr>
                                        </tbody>
                                    </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- End of Main Content -->

        </div>
        <!-- End of Content Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

	<%@ include file="../footer.jsp" %>
	
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
    
    <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
    <!-- 차트 --> 
    <script> 
    data = { 
        datasets: [{ 
            backgroundColor: ['lightblue','yellow'], 
            data: [100, 20] 
        }],
        labels: ['총 문제수','푼 문제수'] };
    var ctx = document.getElementById("myChart"); 
    var myDoughnutChart = new Chart(ctx, { 
        type: 'doughnut', 
        data: data, 
        options: {
            legend: {
                display: false
            }
        } 
    }); 
    </script>
    
    </body>
</html>
