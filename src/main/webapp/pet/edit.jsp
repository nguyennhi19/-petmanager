<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 31/7/2021
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="Admin Dashboard" name="description">
    <meta content="ThemeDesign" name="author">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>SHOP MẬP</title>

    <link rel="shortcut icon" href="assets\images/anhshop.jpg">

    <!-- DataTables -->
    <link href="assets\plugins\datatables\jquery.dataTables.min.css" rel="stylesheet" type="text/css">
    <link href="assets\plugins\datatables\buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
    <link href="assets\plugins\datatables\fixedHeader.bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets\plugins\datatables\responsive.bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets\plugins\datatables\dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
    <link href="assets\plugins\datatables\scroller.bootstrap.min.css" rel="stylesheet" type="text/css">


    <link href="assets\css\bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets\css\icons.css" rel="stylesheet" type="text/css">
    <link href="assets\css\style.css" rel="stylesheet" type="text/css">

</head>


<body class="fixed-left">

<!-- Begin page -->
<div id="wrapper">

    <!-- Top Bar Start -->
    <div class="topbar">
        <!-- LOGO -->
        <div class="topbar-left">
            <div class="text-center">
                <a href="index.html" class="logo"><img src="assets\images/anhshop.jpg" alt="logo-img" ></a>
                <a href="index.html" class="logo-sm"><img src="assets\images/anhshop.jpg" alt="logo-img"></a>
            </div>
        </div>
        <!-- Button mobile view to collapse sidebar menu -->


        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <ul class="list-inline menu-left mb-0">
                    <li class="float-left">
                        <button class="button-menu-mobile open-left waves-light waves-effect">
                            <i class="mdi mdi-menu"></i>
                        </button>
                    </li>
                </ul>

                <ul class="nav navbar-right float-right list-inline">
                    <li class="d-none d-sm-block">
                        <a href="#" id="btn-fullscreen" class="waves-effect waves-light notification-icon-box"><i class="mdi mdi-fullscreen"></i></a>
                    </li>

                    <li class="dropdown">
                        <a href="" class="dropdown-toggle profile waves-effect waves-light" data-toggle="dropdown" aria-expanded="true">
                            <img src="../assets/images/anhnhi.jpg" alt="user-img" class="rounded-circle">
                        </a>
                        <ul class="dropdown-menu dropdown-menu-right">
                            <li><a href="javascript:void(0)" class="dropdown-item"> Profile</a></li>
                            <li><a href="javascript:void(0)" class="dropdown-item">
                                <span class="badge badge-success float-right">5</span> Settings </a></li>
                            <li><a href="javascript:void(0)" class="dropdown-item"> Lock screen</a></li>
                            <li class="dropdown-divider"></li>
                            <li><a href="javascript:void(0)" class="dropdown-item"> Logout</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <!-- Top Bar End -->


    <!-- ========== Left Sidebar Start ========== -->

    <div class="left side-menu">
        <div class="sidebar-inner slimscrollleft">
            <div id="sidebar-menu">
                <ul>
                    <li class="menu-title">Menu</li>
                    <li>
                        <a href="http://localhost:8080/" class="waves-effect"><i class="mdi mdi-home"></i><span> Trang chủ <span class="badge badge-pill badge-primary float-right">1</span></span></a>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-album"></i> <span> Thú cưng </span> <span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li><a href="#">Mèo anh lông ngắn</a></li>
                            <li><a href="#">Mèo anh lông dài</a></li>
                            <li><a href="#">Chó alaska</a></li>
                            <li><a href="#">Chó beagle</a></li>
                            <li><a href="#">Chó corgi</a></li>
                            <li><a href="#">Mèo chân ngắn</a></li>
                            <li><a href="#">Mèo tai cụp</a></li>
                            <li><a href="#">Chó samoyed</a></li>
                            <li><a href="#">Chó golden</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-layers"></i><span> Phụ kiện </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li><a href="#">Vòng cổ</a></li>
                            <li><a href="#">Đồ chơi</a></li>
                            <li><a href="#">Khay vệ sinh</a></li>
                            <li><a href="#">Áo</a></li>
                            <li><a href="#">Cát vệ sinh</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-layers"></i><span> Dịch vụ </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li><a href="#">SPA</a></li>
                            <li><a href="#">khách sạn</a></li>
                            <li><a href="#">Khay vệ sinh</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-table"></i><span> Quản lý shop </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li><a href="http://localhost:8080/pets?action=pets">Quản lý pet</a></li>
                            <li><a href="http://localhost:8080/products?action=products">Quản lý product</a></li>
                        </ul>
                    </li>
                    <li class="menu-title">Giới thiệu thiệu</li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-map"></i><span> Liên lạc </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li><a> Địa chỉ: 225 Tăng Bạt Hổ - Phường Phú Thuận - Thành Phố Huế</a></li>
                            <li><a> Số điện thoại: 0353168699</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-assistant"></i><span> Chính sách của shop </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li href="#"><a>Chính sách giao hàng</a></li>
                            <li href="#"><a>Phương thức thanh toán</a></li>
                            <li href="#"><a>Chính sách bảo hành</a></li>
                            <li href="#"><a>Chính sách Đổi trả</a></li>
                            <li href="#"><a>Chính sách tích điểm đổi quà</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-assistant"></i><span> Danh mục mua sắm </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li href="#"><a>Mèo cảnh</a></li>
                            <li href="#"><a>Chó cảnh</a></li>
                            <li href="#"><a>Thức ăn thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn đặt hàng</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-google-pages"></i><span> Giới thiệu </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul class="list-unstyled">
                            <li href="#"><a>Thú cưng là người bạn, mang đến niềm vui, niềm an ủi cho con
                                người trong xã hội hiện đại.</a></li>
                            <li href="#"><a>Chó cảnh</a></li>
                            <li href="#"><a>Thức ăn thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn đặt hàng</a></li>
                        </ul>
                    </li>

                    <li class="has_sub">
                        <a href="javascript:void(0);" class="waves-effect"><i class="mdi mdi-share-variant"></i><span>Facebook </span><span class="float-right"><i class="mdi mdi-plus"></i></span></a>
                        <ul>
                            <li class="has_sub">
                                <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com/Mãi-mãi-là-bao-xa
                                            -104026560938692" width="200" height="154" style="border:none;overflow:hidden"
                                        scrolling="no" frameborder="0" allowtransparency="true"
                                        allow="encrypted-media"></iframe>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div> <!-- end sidebarinner -->
    </div>
    <!-- Left Sidebar End -->

    <!-- Start right Content here -->

    <div class="content-page">
        <!-- Start content -->
        <div class="content">

            <div class="">
                <div class="page-header-title">
                    <h4 class="page-title">Pet Management</h4>
                </div>
            </div>
            <div class="page-content-wrapper ">

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="m-b-30 m-t-0">Edit </h4>
                                    <h4>
                                        <a href="pets?action=pets">List All Pets</a>
                                    </h4>
                                    <div style="text-align: center; clear: both;">
                                        <c:if test="${edit !=null}">
                                            <span style="color: green;"><c:out value="${edit}"/></span>
                                        </c:if>
                                    </div>
                                    <div style="text-align: center; clear: both;">
                                        <c:if test="${success !=null}">
                                            <span style="color: green;"><c:out value="${success}"/></span>
                                        </c:if>
                                        <c:if test="${error !=null}">
                                            <span style="color: red;"><c:out value="${error}"/></span>
                                        </c:if>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12 col-12">
                                            <div class="table-responsive">
                                                <form method="post">
                                                <table id="datatable" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                                                    <tr>
                                                        <th>Name:</th>
                                                        <td>
                                                            <input type="text" name="name" size="45" required
                                                                   value="<c:out value='${pet.name}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Age:</th>
                                                        <td>
                                                            <input type="number" name="age" size="45" required
                                                                   value="<c:out value='${pet.age}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Gender:</th>
                                                        <td>
                                                            <c:if test="${pet.gender == 1}">
                                                                <input type="radio" name="gender" size="15" checked value="1"/>Nam
                                                                <input type="radio" name="gender" size="15" value="0"/>nữ
                                                            </c:if>
                                                            <c:if test="${pet.gender == 0}">
                                                                <input type="radio" name="gender" size="15" value="1"/>Nam
                                                                <input type="radio" name="gender" size="15" checked value="0"/>nữ
                                                            </c:if>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>DateOfBirth:</th>
                                                        <td>
                                                            <input type="date" name="dateOfBirth" size="45" required
                                                                   value="<c:out value='${pet.dateOfBirth}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Color:</th>
                                                        <td>
                                                            <input type="text" name="color" size="45" required
                                                                   value="<c:out value='${pet.color}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Species:</th>
                                                        <td>
                                                            <input type="text" name="species" size="45" required
                                                                   value="<c:out value='${pet.species}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Price:</th>
                                                        <td>
                                                            <input type="number" name="price" size="15" required
                                                                   value="<c:out value='${pet.price}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Quantity:</th>
                                                        <td>
                                                            <input type="number" name="quantity" size="45" required
                                                                   value="<c:out value='${pet.quantity}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Status:</th>
                                                        <td>
                                                            <input type="text" name="status" size="15" required
                                                                   value="<c:out value='${pet.status}' />"
                                                            />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" align="center">
                                                            <input type="submit" value="Save"/>
                                                        </td>
                                                    </tr>
                                                </table>
                                                </form>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- End Row -->
                </div><!-- container -->

            </div> <!-- Page content Wrapper -->

        </div> <!-- content -->

        <footer class="footer">
            © 2016 - 2018 Appzia - All Rights Reserved.
        </footer>

    </div>
    <!-- End Right content here -->

