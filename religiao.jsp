<%@ page import="java.sql.*"%>
<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Weblog Asteca Solu��es em Tecnologia</title>
	
	<%--	Class.forName("com.mysql.jdbc.Driver");
    	Connection conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/nsx2?user=root&password=sgbdxx098");
    	Statement statement = conexao.createStatement();
    	ResultSet rs = statement.executeQuery("SELECT * FROM acessos;");
    	int q_acessos = 0;
    	if(rs.next()) {
    		q_acessos = rs.getInt(1) + 1;
    		statement.executeUpdate("UPDATE acessos SET quantidade=" + q_acessos + ";");  		
    	}
   	--%>
   	
</head>
<body style="background-color: gold; font-family: sans-serif; font-variant: small-caps;">
	<div>
		<table>
			<tr>
				<td>
					<img src="logotipo_Asteca.png" />
				</td>
				<td width="100%">
					<h1>ASTECA - Solu��es em Tecnologia</h1>
					<h3>Grupo Independente de Estudantes em Tecnologia da Informa��o</h3>
				</td>
			</tr>
		</table>
	</div>
	<hr />
	<div style="background-color: orange;">
		<br />
		<br />
		<div>ESTA P�GINA EST� EM CONSTRU��O.<br /></div>
		<div>Contador de Acessos: <span style="color: black;"><b><%-- out.print(q_acessos); --%></b></span></div><br /><br />
		<div>Clique no link abaixo para acessar o portal antigo<br /></div>
		<h1><a href="http://astecatecnologia.blogspot.com.br">http://astecatecnologia.blogspot.com.br</a></h1>
		<div><h2>Visite tamb�m: <a href="http://www.agendacapital.com.br">http://www.agendacapital.com.br</a></h2></div>
	</div>
	<hr />
	<div><a href="http://astecatecnologia.blogspot.com.br"><img src="astecaBlog.png"></img></a></div>
	<hr />
	<div>
		<h3>Ensinamentos Fundamentais da Igreja</h3>
		<div>
			<u><b>Credo</b></u>
			<br />
			<br />
			Creio em um s� Deus, Pai todo-poderoso Criador do C�u e da Terra, de todas as coisas vis�veis e invis�veis. <br />
			Creio em um s� Senhor, Jesus Cristo, Filho Unig�nito de Deus, nascido do Pai antes de todos os s�culos: <br />
			Deus de Deus, luz da luz, Deus verdadeiro de Deus verdadeiro; gerado, n�o criado, consubstancial ao Pai. <br />
			Por Ele todas as coisas foram feitas. E por n�s homens e para nossa salva��o desceu dos C�us. <br />
			E encarnou pelo Esp�rito Santo, no seio da Virgem Maria, e se fez homem. <br />
			Tamb�m por n�s foi crucificado sob P�ncio Pilatos; padeceu e foi sepultado. <br />
			Ressuscitou ao terceiro dia, conforme as Escrituras; e subiu aos C�us, onde est� sentado � direita do Pai. <br />
			De novo h�-de vir em sua gl�ria para julgar os vivos e os mortos; e o seu Reino n�o ter� fim. <br />
			Creio no Esp�rito Santo, Senhor que d� a vida, e procede do Pai e do Filho; e com o Pai e o Filho � adorado e glorificado: <br />
			Ele que falou pelos profetas. Creio na Igreja una, santa, cat�lica e apost�lica.<br />
			Professo um s� Batismo para a remiss�o dos pecados. E espero a ressurrei��o dos mortos e a vida do mundo que h�-de vir. Amem.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os sete Sacramentos da Igreja</b></u>
			<br />
			<br />
			Batismo<br />
			Confirma��o<br /> 
			Eucaristia<br />
			Penit�ncia<br />
			Un��o dos Enfermos<br /> 
			Ordem<br />
			Matrim�nio<br />
		</div>
		<br />
		<br />
		<br /> 
		<div>
			<u><b>Os 10 Mandamentos</b></u>
			<br />
			<br />
			1� - Adorar a Deus e am�-lo sobre todas as coisas.<br />
			2� - N�o invocar o santo nome de Deus em v�o.<br />
			3� - Santificar os Domingos e festas de guarda.<br />
			4� - Honrar pai e m�e (e os outros leg�timos superiores).<br />
			5� - N�o matar (nem causar outro dano, no corpo ou na alma, a si mesmo ou ao pr�ximo).<br />
			6� - Guardar castidade nas palavras e nas obras.<br />
			7� - N�o furtar (nem injustamente reter ou danificar os bens do pr�ximo).<br />
			8� - N�o levantar falsos testemunhos (nem de qualquer outro modo faltar � verdade ou difamar o pr�ximo)<br />
			9� - Guardar castidade nos pensamentos e desejos.<br />
			10� - N�o cobi�ar as coisas alheias.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os dois mandamentos de caridade</b></u>
			<br />
			<br />
			1. Amar�s o Senhor teu Deus, com todo o teu cora��o, com toda a tua alma e com toda a tua mente.<br />
			2. Amar�s ao pr�ximo como a ti mesmo.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>A regra de ouro (Mt 7, 12)</b></u>
			<br />
			<br />
			Tudo quanto quiserdes que os homens vos fa�am, fazei-lho v�s tamb�m.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As Bem-aventuran�as (Mt 5, 3-12)</b></u>
			<br />
			<br />
			Bem-aventurados os pobres em esp�rito, porque deles � o reino dos c�us.<br />
			Bem-aventurados os que choram, porque ser�o consolados.<br />
			Bem-aventurados os mansos, porque possuir�o a terra.<br />
			Bem-aventurados os que t�m fome e sede de justi�a, porque ser�o saciados.<br />
			Bem-aventurados os misericordiosos, porque alcan�ar�o miseric�rdia.<br />
			Bem-aventurados os puros de cora��o, porque ver�o a Deus.<br />
			Bem-aventurados os pacificadores, porque ser�o chamados filhos de Deus.<br />
			Bem-aventurados os que sofrem persegui��o por causa da justi�a, porque deles � o reino dos c�us.<br />
			Bem-aventurados sereis quando vos insultarem, vos perseguirem e, mentindo, disserem toda a esp�cie de cal�nias contra v�s.<br />
			Alegrai-vos e exultai, porque ser� grande a vossa recompensa nos c�us.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As tr�s virtudes teologais:</b></u>
			<br />
			<br />
			1. F�<br /> 
			2. Esperan�a<br /> 
			3. Caridade.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As quatro virtudes cardeais:</b></u>
			<br />
			<br />
			1. Prud�ncia<br />
			2. Justi�a<br />
			3. Fortaleza<br />
			4. Temperan�a.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os sete dons do Esp�rito Santo:</b></u>
			<br />
			<br />
			1. Sabedoria<br />
			2. Entendimento<br />
			3. Conselho<br />
			4. Fortaleza<br />
			5. Ci�ncia<br />
			6. Piedade<br />
			7. Temor de Deus.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os doze frutos do Esp�rito Santo:</b></u>
			<br />
			<br />
			1. Amor<br />
			2. Alegria<br />
			3. Paz<br />
			4. Paci�ncia<br /> 
			5. Longanimidade<br /> 
			6. Benignidade<br />
			7. Bondade<br />
			8. Mansid�o<br />
			9. F�<br />
			10. Mod�stia<br /> 
			11. Contin�ncia<br />
			12. Castidade.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os cinco preceitos da Igreja:</b></u>
			<br />
			<br />
			1. Participar na Missa, aos domingos e festas de guarda e abster-se de trabalhos e actividades que impe�am a santifica��o desses dias.<br />
			2. Confessar os pecados ao menos uma vez cada ano.<br />
			3. Comungar o sacramento da Eucaristia ao menos pela P�scoa.<br />
			4. Guardar a abstin�ncia e jejuar nos dias determinados pela Igreja.<br />
			5. Contribuir para as necessidades materiais da Igreja, segundo as possibilidades.<br />
		</div>
		<br />
		<br /> 
		<br />
		<div>
			<u><b>As sete obras de miseric�rdia corporais:</b></u>
			<br />
			<br />
			1. Dar de comer a quem tem fome<br />
			2. Dar de beber a quem tem sede<br />
			3. Vestir os nus<br />
			4. Dar pousada aos peregrinos<br /> 
			5. Visitar os enfermos<br />
			6. Visitar os presos<br />
			7. Enterrar os mortos<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As sete obras de miseric�rdia espirituais:</b></u>
			<br />
			<br />
			1. Dar bons conselhos<br />
			2. Ensinar os ignorantes<br />
			3. Corrigir os que erram<br />
			4. Consolar os tristes<br />
			5. Perdoar as inj�rias<br />
			6. Suportar com paci�ncia as fraquezas do nosso pr�ximo<br />
			7. Rezar a Deus por vivos e defuntos<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os sete pecados capitais:</b></u>
			<br />
			<br />
			1. Soberba<br />
			2. Avareza<br />
			3. Lux�ria<br />
			4. Ira<br />
			5. Gula<br />
			6. Inveja<br />
			7. Pregui�a<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os seis pecados contra o Esp�rito Santo:</b></u>
			<br />
			<br />
			1. Desespero da salva��o<br />
			2. Presun��o de se salvar sem m�rito<br />
			3. Negar a verdade conhecida como tal<br />
			4. Ter inveja das gra�as que Deus concedeu a algu�m<br />
			5. Obstina��o no pecado<br />
			6. Impenit�ncia final<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os quatro pecados que bradam aos C�us:</b></u>
			<br />
			<br />
			1. Homic�dio volunt�rio (cf. Gn 4,10)<br />
			2. Pecado de lux�ria contra a natureza (cf. Lev 18,22-23)<br />
			3. Oprimir os pobres, �rf�os e as vi�vas (cf. Ex 22,22; Tg 1,27)<br />
			4. Negar o sal�rio aos que trabalham (cf. Dt 24,14;Tg 5,4)<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os quatro nov�ssimos:</b></u>
			<br />
			<br />
			1. Morte<br />
			2. Ju�zo<br />
			3. Inferno<br />
			4. Para�so<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Ladainha dos Santos:</b></u>
			<br />
			<br />
			Rogai por n�s!<br />
			S�o Jos�<br />
			S�o Pedro<br />
			S�o Paulo<br />
			Santo Ant�nio<br />
			S�o Francisco<br />
			S�o Sebasti�o<br />
			S�o Br�s<br />
			S�o Tom�<br />
			S�o Judas Tadeu<br />
			S�o Benedito<br />
			S�o Joaquim<br />
			Senhor S�o Bento<br />
			S�o Geraldo<br />
			S�o Cristovam<br />
			S�o Tiago<br />
			S�o Longuinho<br />
			S�o Mateus<br />
			S�o Marcos<br />
			S�o Lucas<br />
			S�o Jo�o Evangelista<br />
			S�o Jo�o Batista<br />
			S�o Miguel Arcanjo<br />
			S�o Rafael<br />
			S�o Gabriel<br />
			S�o Cosme e S�o Dami�o<br />
			S�o Frei Galv�o<br />
			S�o Camilo de Lelis<br />
			<br />
			Rogai por n�s!<br />
			Nossa Senhora da Abadia<br />
			Nossa Senhora da Assun��o<br />
			Nossa Senhora Aparecida<br />
			Nossa Senhora do Perp�tuo Socorro<br />
			Nossa Senhora M�e da Divina Provid�ncia<br />
			Nossa Senhora de Guadalupe<br />
			Nossa Senhora do Carmo<br />
			Nossa Senhora das Gra�as<br />
			Nossa Senhora da Concei��o<br />
			Nossa Senhora de Lurdes<br />
			Nossa Senhora de F�tima<br />
			Nossa Senhora do Desterro<br />
			Nossa Senhora do Livramento<br />
			Nossa Senhora da Defesa<br />
			Nossa Senhora Desatadora dos N�s<br />
			Nossa Senhora da Sa�de<br />
			Nossa Senhora Rainha da Paz<br />
			Nossa Senhora da Consolata<br />
			Nossa Senhora das Dores<br />
			Nossa Senhora M�e Rainha Tr�s vezes Admir�vel<br />
			Nossa Senhora do Sant�ssimo Sacramento<br />
			Nossa Senhora do Ros�rio<br />
			Nossa Senhora da Cabe�a<br />
			Nossa Senhora das Neves<br />
			Nossa Senhora Santa Filomena<br />
			Nossa Senhora Santa Terezinha<br />
			Nossa Senhora Santa Rita de C�ssia<br />
			Nossa Senhora Santa Edwiges<br />
			Nossa Senhora Rosa M�stica<br />
			Nossa Senhora Santa Catarina<br />
			Nossa Senhora Santa B�rbara<br />
			Nossa Senhora Santa Luzia<br />
			Nossa Senhora Santa L�cia<br />
			Nossa Senhora Santa Marta<br />
			Nossa Senhora Santa Helena<br />
			Nossa Senhora Santa M�nica<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mist�rios Gososos do Ros�rio:</b></u>
			<br />
			<br />
			1. (Lc 1, 26 - 38) A Anuncia��o do Anjo e a Encarna��o do Verbo<br />
			2. (Lc 1, 39 - 56) A Visita��o de Maria Sant�ssima a Santa Isabel<br />
			3. (Lc 2, 1 - 21) O Nascimento de Jesus em Bel�m<br />
			4. (Lc 2, 22 - 35) A Apresenta��o de Jesus no Templo e a Purifica��o de Maria<br />
			5. (Lc 2, 41 - 52) A perda e o encontro de Jesus no Templo<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mist�rios Luminosos do Ros�rio:</b></u>
			<br />
			<br />
			1. (Mt 3, 13 - 17) O Batismo de Jesus no Rio Jord�o<br />
			2. (Jo 2, 1 - 11) A Realiza��o do primeiro milagre de Jesus, transformando a �gua em vinho nas Bodas de Can�<br />
			3. (Mc 1, 14 - 15) A prega��o de Jesus anunciando o Reino de Deus e convidando � convers�o<br />
			4. (Mt 17, 1 - 8) A Transfigura��o de Jesus no Monte Tabor<br />
			5. (Mt 26, 26 - 29) A institui��o da Eucarist�a na Ultima Ceia<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mist�rios Dolorosos do Ros�rio:</b></u>
			<br />
			<br />
			1. (Lc 22, 39 - 46) A Agonia de Jesus no Horto das Oliveiras<br />
			2. (Jo 18, 33 - 40; 19, 1) A Flagela��o de Jesus<br />
			3. (Mc 15, 16 - 20) A Coroa��o de Espinhos de Jesus<br />
			4. (Lc 23, 26 - 32) Jesus a caminho do Calv�rio, levando a Cruz �s costas<br />
			5. (Jo 19, 25 - 30) A Crucifix�o e Morte de Jesus<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mist�rios Gloriosos do Ros�rio:</b></u>
			<br />
			<br />
			1. (Jo 20, 11 - 18) A Ressurei��o de Jesus<br />
			2. (At 1, 6 - 11) A Ascens�o de Jesus<br />
			3. (At 2, 1 - 8) A Descida do Esp�rito Santo sobre Nossa Senhora e os Ap�stolos<br />
			4. (Ap 12, 1 - 10) A Assun��o de Maria aos C�us<br />
			5. (Eclo 24, 22 - 28; 30 - 31) A Coroa��o de Nossa Senhora como Rainha dos C�us e da Terra<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Ora��o de Santo Afonso de Lig�rio:</b></u>
			<br />
			<br />
			� Maria, filha predileta do Alt�ssimo, <br />
			pudesse eu oferecer-vos e consagrar-vos os meus primeiros anos, <br />
			como v�s vos oferecertes e consagrastes ao Senhor no templo! <br />
			Mas j� � passado este per�odo de minha vida! <br />
			<br />
			Todavia, antes come�ar tarde a vos servir <br />
			do que ser sempre rebelde. <br />
			Venho, pois, hoje oferecer-me a Deus no templo. <br />
			<br />
			Sustetai minha fraqueza, e por vossa intercess�o <br />
			alcan�ai-me de Jesus a gra�a <br />
			de lhe ser fiel e a v�s at� a morte, <br />
			a fim de que, depois de vos haver servido <br />
			de todo o cora��o na vida, <br />
			participe da gl�ria e da felicidade eterna dos eleitos. <br />
			<br />
			Am�m.
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Ora��o preparat�ria:</b></u>
			<br />
			<br />
			Senhor, todo poderoso e infinitamente perfeito, <br />
			de quem procede todo o ser <br />
			e para quem todas as criaturas devem sempre se elevar, <br />
			eu vos consagro este m�s <br />
			e os exerc�cios de devo��o que em cada um de seus dias praticar, <br />
			oferecendo-os para vossa maior gl�ria <br />
			em honra Maria Sant�ssima. <br />
			Concedei-me a gra�a de santific�-lo <br />
			com piedade, recolhimento e fervor. <br />
			<br />
			Virgem santa e imaculada, <br />
			minha terna M�e, <br />
			volvei para mim vossos olhares <br />
			t�o cheios de do�ura <br />
			e fazei-me sentir cada vez mais <br />
			os ben�ficos efeitos <br />
			de vossa valiosa prote��o. <br />
			<br />
			Anjos do c�u, <br />
			dirig� meus passos, <br />
			guardai-me � sombra de vossas asas, <br />
			ponde-me ao abrigo das ciladas do dem�nio, <br />
			pedindo por mim a Jesus, Maria e Jos� sua santa ben��o. <br />
			<br />
			Am�m.
			<br />
		</div>
	</div>
	<div style="color: blue;">
		<br />
		<h4 style="color: red;"><u>O que � a vida?</u></h4>
		<p>Compreendi que viver � ser livre...</p>
		<p>Que ter amigos � necess�rio...</p>
		<p>Que lutar � manter-se vivo...</p>
		<p>Que pra ser feliz basta querer...</p>
		<p>Aprendi que o tempo cura...</p>
		<p>Que a m�goa passa...</p>
		<p>Que decep��o n�o mata...</p>
		<p>Que hoje � reflexo de ontem...</p>
		<p>Compreendi que podemos chorar sem derramar l�grimas...</p>
		<p>Que os verdadeiros amigos permanecem...</p>
		<p>Que a dor fortalece...</p>
		<p>Que vencer engrandece...</p>
		<p>Aprendi que sonhar n�o � fantasiar...</p>
		<p>Que para sorrir tem que fazer sorrir...</p>
		<p>Que a beleza n�o est� no que vemos, e sim no que sentimos...</p>
		<p>Que o valor est� na for�a da conquista...</p>
		<p>Compreendi que as palavras t�m for�a...</p>
		<p>Que fazer � melhor que falar...</p>
		<p>Que o olhar n�o mente...</p>
		<p>Que viver � aprender com os erros...</p>
		<p>Aprendi que tudo depende da vontade...</p>
		<p>Que o melhor � sermos n�s mesmos...</p>
		<p style="color: red;"><b>Que o SEGREDO da vida � VIVER!!!</b></p>
	</div>
</body>

	<%--	conexao.close(); --%>
</html>