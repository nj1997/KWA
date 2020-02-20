<%-- 
    Document   : newjsp1
    Created on : Feb 20, 2020, 2:19:08 PM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="register.css">
    </head>
    <body>
        
     <nav>
         <img style="width: 30%" src="img/Banner_Ed1 (1).gif">

         <ul>
        <li >
            <a  href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li>
        <a  href="#">About</a>
      </li>
        <li>
        <a  href="#">Services</a>
      </li>
      
       <li >
        <a  href="#">Contact</a>
      </li>  
    </ul>
</nav>
        


        <div class="container">
      <section class="container-fluid bg" >
            <section class="row justify-content-center ">
            <section class=" col-md-4 ">

             <form class="form-container" action="register" method="POST">
                 <table class="con_table">
                     <tr><td>
                 <div class="form-group ">
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
                 
                
                     
                 <div> 
                     <input class="btn btn-success btn-block" type="submit"value="Register">
                 <div class="form-group form-check">
                    
                     
                 </div>
                 </div>
                 
             </form>
            </section>`
            </section>
</section>
        </div>
        
       
        <script type="text/javascript">
            
            const nav = document.querySelector('nav');

window.addEventListener('scroll', function() {
  const offset = window.pageYOffset;
  
  if(offset > 75)
    nav.classList.add('scroll')
  else 
    nav.classList.remove('scroll')
});
        </script>
    </body>
</html>