</div>
<!-- END wrapper -->


<!-- jQuery  -->
<script src="assets\js\jquery.min.js"></script>
<script src="assets\js\popper.min.js"></script>
<script src="assets\js\bootstrap.min.js"></script>
<script src="assets\js\modernizr.min.js"></script>
<script src="assets\js\detect.js"></script>
<script src="assets\js\fastclick.js"></script>
<script src="assets\js\jquery.slimscroll.js"></script>
<script src="assets\js\jquery.blockUI.js"></script>
<script src="assets\js\waves.js"></script>
<script src="assets\js\wow.min.js"></script>
<script src="assets\js\jquery.nicescroll.js"></script>
<script src="assets\js\jquery.scrollTo.min.js"></script>

<!-- Required datatable js-->
<script src="assets\plugins\datatables\jquery.dataTables.min.js"></script>
<script src="assets\plugins\datatables\dataTables.bootstrap4.min.js"></script>
<!-- Buttons examples -->
<script src="assets\plugins\datatables\dataTables.buttons.min.js"></script>
<script src="assets\plugins\datatables\buttons.bootstrap4.min.js"></script>

<script src="assets\plugins\datatables\jszip.min.js"></script>
<script src="assets\plugins\datatables\pdfmake.min.js"></script>
<script src="assets\plugins\datatables\vfs_fonts.js"></script>
<script src="assets\plugins\datatables\buttons.html5.min.js"></script>
<script src="assets\plugins\datatables\buttons.print.min.js"></script>
<script src="assets\plugins\datatables\dataTables.fixedHeader.min.js"></script>
<script src="assets\plugins\datatables\dataTables.keyTable.min.js"></script>
<script src="assets\plugins\datatables\dataTables.scroller.min.js"></script>

<!-- Responsive examples -->
<script src="assets\plugins\datatables\dataTables.responsive.min.js"></script>
<script src="assets\plugins\datatables\responsive.bootstrap4.min.js"></script>

<!-- Datatable init js -->
<script src="assets\pages\datatables.init.js"></script>

<script src="assets\js\app.js"></script>

</body>
</html>