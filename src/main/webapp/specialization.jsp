<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fieldset>
<form action="specilizationservlet" method="post">
Code<input type="number" name="code"><br><br>
Name<input type="text" name="uname"><br><br>
Note<textarea  name="note" rows="10" cols="20" name="note"></textarea>
<input type ="submit" value="Create">
</form>
</fieldset>
 <a href="index.jsp">back</a>
</body>
</html>