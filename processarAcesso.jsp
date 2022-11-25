<html>
  <head>
    <title>NSX-2 / Acesso</title>
    <style>
      body {
        background-color: #eeffbb;
	    font-family: monospace;
	    font-size: 100%;
	  }
    </style>
	<script>
	  function salvarCodigo() {
	    textoCodigo = document.getElementById("codigoFonte").value;
		alert(textoCodigo);
      }
	</script>
  </head>
  <body>
    <div>
	  <%  String nomeUsuario = request.getParameter("nomeUsuario");
	      String senhaAcesso = request.getParameter("senhaAcesso");
	      String sistema = request.getParameter("sistema");
	      
	      if ((nomeUsuario.equals("teste")) && (senhaAcesso.equals("1234"))) {
	    	  
	    	  if ((sistema.equals(""))) {
	    		  out.print("<script>alert('Escolha um sistema!');window.location.replace('index.jsp');</script>");	    		  
	    	  }
	    	  
	    	  if ((sistema.equals("cnut"))) {
	    		  out.print("<script>window.location.assign('cnut.jsp')</script>");	    		  
	    	  }
	    	  
	    	  if ((sistema.equals("saude"))) {
	    		  out.print("<script>window.location.assign('saude.jsp')</script>");	    		  
	    	  }

	    	  if ((sistema.equals("pep"))) {
	    		  out.print("<script>window.location.assign('pep/index.jsp')</script>");	    		  
	    	  }

	    	  if ((sistema.equals("religiao"))) {
	    		  out.print("<script>window.location.assign('religiao.jsp')</script>");	    		  
	    	  }
	    	  
	    	  if ((sistema.equals("blogAsteca"))) {
	    		  out.print("<script>window.location.assign('http://astecatecnologia.blogspot.com.br')</script>");	    		  
	    	  }
	    	  
	    	  if ((sistema.equals("compilador"))) {
	    		  out.print("<br /><b>Acesso ao sistema realizado com sucesso!</b><br /><br /><b>Digite um texto na tela abaixo e clique em 'SALVAR'!</b><br /><br />");
	    	  }
	  %>
	      <div id="espacoTrabalho">
	        <form>
	          <textarea id="codigoFonte" cols="80" rows="25" style="background-color: black; color: #77ff00; font-size: 125%;"></textarea>
			  <br />
			  <br />
			  <span><input type="button" value="salvar..." onclick="salvarCodigo()" />&nbsp;&nbsp;&nbsp;<input type="button" value="retornar..." onclick="window.location.replace('index.jsp')" /></span>
			</form>
		  </div>  
	  <%		  
		} else {
      %>
		<script>
		  alert("Usuario ou Senha Invalida!");
		  window.location.replace("index.jsp");
		</script>	
	  <%
	  	}
	  %>
	</div>
  </body>
</html>