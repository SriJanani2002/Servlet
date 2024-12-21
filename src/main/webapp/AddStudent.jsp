<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="add-student" method="post">
<h1>Enter Student Details:</h1>
<input type="number" placeholder="enter studentId" name="studentId"><br>
<input type="text" placeholder="enter studentName" name="studentName"><br>
<input type="text" placeholder="enter studentEmail" name="studentEmail"><br>
<input type="number" placeholder="enter studentAge" name="studentAge"><br>
<input type="text" placeholder="enter studentCourse" name="studentCourse"><br>
<input type="text" placeholder="enter studentCity" name="studentCity"><br>
<input type="submit" value="ADD">
</form>
</body>
</html>