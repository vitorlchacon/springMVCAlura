<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring Livraria</title>
	<style>
		.titulo{
			width:15%;
		}
		.descricao{
			width:75%;
		}
		.paginas{
			text-align: center;
			width:10%;
		}
	</style>
</head>
<body>
	<h1>Lista de Produtos</h1>
	
	<div>${sucesso}</div>
	
	<table  style="width: 75%;">
		<tr>
			<td class='titulo'>Título</td>
			<td class='descricao'>Descrição</td>
			<td class='paginas'>Páginas</td>
		</tr>
		<c:forEach items="${produtos}" var="produto">
			<tr>
				<td class='titulo'>${produto.titulo}</td>
				<td class='descricao'>${produto.descricao}</td>
				<td class='paginas'>${produto.paginas}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>