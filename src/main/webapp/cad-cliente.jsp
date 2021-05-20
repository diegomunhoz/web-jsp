<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Filme</title>
</head>
<body>

	<form action="grava-filme.jsp">
	
		<div align="center">
		
			<h1>Cadastro de Filme</h1>
		
			Nome: <input type="text" name="nome"><br><br>
			Valor: <input type="text" name="telefone"><br><br>
			Gênero: <input type="text" name="idade"><br><br>
			Disponível: <input type="text" name="idade"><br><br>
			
			<input type="submit" value="Salvar">
			
			<br><br>
			<a href="index.jsp">Página Principal</a>
		
		</div>
	
	</form>

</body>
</html>