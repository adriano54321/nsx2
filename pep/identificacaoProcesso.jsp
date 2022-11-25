<%@page import="java.sql.*" %>
<%  Class.forName("com.mysql.jdbc.Driver");
    Connection conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/pep", "root", "Admin123");
    Statement state = conexao.createStatement();
    
    try {
    	state.execute("CREATE TABLE pessoa (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, dataCadastro VARCHAR(15) NOT NULL, nome VARCHAR(100) NOT NULL, endereco VARCHAR(100) NOT NULL, grauParentesco VARCHAR(40), dataNascimento VARCHAR(20) NOT NULL, idade INT NOT NULL, unidadeFederativa VARCHAR(30), membrosFamilia VARCHAR(80), comunidadeGeografica VARCHAR(70), comunidadeParticipante VARCHAR(70), telefoneFixo VARCHAR(20), telefoneCelular VARCHAR(20), enderecoEletronico VARCHAR(100), escolaridade VARCHAR(70), obsEscola VARCHAR(100), localEstudo VARCHAR(80), profissao VARCHAR(80), turnoTrabalho VARCHAR(50), localTrabalho VARCHAR(70), religiao VARCHAR(40), denominacaoEv VARCHAR(50), outraReligiao VARCHAR(50), afastamento VARCHAR(70), influencia VARCHAR(30), outrosMotivos VARCHAR(10), outrosMotivosDesc VARCHAR(60), possuiBiblia VARCHAR(15), leBiblia VARCHAR(15), fazOracao VARCHAR(15), sacramentos VARCHAR(300), frequenciaMissa VARCHAR(50), frequenciaConfissao VARCHAR(50), formacao VARCHAR(15), noiteCultural VARCHAR(15), pastoraisParticipadas VARCHAR(300), pastoraisAtuais VARCHAR(300), pastoraisFuturas VARCHAR(300), desafios VARCHAR(300), sugestoes VARCHAR(300), vidaPastoral VARCHAR(800));");
    } catch(Exception e) {
    	if ((e.getMessage()).equals("Table 'pessoa' already exists")) {
    		
    String dataCadastro = request.getParameter("dataCadastro");
    String nome = request.getParameter("nome");
    String endereco = request.getParameter("endereco");
    String parentesco = request.getParameter("parentesco");
    String nascimento = request.getParameter("nascimento");
    String idade = request.getParameter("idade");
    String uf = request.getParameter("unFederativa");
    String membrosFamilia = request.getParameter("membrosFamilia");
    String comunidadeProxima = request.getParameter("comunidadeProxima");
    String comunidadeMembro = request.getParameter("comunidadeMembro");
    String telefoneFixo = request.getParameter("telefoneFixo");
    String telefoneCelular = request.getParameter("telefoneCelular");
    String email = request.getParameter("email");
    String escolaridade = request.getParameter("escolaridade");
    String obsEscolar = request.getParameter("obsEscolar");
    String localEstudo = request.getParameter("localEstudo");
    String profissao = request.getParameter("profissao");
    String turnoTrabalho = request.getParameter("turnoTrabalho");
    String localTrabalho = request.getParameter("localTrabalho");
    String religiao = request.getParameter("religiao");
    String denominacaoEvangelica = request.getParameter("denominacaoEvangelica");
    String outraReligiao = request.getParameter("outraReligiao");
    String afastado = request.getParameter("afastado");
    String influencia = request.getParameter("influencia");
    String outrosMotivos = request.getParameter("outrosMotivos");
    String outrosMotivosDesc = request.getParameter("outrosMotivosDesc");
    String possuiBiblia = request.getParameter("possuiBiblia");
    String leituraBiblia = request.getParameter("leituraBiblia");
    String oracao = request.getParameter("oracao");
    String sacramento1 = request.getParameter("sacramento1");
    String sacramento2 = request.getParameter("sacramento2");
    String sacramento3 = request.getParameter("sacramento3");
    String sacramento4 = request.getParameter("sacramento4");
    String sacramento5 = request.getParameter("sacramento5");   
    String frequenciaMissa = request.getParameter("frequenciaMissa");
    String frequenciaConfissao = request.getParameter("frequenciaConfissao");
    String formacao = request.getParameter("formacao");
    String noiteCultural = request.getParameter("noiteCultural");
    String gruposAntigos = request.getParameter("gruposAntigos");
    String gruposAtuais = request.getParameter("gruposAtuais");
    String gruposFuturos = request.getParameter("gruposFuturos");
    String desafios = request.getParameter("desafios");
    String sugestoes = request.getParameter("sugestoes");
    String vidaPastoral = request.getParameter("vidaPastoral");
    
    state.executeUpdate("INSERT INTO pessoa (dataCadastro, nome, endereco, grauParentesco, dataNascimento, idade, unidadeFederativa, membrosFamilia, comunidadeGeografica, comunidadeParticipante, telefoneFixo, telefoneCelular, enderecoEletronico, escolaridade, obsEscola, localEstudo, profissao, turnoTrabalho, localTrabalho, religiao, denominacaoEv, outraReligiao, afastamento, influencia, outrosMotivos, outrosMotivosDesc, possuiBiblia, leBiblia, fazOracao, sacramentos, frequenciaMissa, frequenciaConfissao, formacao, noiteCultural, pastoraisParticipadas, pastoraisAtuais, pastoraisFuturas, desafios, sugestoes, vidaPastoral) values (" + " '" + dataCadastro + "', '" + nome + "', '" + endereco + "', '" + parentesco + "', '" + nascimento + "', " + idade + ", '" + uf + "', '" + membrosFamilia + "', '" + comunidadeProxima + "', '" + comunidadeMembro + "', '" + telefoneFixo + "', '" + telefoneCelular + "', '" + email + "', '" + escolaridade + "', '" + obsEscolar + "', '" + localEstudo + "', '" + profissao + "', '" + turnoTrabalho + "', '" + localTrabalho + "', '" + religiao + "', '" + denominacaoEvangelica + "', '" + outraReligiao + "', '" + afastado + "', '" + influencia + "', '" + outrosMotivos + "', '" + outrosMotivosDesc + "', '" + possuiBiblia + "', '" + leituraBiblia + "', '" + oracao + "', '" + sacramento1 + "-" + sacramento2 + "-" + sacramento3 + "-" + sacramento4 + "-" + sacramento5 + "', '" + frequenciaMissa + "', '" +  frequenciaConfissao + "', '" + formacao + "', '" + noiteCultural + "', '" + gruposAntigos + "', '" + gruposAtuais + "', '" + gruposFuturos + "', '" + desafios + "', '" + sugestoes + "', '" + vidaPastoral + "');");
    
    response.sendRedirect("identificacaoResultado.jsp");
   	}
    }
%>