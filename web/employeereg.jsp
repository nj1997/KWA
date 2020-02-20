<%-- 
    Document   : employeereg
    Created on : Feb 10, 2020, 9:58:37 AM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"rel="stylesheet">
    </head>
    <body>
    <center><h1><u>Employee Registration</u></h1></center>
    <center>
         <div>
            <form action="empreg" method="POST">
             <table>
                 <tr>
                     <td>Panchayathu Name :</td>
                     <td><input type="text"class="form-control"name="name"placeholder="Panchayathu Name"></td>
                 </tr>
                 
                  <tr>
                     <td>Mobile Number :</td>
                     <td><input type="text"class="form-control"name="mobno"placeholder="Mobile Number"></td>
                 </tr>
                  
                
                 <tr>
                     <td colspan="2"style="text-align: center"><input class="btn btn-success" type="submit"value="Register"></td>
                 </tr>
             </table>
             </form>
        
    </div>
</center>
   
    </body>

