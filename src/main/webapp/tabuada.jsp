<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuada do 7</title>
</head>
<body>

	<div align="center">
	
		<h1>Tabuada do 7</h1>
		
		<%
			for(int i = 0; i <= 10; i++) {
		%>

		<%= ("7 x " + i + " = " + (7 * i) + "<br>") %>		
		
		<%
		}
		%>
		
		<br><br>
		<a href="index.jsp">Página Principal</a>
	
	</div>

</body>
</html>