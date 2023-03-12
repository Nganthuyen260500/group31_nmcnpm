<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<base href="${pageContext.servletContext.contextPath}/">
<link href='assets/css/trangchu.css' rel='stylesheet'>
 <!-- <link href='assets/css/login.css' rel='stylesheet'>  -->

<style>

.loginManager {
	display:block;
}
.loginGuest {
	display:none;
}

.login {
  position: relative;
  height: 700px;
  width: 530px;
  margin: auto;
  padding: 60px 60px;
      margin-top: 40px;
    margin-bottom: 40px;
  background: url(https://picsum.photos/id/1004/5616/3744) no-repeat   center center #5F9EA0;   
  background-size: cover;
  box-shadow: 0px 30px 60px -5px #000;
}

form {
  padding-top:80px;
  
}
h2 {
  padding-left: 12px;
  font-size: 22px;
  text-transform: uppercase;
  padding-bottom: 5px;
  letter-spacing: 2px;
  display: inline-block;
  font-weight: 100;
  
}
h2:first-child {
  padding-left: 0px;
}

span {
  text-transform: uppercase;
  font-size: 14px;
  opacity: 1; 
  display: inline-block;
  position: relative;
  top: -65px;
  transition: all 0.5s ease-in-out;
}
.text {
  border: none;
  width: 89%;
  padding: 10px 20px;
  display: block;
  height: 15px;
  border-radius: 20px;
  background: rgba(255, 255, 255, 0.1);
  border: 2px solid rgba(255, 255, 255, 0);
  overflow: hidden;
  margin-top: 15px;
  transition: all 0.5s ease-in-out;
}

.text:focus {
  outline: 0;
  border: 2px solid rgba(255, 255, 255, 0.5);
  border-radius: 20px;
  background: rgba(0, 0, 0, 0);
}

.text:focus + span {
  opacity: 0.6;
}
input[type="text"],
input[type="password"] {
  font-family: 'Montserrat', sans-serif;
  color: #fff;
}
input {
  display: inline-block;
  padding-top: 20px;
  font-size: 14px;
}

h2,
span,
.custom-checkbox {
  margin-left: 20px;
}
.custom-checkbox {
  background-color: rgba(255, 255, 255, 0.1);
  padding: 8px;
  border-radius: 2px;
  display: inline-block;
  position: relative;
  top: 6px;
}

.custom-checkbox:checked {
  background-color: rgba(17, 97, 237, 1);
}

.custom-checkbox:checked:after {
  content: '\2714';
  font-size: 10px;
  position: absolute;
  top: 1px;
  left: 4px;
  color: #fff;
}

.custom-checkbox:focus {
  outline: none;
}
.signin {
  background-color: #1161ed;
  color: #FFF;
  width: 100%;
  padding: 10px 20px;
  height: 39px;
  border-radius: 20px;
  margin-top: 30px;
  transition: all 0.5s ease-in-out;
  border: none;
  text-transform: uppercase;
}

.signin:hover {
  background: #4082f5;
  box-shadow: 0px 4px 35px -5px #4082f5;
  cursor: pointer;
}

.signin:focus {
  outline: none;
}

.managerBtn {
	cursor: pointer;
	text-align: center;
	width: 50%;
	background-color: #616161;
	border-radius: 10px 10px 0px 0px;
	display: inline-block;
	padding-right: 20px;
	margin-right: 20px;
}

.guestBtn {
	cursor: pointer;
	width: 50%;
	text-align: center;
	background-color: #505050;
	border-radius: 10px 10px 0px 0px;
	display: inline-block;
	padding-right: 20px;
	right: 0px;
	display: inline-block;
}

.loginManager {
	display: block;
	background-color: #616161;
	border-radius: 0px 0px 10px 10px;
	padding: 0px 30px 30px 30px;
}

.loginGuest {
	display: none;
	background-color: #616161;
	border-radius: 0px 0px 10px 10px;
	padding: 0px 30px 30px 30px;
}

.container2 {
	display: flex;
	justify-content: space-between;
	text-decoration: none;
	box-sizing: inherit;
}
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

            <nav class=" navbar navbar-expand-lg navbar-light bg-light" style='background-color:cadetblue'>
                <div>
                    <i class="fa-solid fa-bus"></i>
                    <a class="navbar-brand" href="dangnhap.htm?trangchu">XE BUS TP Hồ Chí Minh</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="dangnhap.htm?trangchu">Trang chủ <span class="sr-only">(current)</span></a>
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
                            <a class="nav-link" href="trangchu.htm?dangnhap">Đăng nhập<span class="sr-only">(current)</span></a>
                        </li>
                         <li class="nav-item active">
                            <a class="nav-link" href="#">Trợ giúp<span class="sr-only">(current)</span></a>
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

 <div class="login">
		<div class="container2">
			<div class="managerBtn">
				<h2>manager</h2>
			</div>
			<div class="guestBtn">
				<h2>guest</h2>
			</div>
		</div>
		<div class="loginManager">


			<form action="login.htm" method="post">
				<input type="text" class="text" name="username"> <span>username</span>
				<br> <br> <input type="password" class="text"
					name="password"> <span>password</span> <br> 
					 <div style='color:#db4d4d' >
            ${error }
			</div>
			<br>
					<input
					type="checkbox" id="checkbox-1-1" class="custom-checkbox" /> <label
					for="checkbox-1-1">Keep me Signed in</label>

				<button class="signin"  name="signin">Sign In</button>


				<hr>

				<a href="#">Forgot Password?</a>
			</form>
		</div>
		<div class="loginGuest">
			<form action="#">
				<input type="text" class="text" name="guestname"> <span>your
					name</span> <br> <br> <br>

				<button class="signin" name="signin">Sign In</button>
				<hr>
			</form>
			<div>${message }</div>
		</div>

	</div>
	<script>
   var guestBtn =document.querySelector('.guestBtn');
   var managerBtn =document.querySelector('.managerBtn');

   var loginManager=document.querySelector('.loginManager');
   var loginGuest=document.querySelector('.loginGuest');
   
    guestBtn.addEventListener('click',function(){
    	this.style.background="#616161";
    	managerBtn.style.background="#505050";
    	loginGuest.style.background="#616161";
        loginGuest.style.display="block";
        loginManager.style.display="none";
    })


      managerBtn.addEventListener('click',function(){
    	  this.style.background="#616161";
    	  guestBtn.style.background="#505050";
    	  loginManager.style.background="#616161";
        loginGuest.style.display="none";
        loginManager.style.display="block";
        
        
      });
  </script>
    

    <div class=" duoi ">
        <a class="dong-cuoi" href="">
            <div>@PTIT techology</div>
        </a>
    </div>
</body>

</html>