<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0046)http://getbootstrap.com.vn/examples/dashboard/ -->
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="http://getbootstrap.com.vn/assets/ico/favicon.ico">
    <title>GinChicken's Admin</title>
    <!-- Bootstrap core CSS -->
    <link href="./CSS/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="./CSS/adNV.css" rel="stylesheet">
    <style id="holderjs-style" type="text/css"></style>
</head>

<body>

    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="">GinChicken's</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="">Dashboard</a></li>
                    <li><a href="">Settings</a></li>
                    <li><a href="">Profile</a></li>
                    <li><a href="">Help</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-2 sidebar">
                <ul class="nav nav-sidebar">
                    <li><a href="">Thống Kê</a></li>
                    <li><a href="">Khách hàng</a></li>
                    <li><a href="">Nhân viên</a></li>
                    <li><a href="">Sản phẩm</a></li>
                    <li><a href="">Loại Sản phẩm</a></li>
                    <li><a href="">Đơn hàng</a></li>
                    <li><a href="">Đặt hàng online</a></li>
                    <li><a href="">Tin khuyến mãi</a></li>
                </ul>
            </div>
            <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                <div>
                    <h1 class="sub-header" style=>DANH SÁCH NHÂN VIÊN</h1>
                    <form>
                        <input type="text" class="form-control" placeholder="Search...">
                    </form>
                </div>

                <div class="table-responsive">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th width="80px">Mã NV</th>
                                <th>Họ tên</th>
                                <th>Giới tính</th>
                                <th>Địa chỉ</th>
                                <th>Email</th>
                                <th>Số điện thoại</th>
                                <th>Tên đăng nhập</th>
                                <th>Lựa chọn</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span> </a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV02</td>
                                <td>Nguyễn Thị Khánh Lộc</td>
                                <td>Nữ</td>
                                <td>45, Lê Văn Việt, Q9, TPHCM</td>
                                <td>locnguyen98@gmail.com</td>
                                <td>0987456123</td>
                                <td>loc123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span></a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span></a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                            <tr>
                                <td>NV01</td>
                                <td>Nguyễn Tuấn Anh</td>
                                <td>Nam</td>
                                <td>30, Kha Vạn Cân, Thủ Đức, TPHCM</td>
                                <td>anhnguyen@gmail.com</td>
                                <td>0987456123</td>
                                <td>anhtuan123</td>
                                <td>
                                    <center>
                                        <a class="edit" href="#"><span class="glyphicon glyphicon-edit"></span></a>
                                        <a class="delete" href="#"><span class="glyphicon glyphicon-remove-sign"></span>
                                        </a>
                                    </center>

                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./JS/jquery.min.js"></script>
    <script src="./JS/bootstrap.min.js"></script>
    <script src="./JS/docs.min.js"></script>


</body>

</html>