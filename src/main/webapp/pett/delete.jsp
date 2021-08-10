<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 9/8/2021
  Time: 2:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Shop Pet</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
    <meta content="Coderthemes" name="author">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- App favicon -->
    <link rel="shortcut icon" href="assets\images/anhshop.jpg">

    <!-- third party css -->
    <link href="assets\libs\datatables\dataTables.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="assets\libs\datatables\responsive.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="assets\libs\datatables\buttons.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="assets\libs\datatables\select.bootstrap4.css" rel="stylesheet" type="text/css">
    <!-- third party css end -->

    <!-- App css -->
    <link href="assets\css\bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets\css\icons.min.css" rel="stylesheet" type="text/css">
    <link href="assets\css\app.min.css" rel="stylesheet" type="text/css">

</head>

<body>

<!-- Begin page -->
<div id="wrapper">

    <!-- Topbar Start -->
    <div class="navbar-custom">
        <ul class="list-unstyled topnav-menu float-right mb-0">
            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle  waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                    <i class="fe-bell noti-icon"></i>
                    <span class="badge badge-danger rounded-circle noti-icon-badge">4</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                    <!-- item-->
                    <div class="dropdown-item noti-title">
                        <h5 class="m-0">
                                    <span class="float-right">
                                        <a href="" class="text-dark">
                                            <small>Clear All</small>
                                        </a>
                                    </span>Notification
                        </h5>
                    </div>

                    <div class="slimscroll noti-scroll">

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item active">
                            <div class="notify-icon bg-soft-primary text-primary">
                                <i class="mdi mdi-comment-account-outline"></i>
                            </div>
                            <p class="notify-details">Doug Dukes commented on Admin Dashboard
                                <small class="text-muted">1 min ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon">
                                <img src="assets\images\users\avatar-2.jpg" class="img-fluid rounded-circle" alt=""> </div>
                            <p class="notify-details">Mario Drummond</p>
                            <p class="text-muted mb-0 user-msg">
                                <small>Hi, How are you? What about our next meeting</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon">
                                <img src="assets\images\users\avatar-4.jpg" class="img-fluid rounded-circle" alt=""> </div>
                            <p class="notify-details">Karen Robinson</p>
                            <p class="text-muted mb-0 user-msg">
                                <small>Wow ! this admin looks good and awesome design</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon bg-soft-warning text-warning">
                                <i class="mdi mdi-account-plus"></i>
                            </div>
                            <p class="notify-details">New user registered.
                                <small class="text-muted">5 hours ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon bg-info">
                                <i class="mdi mdi-comment-account-outline"></i>
                            </div>
                            <p class="notify-details">Caleb Flakelar commented on Admin
                                <small class="text-muted">4 days ago</small>
                            </p>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <div class="notify-icon bg-secondary">
                                <i class="mdi mdi-heart"></i>
                            </div>
                            <p class="notify-details">Carlos Crouch liked
                                <b>Admin</b>
                                <small class="text-muted">13 days ago</small>
                            </p>
                        </a>
                    </div>

                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                        View all
                        <i class="fi-arrow-right"></i>
                    </a>

                </div>
            </li>

            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle nav-user mr-0 waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                    <img src="assets\images\users/anhnhi.jpg" alt="user-image" class="rounded-circle">
                    <span class="pro-user-name ml-1">
                                Nhi Nguyễn <i class="mdi mdi-chevron-down"></i>
                            </span>
                </a>
                <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                    <!-- item-->
                    <div class="dropdown-header noti-title">
                        <h6 class="text-overflow m-0">Welcome !</h6>
                    </div>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="remixicon-account-circle-line"></i>
                        <span>My Account</span>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="remixicon-settings-3-line"></i>
                        <span>Settings</span>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="remixicon-wallet-line"></i>
                        <span>My Wallet <span class="badge badge-success float-right">3</span> </span>
                    </a>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="remixicon-lock-line"></i>
                        <span>Lock Screen</span>
                    </a>

                    <div class="dropdown-divider"></div>

                    <!-- item-->
                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                        <i class="remixicon-logout-box-line"></i>
                        <span>Logout</span>
                    </a>

                </div>
            </li>


            <li class="dropdown notification-list">
                <a href="javascript:void(0);" class="nav-link right-bar-toggle waves-effect waves-light">
                    <i class="fe-settings noti-icon"></i>
                </a>
            </li>


        </ul>

        <div class="logo-box">
            <a href="index.html" class="logo text-center">
                        <span class="logo-lg">
                            <img src="assets\images/anhshop.jpg" alt="" height="70">
                            <!-- <span class="logo-lg-text-light">Xeria</span> -->
                        </span>
                <span class="logo-sm">
                            <!-- <span class="logo-sm-text-dark">X</span> -->
                            <img src="assets\images/anhshop.jpg" alt="" height="50">
                        </span>
            </a>
        </div>

        <ul class="list-unstyled topnav-menu topnav-menu-left m-0">
            <li>
                <button class="button-menu-mobile waves-effect waves-light">
                    <i class="fe-menu"></i>
                </button>
            </li>


        </ul>
    </div>
    <!-- end Topbar -->

    <!-- ========== Left Sidebar Start ========== -->
    <div class="left-side-menu">

        <div class="slimscroll-menu">

            <!--- Sidemenu -->
            <div id="sidebar-menu">

                <ul class="metismenu" id="side-menu">

                    <li class="menu-title">Navigation</li>
                    <li>
                        <a href="http://localhost:8080/" class="waves-effect"><i class="mdi mdi-home"></i><span> Trang chủ <span class="badge badge-pill badge-primary float-right">1</span></span></a>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-dashboard-line"></i>
                            <span class="badge badge-success badge-pill float-right">2</span>
                            <span> Quản lý shop </span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li>
                                <a href="index.html">Quản lý pet</a>
                            </li>
                            <li>
                                <a href="dashboard-2.html">Quản lý prpduct</a>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-stack-line"></i>
                            <span> Thú cưng </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li><a href="#">Mèo anh lông ngắn</a></li>
                            <li><a href="#">Mèo anh lông dài</a></li>
                            <li><a href="#">Chó alaska</a></li>
                            <li><a href="#">Tabs &amp; Chó beagle</a></li>
                            <li><a href="#">Chó corgi</a></li>
                            <li><a href="#">Mèo chân ngắn</a></li>
                            <li><a href="#">Mèo tai cụp</a></li>
                            <li><a href="#">Chó samoyed</a></li>
                            <li><a href="#">Chó golden</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-layout-line"></i>
                            <span> Phụ kiện </span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li><a href="#">Vòng cổ</a></li>
                            <li><a href="#">Đồ chơi</a></li>
                            <li><a href="#">Khay vệ sinh</a></li>
                            <li><a href="#">Áo</a></li>
                            <li><a href="#">Cát vệ sinh</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-mail-open-line"></i>
                            <span> Dịch vụ </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li><a href="#">SPA</a></li>
                            <li><a href="#">khách sạn</a></li>
                        </ul>
                    </li>

                    <li class="menu-title mt-2">Giới thiệu</li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-briefcase-5-line"></i>
                            <span> Liên lạc </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li><a> Địa chỉ: 225 Tăng Bạt Hổ - Phường Phú Thuận - Thành Phố Huế</a></li>
                            <li><a> Số điện thoại: 0353168699</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-trophy-line"></i>
                            <span class="badge badge-primary float-right">Hot</span>
                            <span> Chính sách của shop</span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li href="#"><a>Chính sách giao hàng</a></li>
                            <li href="#"><a>Phương thức thanh toán</a></li>
                            <li href="#"><a>Chính sách bảo hành</a></li>
                            <li href="#"><a>Chính sách Đổi trả</a></li>
                            <li href="#"><a>Chính sách tích điểm đổi quà</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-vip-diamond-line"></i>
                            <span> Danh mục mua sắm </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li href="#"><a>Mèo cảnh</a></li>
                            <li href="#"><a>Chó cảnh</a></li>
                            <li href="#"><a>Thức ăn thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn đặt hàng</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-table-line"></i>
                            <span> Gioiws thiệu </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
                            <li href="#"><a>Thú cưng là người bạn, mang đến niềm vui, niềm an ủi cho con
                                người trong xã hội hiện đại.</a></li>
                            <li href="#"><a>Chó cảnh</a></li>
                            <li href="#"><a>Thức ăn thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn chăm sóc thú cưng</a></li>
                            <li href="#"><a>Hướng dẫn đặt hàng</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="javascript: void(0);" class="waves-effect">
                            <i class="remixicon-bar-chart-line"></i>
                            <span> Facebook </span>
                            <span class="menu-arrow"></span>
                        </a>
                        <ul class="nav-second-level" aria-expanded="false">
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
            <!-- End Sidebar -->

            <div class="clearfix"></div>

        </div>
        <!-- Sidebar -left -->

    </div>
    <!-- Left Sidebar End -->

    <!-- ============================================================== -->
    <!-- Start Page Content here -->
    <!-- ============================================================== -->

    <div class="content-page">
        <div class="content">

            <!-- Start Content-->
            <div class="container-fluid">

                <!-- start page title -->
                <div class="row">
                    <div class="col-12">
                        <div class="page-title-box">
                            <div class="page-title-right">
                                <ol class="breadcrumb m-0">
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">Shop Mập</a></li>
                                    <li class="breadcrumb-item"><a href="javascript: void(0);">quản lý shop</a></li>
                                    <li class="breadcrumb-item active">Quản lý pet</li>
                                </ol>
                            </div>
                            <h4 class="page-title">Quản lý shop</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title -->

                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="m-b-30 m-t-0">Delete </h4>
                                <form method="post">
                                    <h3>Are you sure?</h3>
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
                                            <td><input type="submit" value="Delete">
                                                <a href="pets?action=pets">Back to customer list</a>
                                            </td>
                                        </tr>
                                    </table>
                                </form>

                            </div> <!-- end card body-->
                        </div> <!-- end card -->
                    </div><!-- end col-->
                </div>
                <!-- end row-->
            </div> <!-- container -->

        </div> <!-- content -->

        <!-- Footer Start -->
        <footer class="footer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        2016 - 2019 &copy; Shoppet theme by <a href="">Coderthemes</a>
                    </div>
                    <div class="col-md-6">
                        <div class="text-md-right footer-links d-none d-sm-block">
                            <a href="javascript:void(0);">About Us</a>
                            <a href="javascript:void(0);">Help</a>
                            <a href="javascript:void(0);">Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- end Footer -->

    </div>

    <!-- ============================================================== -->
    <!-- End Page content -->
    <!-- ============================================================== -->


