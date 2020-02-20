<%-- 
    Document   : kwa_login
    Created on : Feb 4, 2020, 2:56:39 AM
    Author     : nibu
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet"href="login1.css">
        <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js "  integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
    </head>
    <body>
        <section class="container-fluid bg" >
            <section class="row justify-content-center">
            <section class="col-12 col-sm-6 col-md-3">

             <form class="form-container" action="login" method="POST">
                 <div class="form-group">
                     <label for="example">User Name </label>
                    <input type="text"class="form-control"name="username"placeholder="User name ">
                 </div>
                        <div class="form-group">
                      <label for="example">Password</label>
                     <input type="password"class="form-control"name="password"placeholder="Password">
                        </div>
                 <div class="form-group form-check">
                     <input type="checkbox"class="form-check-input"id="ex1">
                     <label class="form-check">Check me out</label>
                     
                 </div> <center>
                 <input class="btn btn-success btn-block" type="submit"value="Submit">
                 <div class="form-group form-check">
                      <a href="">Forgot Password</a></center>
                     
                 </div>
                 
             </form>
            </section>`
            </section>
</section>
           
   
    </body>
   


