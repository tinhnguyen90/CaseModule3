<%--
  Created by IntelliJ IDEA.
  User: nguyenchitinh
  Date: 07/11/2022 AD
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login V4</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="/Login/images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="/Login/css/util.css">
    <link rel="stylesheet" type="text/css" href="/Login/css/main.css">
    <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
    <div class="container-login100" style="background-image: url('/Login/images/bg-01.jpg');">
        <div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
            <form action="/login" method="get" class="login100-form validate-form">
					<span class="login100-form-title p-b-49">
						Login
					</span>

                <div class="wrap-input100 validate-input m-b-23" data-validate = "Username is reauired">
                    <span class="label-input100">Username</span>
                    <input class="input100" type="text" name="username" placeholder="Type your username">
                    <span class="focus-input100" data-symbol="&#xf206;"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Password is required">
                    <span class="label-input100">Password</span>
                    <input class="input100" type="password" name="pass" placeholder="Type your password">
                    <span class="focus-input100" data-symbol="&#xf190;"></span>
                </div>

                <div class="text-right p-t-8 p-b-31">
                    <a href="#">
                        Forgot password?
                    </a>
                </div>

                <div class="container-login100-form-btn">
                    <div class="wrap-login100-form-btn">
                        <div class="login100-form-bgbtn"></div>
                        <button class="login100-form-btn">
                            Login
                        </button>
                    </div>
                </div>

                <div class="txt1 text-center p-t-54 p-b-20">
                    <a href="http://localhost:63342/Case_MD3_TinhNguyen/Case_MD3_TinhNguyen.main/webapp/Register/index.html?_ijt=2oktup13prb8cs3m5s3m1ir5gq&_ij_reload=RELOAD_ON_SAVE#" class="txt2">
						<span>
							Or Sign Up Using
						</span>
                    </a>
                </div>

                <!--					<div class="flex-c-m">-->
                <!--						<a href="#" class="login100-social-item bg1">-->
                <!--							<i class="fa fa-facebook"></i>-->
                <!--						</a>-->

                <!--						<a href="#" class="login100-social-item bg2">-->
                <!--							<i class="fa fa-twitter"></i>-->
                <!--						</a>-->

                <!--						<a href="#" class="login100-social-item bg3">-->
                <!--							<i class="fa fa-google"></i>-->
                <!--						</a>-->
                <!--					</div>-->

                <!--					<div class="flex-col-c p-t-155">-->
                <!--						<span class="txt1 p-b-17">-->
                <!--							Or Sign Up Using-->
                <!--						</span>-->


                <!--							Sign Up-->
                <!--						</a>-->
                <!--					</div>-->
            </form>
        </div>
    </div>
</div>


<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
<script src="/Login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="/Login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="/Login/vendor/bootstrap/js/popper.js"></script>
<script src="/Login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="/Login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="/Login/vendor/daterangepicker/moment.min.js"></script>
<script src="/Login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="/Login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="/Login/js/main.js"></script>

</body>
</html>