<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body{
    background-image: url(../vid/RealPixel.gif);
    background-repeat: no-repeat;
    background-size: cover;
    
}

.register{
    margin-left: auto;
    margin-right: auto;
    width: 50%;
    display: block;
    margin-top: 20px;
    margin-bottom: 20px;
    background-color:#fafad7;
    padding: 70px;
}
.register input,.register h2,.register button,.register p{
    display: block;
    margin: auto;
    text-align: center;
    

}
.register p{
    margin: 10px;
}
.register input{
    width: 60%;
    height: 40px;
}
.register button{
    width: 60%;
    background-color: #757878;
    color: #191919;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.register h2{
    margin: 10px;
}
input{
    margin-left: auto;
    margin-right: auto;
    display: block;
}
</style>





</head>
<body>
<div class="register">
				<form class="form" action="insert"method="post">
					<h2> New Tenant Register</h2>
					
					<input class="input" type="text" name="name" placeholder=" Tenant Name" required=""><br>
					
					
					<input class="input" type="email" name="email" placeholder="Tenant Email" required=""><br>
					<input class="input" type="text" name="phone" placeholder="Phone Number" required=""><br>
				
					<input class="input" type="text" name="uid" placeholder="Username" required=""><br>
					<input class="input" type="password" name="psw" placeholder="Password" required=""><br>
					
					<button>Register New Tenant</button>
                    
				</form>
			</div>
	</div>
</div>


</body>
</html>