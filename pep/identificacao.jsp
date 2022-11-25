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
<h2><u>PARÓQUIA NOSSA SENHORA DA ASSUNÇÃO - Ceilândia Sul/DF</u></h2>
<h3>PLANO DE EVANGELIZAÇÃO PAROQUIAL - PEP</h3>
<%@ page import="java.util.*" %>
<%  Date hoje = new Date(System.currentTimeMillis()); 
    String hojeFormatado = new SimpleDateFormat("dd/MM/yyyy").format(hoje); %>
<h3>IP - Ficha Pastoral de Identificação da Pessoa</h3>
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
<p>Endereço: <input type="text" size="150" name="endereco" /></p>
<p>Grau de Parentesco: <input type="text" size="30" name="parentesco" />&nbsp;&nbsp;&nbsp;&nbsp;Data Nascimento: <input type="text" size="15" name="nascimento" />&nbsp;&nbsp;&nbsp;&nbsp;Idade: <input type="text" size="5" name="idade" />&nbsp;&nbsp;&nbsp;&nbsp;UF: <input type="text" size="5" name="unFederativa" /></p>
<p>Membros da família residentes no mesmo endereço: <input type="text" size="100" name="membrosFamilia" /></p>
<p>Comunidade próxima: <input type="text" size="35" name="comunidadeProxima" />&nbsp;&nbsp;&nbsp;&nbsp;Comunidade onde participa: <input type="text" size="35" name="comunidadeMembro" /></p>
<p>Telefone Fixo: <input type="text" size="20" name="telefoneFixo" />&nbsp;&nbsp;&nbsp;&nbsp;Telefone Celular: <input type="text" size="20" name="telefoneCelular" /></p>
<p>Endereço Eletrônico (E-Mail): <input type="text" size="140" name="email" /></p>
<br>
<br>
<p>Escolaridade: <select name="escolaridade" size="1"><option></option><option value="analfabeto">Analfabeto</option><option value="fundamentalIncompleto">Fundamental Incompleto</option><option value="fundamentalCompleto">Fundamental Completo</option><option value="medioIncompleto">Médio Incompleto</option><option value="medioCompleto">Médio Completo</option><option value="tecnico">Técnico</option><option value="superior">Superior</option><option value="posgraduacao">Pós-Graduação</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Observação sobre a escolaridade <input type="text" size="50" name="obsEscolar" /></p>
<p>Local do Estudo: <input type="text" size="100" name="localEstudo" /></p>
<p>Profissão: <input type="text" size="70" name="profissao" />&nbsp;&nbsp;&nbsp;&nbsp;Turno de Trabalho: <input type="text" size="40" name="turnoTrabalho" /></p>
<p>Local de Trabalho: <input type="text" size="100" name="localTrabalho" /></p>
<br>
<br>
<p>Religião: &nbsp;&nbsp;<input type="radio" name="religiao" value="catolico" />Católico&nbsp;&nbsp;<input type="radio" name="religiao" value="evangelico" />Evangélico:&nbsp;&nbsp;<input type="text" size="30" name="denominacaoEvangelica" />&nbsp;&nbsp;<input type="radio" name="religiao" value="outra" />Outra: <input type="text" size="30" name="outraReligiao" /></p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="afastado" value="afastado" />Afastado, &nbsp;&nbsp;&nbsp;motivo:&nbsp;&nbsp;<input type="checkbox" name="influencia" value="influencia" />Influência de outras pessoas? &nbsp;&nbsp;<input type="checkbox" name="outrosMotivos" value="sim" />Outros: <input type="text" size="30" name="outrosMotivosDesc" /></p>
<p>Tem Bíblia? <select name="possuiBiblia" size="1"><option></option><option value="bibliaSim">Sim</option><option value="bibliaNao">Não</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Faz leitura da Bíblia? <select name="leituraBiblia" size="1"><option></option><option value="leSim">Sim</option><option value="leNao">Não</option></select>&nbsp;&nbsp;&nbsp;&nbsp;Faz Oração/Reza? <select name="oracao" size="1"><option></option><option value="oraSim">Sim</option><option value="oraNao">Não</option></select></p>
<p>Sacramentos: &nbsp;&nbsp;<input type="checkbox" name="sacramento1" value="batismo" />Batismo&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento2" value="eucaristia" />Eucaristia&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento3" value="Crisma" />Crisma&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento4" value="matrimonio" />Matrimônio&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="sacramento5" value="uncaoEnfermos" />Unção dos Enfermos</p>
<p>Freqüência na participação da Santa Missa: &nbsp;&nbsp;<select name="frequeciaMissa" size="1"><option></option><option value="dominical">Dominical</option><option value="semanal">Semanal</option><option value="esporadicamente">Esporadicamente</option><option value="anualmente">Uma Vez ao Ano</option></select></p>
<p>Freqüência na Confissão/Penitência: &nbsp;&nbsp;<select name="frequeciaConfissao" size="1"><option></option><option value="mensal">Mensal</option><option value="trimestal">Trimestal</option><option value="confissaoAnual">Anualmente</option><option value="quandoNecessario">Quando Necessário</option></select></p>
<br>
<br>
<p>Participa das Semanas de Formação Paroquial <select name="formacao" size="1"><option></option><option value="formacaoSim">Sim</option><option value="formacaoNao">Não</option></select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Participa das Noites Culturais <select name="noiteCultural" size="1"><option></option><option value="culturalSim">Sim</option><option value="culturalNao">Não</option></select></p>
<p>Grupos Pastorais que já participou: <input type="text" size="110" name="gruposAntigos"/></p>
<p>Grupos Pastorais que atualmente participa: <input type="text" size="110" name="gruposAtuais"/></p>
<p>Grupos Pastorais que gostaria de participar ou convidar: <input type="text" size="110" name="gruposFuturos"/></p>
<p>Desafios da comunidade: <input type="text" size="130" name="desafios"/></p>
<p>Sugestões para a vida da comunidade e para o trabalho pastoral com crianças, jovens e adultos: <br>
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