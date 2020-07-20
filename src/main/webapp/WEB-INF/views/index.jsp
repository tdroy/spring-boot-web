<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>Troy</title>
</head>
<body>
  <h1> <center> Spring Boot - MVC web application example </center> </h1>
  <hr>
  <center>
  <div class="form">
   
    <form action="hello" method="post" onsubmit="return validate()">
    <!-- form action="helloAgain" method="post" onsubmit="return validate()"-->
      <table>
        <tr>
          <td>Enter Your Name</td>
          <td><input id="name" name="name"></td>
          <td><input type="submit" value="Submit"></td>
          <td>*to uri mapping 'hello'</td>
        </tr>
      </table>
    </form>
    
    <form action="helloAgain" method="post" onsubmit="return validate()">
      <table>
        <tr>
          <td>Enter Your Name</td>
          <td><input id="name" name="name"></td>
          <td><input type="submit" value="Submit"></td>
          <td>*to uri mappiing 'helloAgain'</td>
        </tr>
      </table>
    </form>
    
  </div>
  </center>
</body>
</html>