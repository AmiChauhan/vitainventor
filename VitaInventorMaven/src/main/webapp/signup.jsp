<%--
  Created by IntelliJ IDEA.
  User: Ami
  Date: 13/02/2019
  Time: 11:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!DOCTYPE html>
<html lang="en" class="h-100">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Material Design Bootstrap</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body class="h-100">
<!-- Start your project here-->
<div id="login1" class="login  w-100 ">
    <header>

        <nav class="navbar navbar-expand-lg naaav ">
            <div class="container ">
                <a class="navbar-brand navtext " href="#"><strong >Quick Vita</strong></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">

                        <li class="nav-item">
                            <a class="nav-link navtext p-3" href="#" >already have an account?</a>
                        </li>
                        <li class="nav-item">
                            <a href="login.jsp"> <button type="button"  class="btn btn-outline-light waves-effect">Login now</button></a>

                        </li>
                    </ul>
                </div>
            </div>
        </nav>


    </header>
    <div class="container ">
        <div class="row">
            <div class=" col-md-12  col-12 col-lg-5  ">
                <!-- Default form login -->
                <form class="text-center  p-5 mt-5">

                    <p class="h4 mt-2 text-white mb-3">Sign Up</p>

                    <!-- Email -->
                    <input type="email" id="defaultLoginFormEmail" class="form-control mb-2 p-4 " placeholder="E-mail">

                    <!-- Password -->
                    <input type="password" id="defaultLoginFormPassword" class="form-control mb-4 p-4" placeholder="Password">


                    <!-- Sign in button -->
                    <button class="btn btn-info btn-block my-1" type="submit">CREATE MY RESUME</button>


                    <p class="text-white">or sign in with:</p>
                    <div class="row justify-content-center">
                        <div class="col-6  p-1 ">
                            <button type="button" class="btn btn-danger"> <i class="fab fa-google-plus-g"></i>Google</button>
                        </div>
                        <div class="col-6  p-1">
                            <button type="button" class="btn  btnf"><i class="fab fa-facebook-f"></i>Facebook</button>
                        </div>
                        <div class="col-6 p-2">
                            <button type="button" class="btn btnt"><i class="fab fa-twitter"></i>Twitter</button>
                        </div>

                        <div class="col-6  p-1">

                            <button type="button" class="btn btnlink"> <i class="fab fa-linkedin-in"></i>Linkedin</button>

                        </div>



                    </div>





                </form>
                <!-- Default form login -->

            </div>
            <!--<div class="  col-md-7 col-12 col-lg-6 mt-5  ">-->
            <!--<div class="box1    ml-5 mt-5">-->

            <!--<i class="fas fa-star ml-5 p-3"></i><span class="text-white text-center ml-0">Need an Account?</span>-->

            <!--<button class="btn btn-info  my-4 " type="submit">Sign in</button>-->


            <!--</div>-->
            <!--<div class="box2 p-3  mt-5  ml-5">-->
            <!--<i class="fa fa-life-ring  ml-5 p-2">-->
            <!--</i><span class="text-white">Forgot your password?</span>-->
            <!--<button type="button" class="btn btn-outline-light waves-effect ">Reset Password</button>-->


            <!--</div>-->

            <!--</div>-->



        </div>


    </div>



</div>




<!-- /Start your project here-->

<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>

</body>

</html>