</div>
<!-- END wrapper -->

<!-- Right Sidebar -->
<div class="right-bar">
    <div class="rightbar-title">
        <a href="javascript:void(0);" class="right-bar-toggle float-right">
            <i class="fe-x noti-icon"></i>
        </a>
        <h4 class="m-0 text-white">Settings</h4>
    </div>
    <div class="slimscroll-menu">
        <!-- User box -->
        <div class="user-box">
            <div class="user-img">
                <img src="assets\images\users/anhnhi.jpg" alt="user-img" title="Mat Helme" class="rounded-circle img-fluid">
                <a href="javascript:void(0);" class="user-edit"><i class="mdi mdi-pencil"></i></a>
            </div>
            Nhi Nguyễn
            <h5><a href="javascript: void(0);"></a> </h5>
            <p class="text-muted mb-0"><small>Admin Head</small></p>
        </div>

        <ul class="nav nav-pills bg-light nav-justified">
            <li class="nav-item">
                <a href="#home1" data-toggle="tab" aria-expanded="false" class="nav-link rounded-0">
                    General
                </a>
            </li>
            <li class="nav-item">
                <a href="#messages1" data-toggle="tab" aria-expanded="false" class="nav-link rounded-0 active">
                    Chat
                </a>
            </li>
        </ul>
        <div class="tab-content pl-3 pr-3">
            <div class="tab-pane" id="home1">
                <div class="row mb-2">
                    <div class="col">
                        <h5 class="m-0 font-15">Notifications</h5>
                        <p class="text-muted"><small>Do you need them?</small></p>
                    </div> <!-- end col-->
                    <div class="col-auto">
                        <div class="custom-control custom-switch mb-2">
                            <input type="checkbox" class="custom-control-input" id="tabswitch1">
                            <label class="custom-control-label" for="tabswitch1"></label>
                        </div>
                    </div> <!-- end col -->
                </div>
                <!-- end row-->

                <div class="row mb-2">
                    <div class="col">
                        <h5 class="m-0 font-15">API Access</h5>
                        <p class="text-muted"><small>Enable/Disable access</small></p>
                    </div> <!-- end col-->
                    <div class="col-auto">
                        <div class="custom-control custom-switch mb-2">
                            <input type="checkbox" class="custom-control-input" checked="" id="tabswitch2">
                            <label class="custom-control-label" for="tabswitch2"></label>
                        </div>
                    </div> <!-- end col -->
                </div>
                <!-- end row-->

                <div class="row mb-2">
                    <div class="col">
                        <h5 class="m-0 font-15">Auto Updates</h5>
                        <p class="text-muted"><small>Keep up to date</small></p>
                    </div> <!-- end col-->
                    <div class="col-auto">
                        <div class="custom-control custom-switch mb-2">
                            <input type="checkbox" class="custom-control-input" id="tabswitch3">
                            <label class="custom-control-label" for="tabswitch3"></label>
                        </div>
                    </div> <!-- end col -->
                </div>
                <!-- end row-->

                <div class="row mb-2">
                    <div class="col">
                        <h5 class="m-0 font-15">Online Status</h5>
                        <p class="text-muted"><small>Show your status to all</small></p>
                    </div> <!-- end col-->
                    <div class="col-auto">
                        <div class="custom-control custom-switch mb-2">
                            <input type="checkbox" class="custom-control-input" checked="" id="tabswitch4">
                            <label class="custom-control-label" for="tabswitch4"></label>
                        </div>
                    </div> <!-- end col -->
                </div>
                <!-- end row-->

                <div class="alert alert-success alert-dismissible fade mt-3 show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                    <h5>Unlimited Access</h5>
                    Upgrade to plan to get access to unlimited reports
                    <br>
                    <a href="javascript: void(0);" class="btn btn-outline-success mt-3 btn-sm">Upgrade<i class="ml-1 mdi mdi-arrow-right"></i></a>
                </div>

            </div>
        </div>

    </div> <!-- end slimscroll-menu-->
