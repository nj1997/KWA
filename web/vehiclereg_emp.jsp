<%-- 
    Document   : vehiclereg_emp
    Created on : Feb 6, 2020, 1:11:51 AM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"rel="stylesheet">
    </head>
    <body>
    <center><h1><u>Vehicle Registration</u></h1></center>
    <center>
         <div>
             <form action="VehicleReg" method="POST">
             <table>
                 <tr>
                     <td>Vehicle Registration Number:</td>
                     <td><input type="text"class="form-control"name="vn"></td>
                 </tr>
                 
                  <tr>
                     <td>Owner Namer :</td>
                     <td><input type="text"class="form-control"name="on"></td>
                 </tr>
                     <tr>
                     <td>Mobile Number :</td>
                     <td><input type="text"class="form-control"name="mobno"></td>
                 </tr>
                    
                 <tr>
                     <td colspan="2"style="text-align: center"><input class="btn btn-success" type="submit"value="Register"></td>
                 </tr>
             </table>
             </form>
        
    </div>
</center>
</body>
</html>
