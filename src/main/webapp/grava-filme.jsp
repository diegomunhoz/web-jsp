<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dados do Filme</title>
</head>
<body>

	<div align="center">
	
		<h1>Arquivo TXT gravado com sucesso!</h1>
		
		Nome: ${param.nome} <br> 
		Valor: ${param.valor} <br>
		Gênero: ${param.genero} <br>
		Disponível: ${param.disponivel}
		
		<br><br>
		<a href="index.jsp">Página Principal</a>
		
		<%
		
		// classe auxiliar para carregar um arquivo existente ou criar um novo arquivo
				File arquivo = new File("C:\\io\\filmes.txt");
				
				try {
					// classe auxiliar para gerar um objeto de memória para gravação do arquivo
					FileOutputStream arquivoOutput = new FileOutputStream(arquivo, true);
					
					// classe auxiliar para gerar o arquivo e seu conteúdo
					PrintStream gravador = new PrintStream(arquivoOutput);
					
					// gravando o conteúdo do arquivo
					gravador.print(request.getParameter("nome"));
					gravador.print(";");
					gravador.print(request.getParameter("valor"));
					gravador.print(";");
					gravador.print(request.getParameter("genero"));
					gravador.print(";");
					gravador.print(request.getParameter("disponivel"));
					
					// fechando o processo de gravação
					gravador.close();
					arquivoOutput.close();
					
				} catch (FileNotFoundException e) {
					e.printStackTrace();
				} catch (IOException e) {
					e.printStackTrace();
				}
		
		%>
	
	</div>

</body>
</html>