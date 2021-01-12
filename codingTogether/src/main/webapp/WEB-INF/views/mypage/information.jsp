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
  	<title>내 정보 수정</title>

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
  <!--       <div id="content-wrapper" class="d-flex flex-column">

            Main Content
            <div id="content">

                Begin Page Content
                <div class="container-fluid">

                    Page Heading
                    <div class="ml-3 d-sm-flex align-items-center justify-content-between mb-3">
                        <h1 class="h3 mb-0 text-gray-800">내 기록들</h1>
                    </div>

                    Content Row
                    <div>
                        Approach
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">내 기록들</h6>
                            </div>
                            <div class="card-body">
                                    <table class="table">
                                        <thead>
                                          <tr>
                                            <th scope="col">No.</th>
                                            <th scope="col">기간</th>
                                            <th scope="col-sm-6">달성률</th>
                                            <th scope="col">종료 여부</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <th scope="row">1</th>
                                            <td>2021-01-02 ~ 2021-02-20</td>
                                            <td>
                                                <div class="w3-light-grey">
                                                    <div class="w3-container w3-green w3-center" style="width:34%">34%</div>
                                                </div>
                                            </td>
                                            <td>진행중</td>
                                          </tr>
                                          <tr>
                                            <th scope="row">2</th>
                                            <td>2021-01-02 ~ 2021-02-10</td>
                                            <td>
                                                <div class="w3-light-grey">
                                                    <div class="w3-container w3-green w3-center" style="width:80%">80%</div>
                                                </div>
                                            </td>
                                            <td>종료</td>
                                          </tr>
                                          <tr>
                                            <th scope="row">3</th>
                                            <td>2021-01-02 ~ 2021-02-05</td>
                                            <td>
                                                <div class="w3-light-grey">
                                                    <div class="w3-container w3-green w3-center" style="width:100%">100%</div>
                                                </div>
                                            </td>
                                            <td>종료</td>
                                          </tr>
                                        </tbody>
                                    </table>
                            </div>
                        </div>
                    </div>

                </div>
                /.container-fluid

            </div>
            End of Main Content

        </div> -->
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

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
    
	</body>
</html>