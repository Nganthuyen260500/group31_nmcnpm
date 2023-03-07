<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<link href='assets/css/trangchu.css' rel='stylesheet'>

<style>
header{
    background-color:cadetblue;
    position: relative;
}
.thanh-dau {
    color: brown;
}
.nav-link {
    color: aliceblue;
    font-size: 20px;
    padding-left: 150px;
    justify-content: space-between;
}

.dong-2 {
    color:darkgray;
    font-size: 15px;
    background-color:beige;
}

.thanh-2 {
    background-color: beige;
}

.dong-3 {
    padding-top: 50px;
}

.anh-xebus {
    width: 140%;
    padding-top: 40px;
    padding-bottom: 40px;
}



.ngan-cach {
    background-color: cadetblue;
    text-align:center;
    
}

.tieu-de {
    padding-top: 50px;
    font-size: large;
}

.duoi {
    background-color: cadetblue;
    height: 50px;
    
}

.dong-cuoi {
	text-align:center;
    color: aliceblue;
}
</style>
<head>
    <title>Xe Buýt TP HCM</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
        crossorigin="anonymous"></script>
</head>

<body>

    <header>
        <div class="container">

            <nav class=" navbar navbar-expand-lg navbar-light bg-light">
                <div>
                    <i class="fa-solid fa-bus"></i>
                    <a class="navbar-brand" href="#">XE BUS TP Hồ Chí Minh</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Trang chủ <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                giới thiệu
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Giới thiệu chung</a>
                                <a class="dropdown-item" href="#">Chức năng - nhiệm vụ</a>
                                <a class="dropdown-item" href="#">cơ cấu tổ chức</a>
                            </div>
                        <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                    aria-expanded="false">
                                    Tra cứu thông tin
                                </a>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Văn bản</a>
                                    <a class="dropdown-item" href="#">Tuyển dụng</a>
                                    <a class="dropdown-item" href="#">Hoạt động xe bus tại sân bay</a>
                                    <a class="dropdown-item" href="#">Đưa đón học sinh</a>
                                </div>
                        </li>
                         <li class="nav-item active">
                            <a class="nav-link" href="#">Đăng nhập<span class="sr-only">(current)</span></a>
                        </li>
                   
                    </ul>
                </div>
            </nav>
        </div>
    </header>

    <div class="container thanh-2">
        <a class="dong-2" href="">Trang chủ</a>
        <a class="dong-2" href=""> /Giải pháp</a>
        <a class="dong-2" href=""> /Quản lí xe bus</a>
    </div>


    <div class="container dong-3">
        <div class=" col-8 " data-ride="carousel" data-mdb-interval="false">
            <div class="row  ">
                <h5>HỆ THỐNG QUẢN LÝ XE BUS</h5>
            </div>
            <div>
                <img  class="anh-xebus" src="./assets/img/trangchu.jpg">
            </div>
        </div>
    </div>

    <div class="ngan-cach">
        <div>Yêu cầu phần mềm</div>

    </div>

    <div class="container">
        <span>
            <div class="tieu-de" > Với mục đích nâng cao hiệu quả cho công việc quản lí Hệ thống xe Bus, hệ thống đảm bảo
                các yêu cầu: </div>
            <div> - Thực hiện tốt các chức năng điều hành.</div>
            <div> - Hệ thống nhất định phải dễ sử dụng, truy cập dữ liệu nhanh chóng và chính xác, thao tác đơn giản.</div>
            <div> - Giao diện thân thiện, khoa học.</div>
            <div> - Tìm kiếm, thống kê nhanh chóng, chính xác theo yêu cầu.</div>
            <div> - Có đầy đủ các tính năng của một chương trình quản lí</div>
        </span>

        <span>
            <div class="tieu-de"> Ngoài ra phần mềm cũng đạt chuẩn yêu cầu về an toàn : </div>
            <div>- Có các cơ chế ngăn ngừa việc thực hiện sai quy trình, sai quy định nhập, nhập sai dữ liệu.</div>
            <div>- Bảo đảm tính nhất quán , thống nhất, toàn vẹn dữ liệu hệ thống.</div>
            <div style="padding-bottom: 30px;">- Có các cơ chế cấu hình cho phép linh động trong việc thay đổi, di dời
                hạ tầng thiết bị như máy chủ, máy trạm, cấu hình mạng,...</div>

        </span>
    </div>

    <div class=" duoi ">
        <a class="dong-cuoi" href="">
            <div>@PTIT techology</div>
        </a>
    </div>
</body>

</html>