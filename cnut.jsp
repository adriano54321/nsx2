<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Pacotes Barbearia Cnut</title>
</head>
<body>
	<div style="display: table;">
		<div><img src="cnut.jpg" style="float: left;"/></div>
		<div style="font-size: xx-large; font-family: monospace; font-weight: bold; display: table-cell; vertical-align: middle;">
			<span>&nbsp;&nbsp;CONTROLE DE PACOTES<br />&nbsp;&nbsp;Cadastro de Clientes</span>
		</div>
	</div>
	<br />
	<hr />
	<br />
	<div style="font-family: monospace; font-size: large;">
		<form>
			<div><label>CPF:&nbsp;</label><input type="text" size="20" style="font-family: monospace; font-weight: bold; background-color: gold;"/></div><br />
			<div><label>Nome:&nbsp;</label><input type="text" size="50" style="font-family: monospace; font-weight: bold; background-color: lightgray;"/></div><br />
			<div><label>Telefone:&nbsp;</label><input type="text" size="20" style="font-family: monospace; font-weight: bold; background-color: lightgray;"/></div><br />
			<div><label>Email:&nbsp;</label><input type="text" size="50" style="font-family: monospace; font-weight: bold; background-color: lightgray;"/></div><br />
			<div><label>CEP:&nbsp;</label><input type="text" size="15" style="font-family: monospace; font-weight: bold; background-color: lightgray;"/></div><br />
			<div><label>Data de Nascimento:&nbsp;</label><input type="text" size="15" style="font-family: monospace; font-weight: bold; background-color: lightgray;"/></div><br />
			<hr />
			<br />
			<div><label>Escolha uma senha com 08 números --->&nbsp;</label><input type="password" size="5" style="background-color: black; color: lime; font-size: large;"/></div><br />
			<div>
				<label>Confirme a senha digitada ---------->&nbsp;</label><input type="password" size="5" style="background-color: black; color: lime; font-size: large;"/><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>
				<input type="submit" value="Cadastrar Cliente no Banco de Dados ..."/>
			</div>
			<br />
		</form>
	</div>
</body>
</html>