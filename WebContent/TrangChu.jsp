<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <title>GIN'S CHICKEN</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="./css/style.css" media="screen" >
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
    <body>
        <!--
        <div class="open">
            <header>
                <img src="img/logo.png">
                <h1>GIN'S CHICKEN</h1>  
                           
            </header>
        </div>
    -->
    
        
        <div class="mynav"> 
                
            <nav class="navbar navbar-expand-md navbar-light ">

                <a class="navbar-brand" href="#">
                    
                    <img src="img/logo.png"  class="d-inline-block align-top" alt="">
                    <h1>Gin's Chicken</h1>  
                </a>

                <button class="navbar-toggler hidden-lg-up " type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse " id="collapsibleNavId" style="background-color:tomato;margin-top: 80px;margin-right: -15px;" >
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0 " >
                        <li class="nav-item active">
                            <a class="nav-link"  href="TrangChu.jsp">Trang chủ <span class="sr-only">(current)</span></a>                                                      
                        </li>
                        

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Thực đơn</a>
                            <div class="dropdown-menu" aria-labelledby="dropdownId">
                                <a class="dropdown-item" href="#">Gà rán + Gà quay</a>
                                <a class="dropdown-item" href="#">Hamburger</a>
                                <a class="dropdown-item" href="#">Cơm</a>
                                <a class="dropdown-item" href="#">Đồ ăn nhẹ</a>
                                <a class="dropdown-item" href="#">Tráng miệng + Thức uống</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="KhuyenMai.jsp">Khuyến mãi </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Tin tức </a>
                        </li>
                    </ul>

                    <form class="form-inline" action="/action_page.php" style="margin-right: 20px;">
                        <input class="form-control mr-sm-2" type="text" placeholder="Tên món ăn">
                        <button class="btn btn-success" type="submit">Tìm kiếm</button>
                    </form>
                </div>
            </nav>
        </div> 
        

        <div class="checkdki-dn ml-auto">
            <a href="#" data-toggle="modal" data-target="#myModal"  id="dangNhap"><i class="fa fa-user"></i> Đăng Nhập</a> |
            
            <a href="#" data-toggle="modal" data-target="#myModal1"  id="dangKy"><i class="fa fa-pencil"></i> Đăng Ký</a>
        </div>
        
        <div class="container">
            <div class="modal fade" id="myModal">
              <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content"  style="background-color:lightseagreen">
                
                  <!-- Modal Header -->
                  <div class="modal-header">
                    <h4 class="modal-title">Đăng Nhập</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                  </div>
                  
                  
                  <div class="modal-body">
                      <!--
                    <div class="form-group">
						<label>Tên đăng nhập: </label>
						<input id="tenDN" class="form-control" placeholder="Tên đăng nhập" require="">
					</div> 
					<div class="form-group">
						<label>Mật khẩu: </label>
						<input id="MK" class="form-control" placeholder="Mật khẩu" required="">
                    </div>-->
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fa fa-user"></i></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Tên đăng nhập" id="tenDN" name="username">
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fa fa-lock"></i></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Mật khẩu" id="mk" name="password">
                    </div>
                      
                          
                  </div>
                  
                  <!-- Modal footer -->
                  <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal"><i class="fa fa-arrow-right"></i></button>
                  </div>
                  
                </div>
              </div>
            </div>



            <div class="modal fade" id="myModal1">
                <div class="modal-dialog modal-dialog-centered">
                  <div class="modal-content">
                  
                    <!-- Modal Header -->
                    <div class="modal-header">
                      <h4 class="modal-title">Đăng Ký</h4>
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    
                    <!-- Modal body -->
                    <div class="modal-body">
                            <div class="form-group">
                                    <input id="hoTen" class="form-control" placeholder="Họ và tên" require="">
                            </div> 
                            
                            <div class="form-check-inline" style="margin-right:50px;margin-bottom:15px;">
                                <label class="form-check-label">
                                    <input type ="radio" style="height:13px; width:13px;" class="form-check-input" name="GioiTinh">Nam
                                </label>
                            </div>
                            <div class="form-check-inline" >
                                <label class="form-check-label" >
                                    <input type="radio" style="height:13px; width:13px;" class="form-check-input" name="GioiTinh">Nữ
                                </label>
                            </div>
                            



                            <div class="form-group">
                                    <input id="sDt" class="form-control" placeholder="SĐT" require="">
                            </div> 
                            <div class="form-group">
                                    <input id="DChi" class="form-control" placeholder="Địa chỉ" require="">
                            </div> 
                            <div class="form-group">
                                    <input id="eMail" class="form-control" placeholder="Email" require="">
                            </div> 
                            <div class="form-group">
                                    <input id="tenDN" class="form-control" placeholder="Tên đăng nhập" require="">
                            </div> 
                            <div class="form-group">
                                    <input id="MK" class="form-control" placeholder="Mật khẩu" required="">
                            </div>
                            <div class="form-group">
                                    <input id="MKnhaplai" class="form-control" placeholder="Nhập lại Mật khẩu" required="">
                            </div>
                            
                            
                            
                    </div>
                    
                    <!-- Modal footer -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal"><i class="fa fa-arrow-right"></i></button>
                    </div>
                    
                  </div>
                </div>
              </div>
            
            
          </div>        

        <div class="container cover-slide">  
                <div id="carouselId" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselId" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselId" data-slide-to="1"></li>
                        <li data-target="#carouselId" data-slide-to="2"></li>
                    </ol>
                
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img src="./img/km149k.png" alt="First slide" >
                        </div>
                        <div class="carousel-item ">
                            <img src="./img/slide_1.jpg" alt="Second slide">
                        </div>
                        <div class="carousel-item">
                            <img src="./img/slide_1.jpg" alt="Third slide">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselId" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true" ></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselId" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
       
        </div>


        
           
        <div class="end">

        </div>
        
          

            
                

    
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>

  </body>
</html>