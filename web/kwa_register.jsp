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
    </head>
    <body>
    <center><h1><u>Registration</u></h1></center>
    <center>
         <div>
             <form action="register" method="POST">
             <table>
                 <tr>
                     <td>Name :</td>
                     <td><input type="text"class="form-control"name="name"placeholder="Name"></td>
                 </tr>
                 
                  <tr>
                     <td>Ration Card Number :</td>
                     <td><input type="text"class="form-control"name="rationid"placeholder="Ration Card Number"></td>
                 </tr>
                     <tr>
                     <td>Mobile Number :</td>
                     <td><input type="text"class="form-control"name="mobno"placeholder="Mobile Number"></td>
                 </tr>
                     <tr>
                     <td>Password :</td>
                     <td><input type="text"class="form-control"name="password"placeholder="Password"></td>
                 </tr>
                 <tr>
                     <td colspan="2"style="text-align: center"><input class="btn btn-success" type="submit"value="Register"></td>
                 </tr>
             </table>
             </form>
        
    </div>
</center>
   
    </body>

