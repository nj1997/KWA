<%-- 
    Document   : index
    Created on : Feb 2, 2020, 12:12:39 AM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"rel="stylesheet">
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet"href="Register.css">
        <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js "  integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
    <body>
        
        <div class="container">
       <nav class="navbar navbar-expand-lg navbar-light fixed-top ">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
           <img style="width: 30%" src="img/Banner_Ed1 (1).gif">

  <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
        <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="#">Services</a>
      </li>
      
       <li class="nav-item">
        <a class="nav-link" href="#">Contact</a>
      </li>  
    </ul>
  </div>

  </nav>
        </div>
   
   
  
    
      <section class="container-fluid bg" >
            <section class="row justify-content-center">
            <section class="col-12 col-sm-6 col-md-3">

             <form class="form-container" action="register" method="POST">
                 <table class="con_table">
                     <tr><td>
                 <div class="form-group">
                     <label for="example">Name </label>
                    <input type="text"class="form-control"name="name"placeholder="Name">
                 </div> </td>
                     </tr>
                     <tr><td>
                   <div class="form-group">
                     <label for="example">Ration Card Number </label>
                  <input type="text"class="form-control"name="rationid"placeholder="Ration Card Number">
                   </div></td></tr>
                     <tr><td>
                   <div class="form-group">
                     <label for="example">Email-Id </label>
                  <input type="text"class="form-control"name="emailid"placeholder="Email-Id">
                   </div></td></tr>
                 
                     <tr><td>
                   <div class="form-group">
                     <label for="example">Mobile Number </label>
                  <input type="text"class="form-control"name="mobno"placeholder="Mobile Number">
                   </div></td></tr>
                    
                     <tr><td>
                   <div class="form-group">
                     <label for="example">Password </label>
                  <input type="text"class="form-control"name="password"placeholder="Password">
                 </div>
                         </td></tr>
                 </table>
                 
                
                     
                 </div> <center>
                     <input class="btn btn-success btn-block" type="submit"value="Register">
                 <div class="form-group form-check">
                    
                     
                 </div>
                 
             </form>
            </section>`
            </section>
</section>
           
   
   
    </body>

