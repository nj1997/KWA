<%-- 
    Document   : kwa_searchuser
    Created on : Feb 4, 2020, 11:32:08 PM
    Author     : nibu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search User</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
       <br/><br/>
        <form action="Search" method="POST">
      <table align="center">
        <tr><td colspan=2 style="font-size:12pt;" align="center">
        <h3>Search User</h3></td></tr>
        <tr><td>
        <div class="input-group mb-3">
            <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2" name="pid"size="50%">
  <div class="input-group-append">
      <button class="btn btn-outline-secondary" type="submit">Search</button>
  </div>
</div>
            </td></tr>
      </table>
    </form>
    </body>
</html>
