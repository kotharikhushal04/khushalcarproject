<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
body{
  background-image : url('images/green_dark.png');
  overflow: hidden;
}
::selection{
  background: rgba(26,188,156,0.3);
}
.container{
  max-width: 440px;
  padding: 0 20px;
  margin: 170px auto;
}
.wrapper{
  width: 100%;
  background: #fff;
  border-radius: 5px;
  box-shadow: 0px 4px 10px 1px rgba(0,0,0,0.1);
}
.wrapper .title{
  height: 90px;
  background: #447b05;
  border-radius: 5px 5px 0 0;
  color: #fff;
  font-size: 30px;
  font-weight: 600;
  display: flex;
  align-items: center;
  justify-content: center;
}
.wrapper form{
  padding: 30px 25px 25px 25px;
}
.wrapper form .row{
  height: 45px;
  margin-bottom: 15px;
  position: relative;
}
.wrapper form .row input{
  height: 100%;
  width: 100%;
  outline: none;
  padding-left: 60px;
  border-radius: 5px;
  border: 1px solid lightgrey;
  font-size: 16px;
  transition: all 0.3s ease;
}
form .row input:focus{
  border-color: #16a085;
  box-shadow: inset 0px 0px 2px 2px rgba(26,188,156,0.25);
}
form .row input::placeholder{
  color: #999;
}
.wrapper form .row i{
  position: absolute;
  width: 47px;
  height: 100%;
  color: #fff;
  font-size: 18px;
  background: #447b05;
  border: 1px solid #16a085;
  border-radius: 5px 0 0 5px;
  display: flex;
  align-items: center;
  justify-content: center;
}
.wrapper form .pass{
  margin: -8px 0 20px 0;
}
.wrapper form .pass a{
  color: #5197d3;
  font-size: 17px;
  text-decoration: none;
}
.wrapper form .pass a:hover{
  text-decoration: underline;
}
.wrapper form .button input{
  color: #fff;
  font-size: 20px;
  font-weight: 500;
  padding-left: 0px;
  background: #447b05;
  border: 1px solid #16a085;
  cursor: pointer;
}
form .button input:hover{
  background: #5197d3;
}
.wrapper form .signup-link{
  text-align: center;
  margin-top: 20px;
  font-size: 17px;
}
.wrapper form .signup-link a{
  color: #5197d3;
  text-decoration: none;
}
form .signup-link a:hover{
  text-decoration: underline;
}



</style>


</head>
<body>
		 <div class="container">
      <div class="wrapper">
        <div class="title"><span>Register form</span></div>
        <form action="signinr">
          <div class="row">
            <i class="fas fa-user"></i>
            <input type="text" placeholder="Enter firstname" name="fname" >
          </div>
           <div class="row">
            <i class="bi bi-person-circle"></i>
            <input type="text" placeholder="Enter lastname" name="lname" >
          </div>
           <div class="row">
            <i class="fas fa-user"></i>
            <input type="text" placeholder="Enter Email"  name="email">
          </div>
          <div class="row">
            <i class="fas fa-lock"></i>
            <input type="password" placeholder="Enter Password"  name="pass" >
          </div>
          
          <div class="row button">
            <input type="submit" value="Register">
          </div>
        
        </form>
      </div>
    </div>
</body>
</html>