<%@page import="java.sql.*" %>

<html>
  <head>
    <title>NSX-2</title>
    <style>
      body {
        background-color: #eeffbb;
	    font-family: monospace;
	    font-size: 100%;
	  }
    </style>
  </head>
  <body>
    <div id="cabecalho">
      <h1>NSX-2</h1>
      <h3><i>Sistema de Apoio ao Desenvolvimento de Software</i></h3>
      <br />
    </div>
	<div id="componenteAcesso">
	  <form action="processarAcesso.jsp">
	    <span>Nome do Usuário:&nbsp;&nbsp;&nbsp;<input type="text" name="nomeUsuario" size="20" /></span>		
	    <br />
	    <br />
        <span>Senha de Acesso:&nbsp;&nbsp;&nbsp;<input type="password" name="senhaAcesso" size="8" /></span>
		<br />
		<br />
		<span><span style="color: red; font-weight: bold;">>>>>>> novidades >>>>>> </span>Sistema:&nbsp;&nbsp;&nbsp;<select name="sistema" >
		                                  <option></option>
		                                  <option>cnut</option>
		                                  <option>saude</option>
		                                  <option>religiao</option>
                                                  <option>pep</option>
		                                  <option>blogAsteca</option>
		                                  <option>compilador</option>
		                                </select>
		</span>
		<br />		
	    <br />
	    <br />
		<input type="submit" value="conectar..." />
		<br />
		<br />
		<br />
		<br />
		Usuário --> teste
		<br />
		Senha ----> 1234
		<br />
		<br />
		<br />
		<br />
	  </form>
	</div>
    <div id="componenteSuporte">
	  <p>Para obter suporte técnico sobre o sistema, encaminhar mensagem para: <br/><a href="mailto:adrianopaulinomenezes@hotmail.com">adriano@astecatecnologia.com.br</a></p>
	  <br />
	  <p><b>WhatsApp: (061) 99679-5379</b></p>
          <a href="https://www.linkedin.com/in/adriano-paulino-menezes-ba1a19179">Currículo Linkedin</a>
    </div>
  </body>
</html>