</div>
<!-- /Right-bar -->

<!-- Right bar overlay-->
<div class="rightbar-overlay"></div>

<!-- Vendor js -->
<script src="assets\js\vendor.min.js"></script>

<!-- third party js -->
<script src="assets\libs\datatables\jquery.dataTables.min.js"></script>
<script src="assets\libs\datatables\dataTables.bootstrap4.js"></script>
<script src="assets\libs\datatables\dataTables.responsive.min.js"></script>
<script src="assets\libs\datatables\responsive.bootstrap4.min.js"></script>
<script src="assets\libs\datatables\dataTables.buttons.min.js"></script>
<script src="assets\libs\datatables\buttons.bootstrap4.min.js"></script>
<script src="assets\libs\datatables\buttons.html5.min.js"></script>
<script src="assets\libs\datatables\buttons.flash.min.js"></script>
<script src="assets\libs\datatables\buttons.print.min.js"></script>
<script src="assets\libs\datatables\dataTables.keyTable.min.js"></script>
<script src="assets\libs\datatables\dataTables.select.min.js"></script>
<script src="assets\libs\pdfmake\pdfmake.min.js"></script>
<script src="assets\libs\pdfmake\vfs_fonts.js"></script>
<!-- third party js ends -->

<!-- Datatables init -->
<script src="assets\js\pages\datatables.init.js"></script>

<!-- App js -->
<script src="assets\js\app.min.js"></script>

</body>
</html>