<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Plano de Evangelizacao Paroquial</title>
</head>
<body style="font-family: monospace;">

<form method="post" action="identificacaoProcesso.jsp">

<table>

<tr>
<td>
<img src="mariaAssunta.jpg" width="115" height="165">
</td>

<td>
<h2><u>PAR�QUIA NOSSA SENHORA DA ASSUN��O - Ceil�ndia Sul/DF</u></h2>
<h3>PLANO DE EVANGELIZA��O PAROQUIAL - PEP</h3>
<%@ page import="java.util.*" %>
<%  Date hoje = new Date(System.currentTimeMillis()); 
    String hojeFormatado = new SimpleDateFormat("dd/MM/yyyy").format(hoje); %>
<h3>IP - Ficha Pastoral de Identifica��o da Pessoa</h3>
<br><div style="color: red;">Data do Cadastro: <%= hojeFormatado %></div>

<input type="hidden" name="dataCadastro" value="<%= hojeFormatado %>" />

</td>
</tr>
<tr>
<td><br><br>
</td>
</tr>
<tr>
<td colspan="2">
<p>Nome: <input type="text" size="150" name="nome" /></p>
<p>Endere�o: <input type="text" size="150" name="endereco" /></p>
<p>Grau de Parentesco: <input type="text" size="30" name="parentesco" />&nbsp;&nbsp;&nbsp;&nbsp;Data Nascimento: <input type="text" size="15" name="nascimento" />&nbsp;&nbsp;&nbsp;&nbsp;Idade: <input type="text" size="5" name="idade" />&nbsp;&nbsp;&nbsp;&nbsp;UF: <input type="text" size="5" name="unFederativa" /></p>
<p>Membros da fam�lia residentes no mesmo endere�o: <input type="text" size="100" name="membrosFamilia" /></p>
<p>Comunidade pr�xima: <input type="text" size="35" name="comunidadeProxima" />&nbsp;&nbsp;&nbsp;&nbsp;Comunidade onde participa: <input type="text" size="35" name="comunidadeMembro" /></p>
<p>Telefone Fixo: <input type="text" size="20" name="telefoneFixo" />&nbsp;&nbsp;&nbsp;&nbsp;Telefone Celular: <input type="text" size="20" name="telefoneCelular" /></p>
<p>Endere�o Eletr�nico (E-Mail): <input type="text" size="140" name="email" /></p>
<br>
<br>
<p>Escolaridade: <select name="escolaridade" size="1"><option></option><option value="analfabeto">Analfabeto</option><option value="fundamentalIncompleto">Fundamental Incompleto</option><option value="fundamentalCompleto">Fundamental Completo</option><option value="medioIncompleto">M�dio Incompleto</option><option value="medioCompleto">M�dio Completo</option><option value="tecnico">T�cnico</option><option value="superior">Superior</option><option value="posgraduacao">P�s-Gradua��o</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Observa��o sobre a escolaridade <input type="text" size="50" name="obsEscolar" /></p>
<p>Local do Estudo: <input type="text" size="100" name="localEstudo" /></p>
<p>Profiss�o: <input type="text" size="70" name="profissao" />&nbsp;&nbsp;&nbsp;&nbsp;Turno de Trabalho: <input type="text" size="40" name="turnoTrabalho" /></p>
<p>Local de Trabalho: <input type="text" size="100" name="localTrabalho" /></p>
<br>
<br>
<p>Religi�o: &nbsp;&nbsp;<input type="radio" name="religiao" value="catolico" />Cat�lico&nbsp;&nbsp;<input type="radio" name="religiao" value="evangelico" />Evang�lico:&nbsp;&nbsp;<input type="text" size="30" name="denominacaoEvangelica" />&nbsp;&nbsp;<input type="radio" name="religiao" value="outra" />Outra: <input type="text" size="30" name="outraReligiao" /></p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="afastado" value="afastado" />Afastado, &nbsp;&nbsp;&nbsp;motivo:&nbsp;&nbsp;<input type="checkbox" name="influencia" value="influencia" />Influ�ncia de outras pessoas? &nbsp;&nbsp;<input type="checkbox" name="outrosMotivos" value="sim" />Outros: <input type="text" size="30" name="outrosMotivosDesc" /></p>
<p>Tem B�blia? <select name="possuiBiblia" size="1"><option></option><option value="bibliaSim">Sim</option><option value="bibliaNao">N�o</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Faz leitura da B�blia? <select name="leituraBiblia" size="1"><option></option><option value="leSim">Sim</option><option value="leNao">N�o</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Faz Ora��o/Reza? <select name="oracao" size="1"><option></option><option value="oraSim">Sim</option><option value="oraNao">N�o</option></select></p>
<p>Sacramentos: &nbsp;&nbsp;<input type="checkbox" name="sacramento1" value="batismo" />Batismo&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento2" value="eucaristia" />Eucaristia&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento3" value="Crisma" />Crisma&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento4" value="matrimonio" />Matrim�nio&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento5" value="uncaoEnfermos" />Un��o dos Enfermos</p>
<p>Freq��ncia na participa��o da Santa Missa: &nbsp;&nbsp;<select name="frequeciaMissa" size="1"><option></option><option value="dominical">Dominical</option><option value="semanal">Semanal</option><option value="esporadicamente">Esporadicamente</option><option value="anualmente">Uma Vez ao Ano</option></select></p>
<p>Freq��ncia na Confiss�o/Penit�ncia: &nbsp;&nbsp;<select name="frequeciaConfissao" size="1"><option></option><option value="mensal">Mensal</option><option value="trimestal">Trimestal</option><option value="confissaoAnual">Anualmente</option><option value="quandoNecessario">Quando Necess�rio</option></select></p>
<br>
<br>
<p>Participa das Semanas de Forma��o Paroquial <select name="formacao" size="1"><option></option><option value="formacaoSim">Sim</option><option value="formacaoNao">N�o</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Participa das Noites Culturais <select name="noiteCultural" size="1"><option></option><option value="culturalSim">Sim</option><option value="culturalNao">N�o</option></select></p>
<p>Grupos Pastorais que j� participou: <input type="text" size="110" name="gruposAntigos"/></p>
<p>Grupos Pastorais que atualmente participa: <input type="text" size="110" name="gruposAtuais"/></p>
<p>Grupos Pastorais que gostaria de participar ou convidar: <input type="text" size="110" name="gruposFuturos"/></p>
<p>Desafios da comunidade: <input type="text" size="130" name="desafios"/></p>
<p>Sugest�es para a vida da comunidade e para o trabalho pastoral com crian�as, jovens e adultos: <br>
<input type="text" size="160" name="sugestoes"/></p>
<br>
<br>
<p>Resumo da Vida Pastoral: <br>
<textarea rows="8" cols="120" name="vidaPastoral"></textarea></p>
</td>
</tr>
</table>
<br>
<input type="submit" value="Registrar" style="background-color: yellow; font-weight: bolder;"/>

</form>

</body>
</html>