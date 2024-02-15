<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor</title>
</head>
<body>
<form action="doctorservlet" method="post">
<legend>
<fieldset>
Name <input type="text" name="dname"><br><br>
Emailid<input type="text" name="email"><br><br>
specialization
<select name="specialization">
<option value="Gyno">Gyno</option><option value="heart">heart</option><select><br><br>
Address<textarea id="message" name="address" rows="4" required></textarea><br><br>

Mobile<input type="number" name="mobile"><br><br>
Gender

  M<input type="radio" id="male" name="gender" value="male">
    F <input type="radio" id="female" name="gender" value="female"><br><br>
 Note<textarea id="message" name="note" rows="4" required></textarea><br><br>   
 Photo<input type="file" id="photo" name="photo"><br><br>

    <input type="submit" value="Create">
</form>
</legend>
</fieldset>
     <a href="index.jsp">back</a>
</body>
</html>