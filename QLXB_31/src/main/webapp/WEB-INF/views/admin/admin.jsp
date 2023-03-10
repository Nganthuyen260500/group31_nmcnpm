<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ADMIN</title>
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
nav-color{
bac.kground-color: 5F9EA0;
}
.form-dang-nhap{
	margin-top:50px;
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

   <%@ include file="../include/headerAdmin.jsp" %>
    <div class="container form-dang-nhap">
        <form action="admin.htm">
            <div class="row">
                <div class="col-4">
                    Họ và tên : <%-- ${ } --%>
                    <br>
                    <br>
                </div>
                <div class="col-4">
                     <label for="ngaysinh">Ngày sinh :<%--  ${ } --%></label> 
                     <br>
                     <br>
                </div>

            </div>
            <div class="row ma-nhan-vien">
                <div class="col-4">
                    chức vụ : <br>
                    <br>
                </div>

                <div class="col-4">
                    Số điện thoại :
                    <br>
                    <br>
                </div>
                <div class="col-4">
                    Giới Tính : <br>
                    <br>
                </div>

            </div>
            <div>
                Địa chỉ :
                <br>
                <br>
            </div>
            <button name="fix">Chỉnh sửa</button>
        </form>


    </div>

     <div class="ngan-cach" style="margin-top:50px; margin-bottom:50px">
        <div>Đổi mật khẩu</div>

    </div>

    <div class="container">
        <form action="https://httpbin.org/anything" method="get">
            <label for="name">Tên đăng nhập:</label><br>
            <input id="name" name="name" type="text" value=""><br>

            <label>Mật khẩu cũ:</label><br>
            <input name="pass" type="password" value=""><br>
            <label>Mật khẩu mới:</label><br>
            <input name="pass" type="password" value=""><br>
            <br>
            

            <input type="submit" name="capnhat" value="Cập Nhập" />
        </form>
    </div>
    

</body>

</html>