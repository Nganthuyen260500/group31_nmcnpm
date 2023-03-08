<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link href='assets/css/login.css' rel='stylesheet'>
<style>
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

.container {
	display: flex;
	justify-content: space-between;
	text-decoration: none;
	box-sizing: inherit;
}
</style>
</head>
<body>


	<div class="login">
		<div class="container">
			<div class="managerBtn">
				<h2>manager</h2>
			</div>
			<div class="guestBtn">
				<h2>guest</h2>
			</div>
		</div>
		<div class="loginManager">
			<form action="login" method="post" >
				<input type="text" class="text" name="userename"> <span>username</span>
				<br> <br> <input type="password" class="text"
					name="password"> <span>password</span> <br> <input
					type="checkbox" id="checkbox-1-1" class="custom-checkbox" /> <label
					for="checkbox-1-1">Keep me Signed in</label>

				<button class="signin">Sign In</button>


				<hr>

				<a href="#">Forgot Password?</a>
			</form>
		</div>
		<div class="loginGuest">
			<form action="#">
				<input type="text" class="text" name="guestname"> <span>your
					name</span> <br> <br> <br>

				<button class="signin">Sign In</button>
				<hr>
			</form>
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

</body>

</html>



