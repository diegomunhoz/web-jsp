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
			Valor: <input type="text" name="valor"><br><br>
			Gênero: <input type="text" name="genero"><br><br>
			Disponivel: <input type="radio" name="disponivel" value="Sim">SIM
						<input type="radio" name="disponivel" value="Não">NÃO<br><br>
			
			<input type="submit" value="Salvar">
			
			<br><br>
			<a href="index.jsp">Página Principal</a>
		
		</div>
	
	</form>

</body>
</html>