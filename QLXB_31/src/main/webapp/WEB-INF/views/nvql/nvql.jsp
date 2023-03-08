<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quản lý</title>
<link href='assets/css/trangchu.css' rel='stylesheet'>
<link href='assets/css/all.css' rel='stylesheet'>

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
.icon-ad{
	width:25px ;
	height:25px ;
}
.icon-mng{
	width:20px;
	height:20px;
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
        <div class="container-fuild bg-success" >

            <nav class=" navbar navbar-expand-lg navbar-light " style='background-color:cadetblue'>
                <div>
                    <i class="fa-solid fa-user icon-mng" ></i>
                    <a class="navbar-brand" href="#">QUẢN LÝ</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-center" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Thông tin của bạn <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lí nhân viên
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Thêm nhân viên</a>
                                <a class="dropdown-item" href="#">Chỉnh sửa thông tin nhân viên</a>
                                <a class="dropdown-item" href="#">Xóa nhân viên</a>
                            </div>
                        <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                    aria-expanded="false">
                                    Quản lí tuyến xe
                                </a>
                                <div class="dropdown-menu">
                                	<a class="dropdown-item" href="#">thêm tuyến xe</a>
                                    <a class="dropdown-item" href="#">Chỉnh sửa tuyến xe</a>
                                    <a class="dropdown-item" href="#">Xóa tuyến xe</a>
                                </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lý trạm xe
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Thêm một trạm xe</a>
                                <a class="dropdown-item" href="#">Sửa một trạm xe</a>
                                <a class="dropdown-item" href="#">Xóa một trạm xe</a>
                                
                            </div>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown"
                                aria-expanded="false">
                                Quản lý trạm vé
                            </a>
                            <div class="dropdown-menu">
                                <!--chèn link đến trang liên hệ và chính sách-->
                                <a class="dropdown-item" href="#">Thêm trạm vé</a>
                                <a class="dropdown-item" href="#">Chỉnh sửa thông tin trạm </a>
                                <a class="dropdown-item" href="#">xóa trạm vé </a>
                                
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>


</body>

</html>