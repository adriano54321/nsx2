<%@page import="java.sql.*" %>

<%  Class.forName("com.mysql.jdbc.Driver");
    Connection conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/pep", "root", "Admin123");
    Statement state = conexao.createStatement();
    ResultSet resultado = null;
    
    try {
    	String nome = request.getParameter("nomeConsulta");
    	String endereco = request.getParameter("enderecoConsulta");
    	
    	if (nome.equals("")) {
    		if (endereco.equals("")) {
    			response.sendRedirect("consultaInvalida.jsp");
    		}
    		else {
    			resultado = state.executeQuery("SELECT * FROM pessoa WHERE endereco LIKE '%"+ endereco + "%';");
    		}
    	}
    	else {
    		resultado = state.executeQuery("SELECT * FROM pessoa WHERE nome LIKE '%"+ nome + "%';");
    	}
    	
    	out.println("<br>");
		out.println("<br>");
		out.println("<h3>Resultado da Consulta</h3>");
		out.println("<br>");

    	
		out.println("<table border='1'><tr><td>Codigo</td><td>Data Cadastro</td><td>Nome</td><td>Endereço</td></tr>");
		
		while(resultado.next()) {
    		
			out.println("<tr>");
			out.println("<td>" + resultado.getString("id") + "</td>" + "<td>" + resultado.getString("dataCadastro") + "</td>" + "<td>" + resultado.getString("nome") + "</td>" + "<td>" + resultado.getString("endereco") + "</td>");
			out.println("</tr>");
			out.println("<tr><br></tr>");
    	}
    	
		out.println("</table>");
		
    	state.execute("CREATE TABLE consulta (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(100) NOT NULL, endereco VARCHAR(100) NOT NULL);");
    
    }
    catch(Exception e) {
	    System.out.print(e.getMessage());
  	}
%>