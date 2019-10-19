<%--
  Created by IntelliJ IDEA.
  User: Kanha Mittal
  Date: 19-10-2019
  Time: 18:01
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>signup page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"></link>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
   <nav class="navbar navbar-expand-lg navbar-light bg-light">

       <a class="navbar-brand" href="#">maa durga</a>
       <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
           <span class="navbar-toggler-icon"></span>
       </button>

       <div class="collapse navbar-collapse" id="navbarSupportedContent">
           <ul class="navbar-nav mr-auto">
               <li class="nav-item">
                   <a class="nav-link" href="index.jsp">Home</a>
               </li>
               <li class="nav-item">
                   <a class="nav-link" href="About.jsp">ABOUT US</a>
               </li>
               <li class="nav-item">
                   <a class="nav-link" href="#">Administrator</a>
               </li>
               <li class="nav-item">
                   <a class="nav-link" href="contactus.jsp">contact us</a>
               </li>
               <li class="nav-item">
                   <a class="nav-link" href="customer.jsp">customer</a>
               </li>
           </ul>
       </div>
   </nav>
   <div class="container" id="wrap">
       <div class="row">
           <div class="col-md-6 col-md-offset-3">
               <form action="r" method="post" accept-charset="utf-8" class="form" role="form"> <legend>Sign Up</legend>
                   <h4>please fill in this form tocreate an account.</h4>
                   <div class="row">
                       <div class="col-xs-6 col-md-6">
                           <input type="text" name="first name" value="" class="form-control input-lg" placeholder="first name"/></div>
                       <div class="col-xs-6 col-md-6">
                           <input type="text" name="last name" value="" class="form-control input-lg" placeholder="last name"/></div>
                   </div>
                   <input type="text" name="email" value="" class="form-control input-lg" placeholder="Your Email"/>
                   <input type="password" name="password" value="" class="form-control input-lg" placeholder="Password"/>
                   <input type="password" name="confirm_password" value="" class="form-control input-lg" placeholder="Confirm Password"  />
                   <label>Gender : </label>                    <label class="radio-inline">
                       <input type="radio" name="gender" value="M" id=male />         Male
                   </label>
                   <label class="radio-inline">
                       <input type="radio" name="gender" value="F" id="female"/>      female
                   </label>
                   <label class="radio-inline">
                       <input type="radio" name="gender" value="F" id=others />        others
                   </label>
                   <input type="text" name="address" value="" class="form-control input-lg" placeholder="Address"  />
                   <input type="text" name="city" value="" id="city" class="form-control input-lg" placeholder="city"  />
                   <input type="number" name="phone no." value=""  class="form-control input-lg" placeholder="phone no."/>
                   <span class="help-block">By clicking Create my account , you agree to our terms and that you have read our data Use Policy, including our cookie use.</span>
                   <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">
                       Create my account</button>
               </form>
           </div>
       </div>
   </div>

</body>
</html>