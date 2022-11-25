<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PEP - Consulta Cadastro</title>
</head>

<body style="font-family: monospace;">

<form method="post" action="consultaProcesso.jsp">

<table>

<tr>
<td>
<img src="mariaAssunta.jpg" width="115" height="165">
</td>

<td>
<h2><u>PARÓQUIA NOSSA SENHORA DA ASSUNÇÃO - Ceilândia Sul/DF</u></h2>
<h3>PLANO DE EVANGELIZAÇÃO PAROQUIAL - PEP</h3>
<br>
<h3>Consultar Cadastro na Base de Dados</h3>
</td>
</tr>


<tr>
<td colspan="2">
<br>
<br>
<p>Consultar por nome: <input type="text" size="100" name="nomeConsulta" /></p>
<br>
<p>Consultar por endereço: <input type="text" size="100" name="enderecoConsulta" /></p>
</td>
</tr>
</table>
<br>
<br>
<input type="submit" value="Consultar" style="background-color: yellow; font-weight: bolder;"/>
</form>

</body>
</html>