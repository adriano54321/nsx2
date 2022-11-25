<%@ page import="java.sql.*"%>
<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Weblog Asteca Soluções em Tecnologia</title>
	
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
					<h1>ASTECA - Soluções em Tecnologia</h1>
					<h3>Grupo Independente de Estudantes em Tecnologia da Informação</h3>
				</td>
			</tr>
		</table>
	</div>
	<hr />
	<div style="background-color: orange;">
		<br />
		<br />
		<div>ESTA PÁGINA ESTÁ EM CONSTRUÇÃO.<br /></div>
		<div>Contador de Acessos: <span style="color: black;"><b><%-- out.print(q_acessos); --%></b></span></div><br /><br />
		<div>Clique no link abaixo para acessar o portal antigo<br /></div>
		<h1><a href="http://astecatecnologia.blogspot.com.br">http://astecatecnologia.blogspot.com.br</a></h1>
		<div><h2>Visite também: <a href="http://www.agendacapital.com.br">http://www.agendacapital.com.br</a></h2></div>
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
			Creio em um só Deus, Pai todo-poderoso Criador do Céu e da Terra, de todas as coisas visíveis e invisíveis. <br />
			Creio em um só Senhor, Jesus Cristo, Filho Unigénito de Deus, nascido do Pai antes de todos os séculos: <br />
			Deus de Deus, luz da luz, Deus verdadeiro de Deus verdadeiro; gerado, não criado, consubstancial ao Pai. <br />
			Por Ele todas as coisas foram feitas. E por nós homens e para nossa salvação desceu dos Céus. <br />
			E encarnou pelo Espírito Santo, no seio da Virgem Maria, e se fez homem. <br />
			Também por nós foi crucificado sob Pôncio Pilatos; padeceu e foi sepultado. <br />
			Ressuscitou ao terceiro dia, conforme as Escrituras; e subiu aos Céus, onde está sentado à direita do Pai. <br />
			De novo há-de vir em sua glória para julgar os vivos e os mortos; e o seu Reino não terá fim. <br />
			Creio no Espírito Santo, Senhor que dá a vida, e procede do Pai e do Filho; e com o Pai e o Filho é adorado e glorificado: <br />
			Ele que falou pelos profetas. Creio na Igreja una, santa, católica e apostólica.<br />
			Professo um só Batismo para a remissão dos pecados. E espero a ressurreição dos mortos e a vida do mundo que há-de vir. Amem.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os sete Sacramentos da Igreja</b></u>
			<br />
			<br />
			Batismo<br />
			Confirmação<br /> 
			Eucaristia<br />
			Penitência<br />
			Unção dos Enfermos<br /> 
			Ordem<br />
			Matrimônio<br />
		</div>
		<br />
		<br />
		<br /> 
		<div>
			<u><b>Os 10 Mandamentos</b></u>
			<br />
			<br />
			1º - Adorar a Deus e amá-lo sobre todas as coisas.<br />
			2º - Não invocar o santo nome de Deus em vão.<br />
			3º - Santificar os Domingos e festas de guarda.<br />
			4º - Honrar pai e mãe (e os outros legítimos superiores).<br />
			5º - Não matar (nem causar outro dano, no corpo ou na alma, a si mesmo ou ao próximo).<br />
			6º - Guardar castidade nas palavras e nas obras.<br />
			7º - Não furtar (nem injustamente reter ou danificar os bens do próximo).<br />
			8º - Não levantar falsos testemunhos (nem de qualquer outro modo faltar à verdade ou difamar o próximo)<br />
			9º - Guardar castidade nos pensamentos e desejos.<br />
			10º - Não cobiçar as coisas alheias.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os dois mandamentos de caridade</b></u>
			<br />
			<br />
			1. Amarás o Senhor teu Deus, com todo o teu coração, com toda a tua alma e com toda a tua mente.<br />
			2. Amarás ao próximo como a ti mesmo.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>A regra de ouro (Mt 7, 12)</b></u>
			<br />
			<br />
			Tudo quanto quiserdes que os homens vos façam, fazei-lho vós também.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As Bem-aventuranças (Mt 5, 3-12)</b></u>
			<br />
			<br />
			Bem-aventurados os pobres em espírito, porque deles é o reino dos céus.<br />
			Bem-aventurados os que choram, porque serão consolados.<br />
			Bem-aventurados os mansos, porque possuirão a terra.<br />
			Bem-aventurados os que têm fome e sede de justiça, porque serão saciados.<br />
			Bem-aventurados os misericordiosos, porque alcançarão misericórdia.<br />
			Bem-aventurados os puros de coração, porque verão a Deus.<br />
			Bem-aventurados os pacificadores, porque serão chamados filhos de Deus.<br />
			Bem-aventurados os que sofrem perseguição por causa da justiça, porque deles é o reino dos céus.<br />
			Bem-aventurados sereis quando vos insultarem, vos perseguirem e, mentindo, disserem toda a espécie de calúnias contra vós.<br />
			Alegrai-vos e exultai, porque será grande a vossa recompensa nos céus.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As três virtudes teologais:</b></u>
			<br />
			<br />
			1. Fé<br /> 
			2. Esperança<br /> 
			3. Caridade.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>As quatro virtudes cardeais:</b></u>
			<br />
			<br />
			1. Prudência<br />
			2. Justiça<br />
			3. Fortaleza<br />
			4. Temperança.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os sete dons do Espírito Santo:</b></u>
			<br />
			<br />
			1. Sabedoria<br />
			2. Entendimento<br />
			3. Conselho<br />
			4. Fortaleza<br />
			5. Ciência<br />
			6. Piedade<br />
			7. Temor de Deus.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os doze frutos do Espírito Santo:</b></u>
			<br />
			<br />
			1. Amor<br />
			2. Alegria<br />
			3. Paz<br />
			4. Paciência<br /> 
			5. Longanimidade<br /> 
			6. Benignidade<br />
			7. Bondade<br />
			8. Mansidão<br />
			9. Fé<br />
			10. Modéstia<br /> 
			11. Continência<br />
			12. Castidade.<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os cinco preceitos da Igreja:</b></u>
			<br />
			<br />
			1. Participar na Missa, aos domingos e festas de guarda e abster-se de trabalhos e actividades que impeçam a santificação desses dias.<br />
			2. Confessar os pecados ao menos uma vez cada ano.<br />
			3. Comungar o sacramento da Eucaristia ao menos pela Páscoa.<br />
			4. Guardar a abstinência e jejuar nos dias determinados pela Igreja.<br />
			5. Contribuir para as necessidades materiais da Igreja, segundo as possibilidades.<br />
		</div>
		<br />
		<br /> 
		<br />
		<div>
			<u><b>As sete obras de misericórdia corporais:</b></u>
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
			<u><b>As sete obras de misericórdia espirituais:</b></u>
			<br />
			<br />
			1. Dar bons conselhos<br />
			2. Ensinar os ignorantes<br />
			3. Corrigir os que erram<br />
			4. Consolar os tristes<br />
			5. Perdoar as injúrias<br />
			6. Suportar com paciência as fraquezas do nosso próximo<br />
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
			3. Luxúria<br />
			4. Ira<br />
			5. Gula<br />
			6. Inveja<br />
			7. Preguiça<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os seis pecados contra o Espírito Santo:</b></u>
			<br />
			<br />
			1. Desespero da salvação<br />
			2. Presunção de se salvar sem mérito<br />
			3. Negar a verdade conhecida como tal<br />
			4. Ter inveja das graças que Deus concedeu a alguém<br />
			5. Obstinação no pecado<br />
			6. Impenitência final<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os quatro pecados que bradam aos Céus:</b></u>
			<br />
			<br />
			1. Homicídio voluntário (cf. Gn 4,10)<br />
			2. Pecado de luxúria contra a natureza (cf. Lev 18,22-23)<br />
			3. Oprimir os pobres, órfãos e as viúvas (cf. Ex 22,22; Tg 1,27)<br />
			4. Negar o salário aos que trabalham (cf. Dt 24,14;Tg 5,4)<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Os quatro novíssimos:</b></u>
			<br />
			<br />
			1. Morte<br />
			2. Juízo<br />
			3. Inferno<br />
			4. Paraíso<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Ladainha dos Santos:</b></u>
			<br />
			<br />
			Rogai por nós!<br />
			São José<br />
			São Pedro<br />
			São Paulo<br />
			Santo Antônio<br />
			São Francisco<br />
			São Sebastião<br />
			São Brás<br />
			São Tomé<br />
			São Judas Tadeu<br />
			São Benedito<br />
			São Joaquim<br />
			Senhor São Bento<br />
			São Geraldo<br />
			São Cristovam<br />
			São Tiago<br />
			São Longuinho<br />
			São Mateus<br />
			São Marcos<br />
			São Lucas<br />
			São João Evangelista<br />
			São João Batista<br />
			São Miguel Arcanjo<br />
			São Rafael<br />
			São Gabriel<br />
			São Cosme e São Damião<br />
			São Frei Galvão<br />
			São Camilo de Lelis<br />
			<br />
			Rogai por nós!<br />
			Nossa Senhora da Abadia<br />
			Nossa Senhora da Assunção<br />
			Nossa Senhora Aparecida<br />
			Nossa Senhora do Perpétuo Socorro<br />
			Nossa Senhora Mãe da Divina Providência<br />
			Nossa Senhora de Guadalupe<br />
			Nossa Senhora do Carmo<br />
			Nossa Senhora das Graças<br />
			Nossa Senhora da Conceição<br />
			Nossa Senhora de Lurdes<br />
			Nossa Senhora de Fátima<br />
			Nossa Senhora do Desterro<br />
			Nossa Senhora do Livramento<br />
			Nossa Senhora da Defesa<br />
			Nossa Senhora Desatadora dos Nós<br />
			Nossa Senhora da Saúde<br />
			Nossa Senhora Rainha da Paz<br />
			Nossa Senhora da Consolata<br />
			Nossa Senhora das Dores<br />
			Nossa Senhora Mãe Rainha Três vezes Admirável<br />
			Nossa Senhora do Santíssimo Sacramento<br />
			Nossa Senhora do Rosário<br />
			Nossa Senhora da Cabeça<br />
			Nossa Senhora das Neves<br />
			Nossa Senhora Santa Filomena<br />
			Nossa Senhora Santa Terezinha<br />
			Nossa Senhora Santa Rita de Cássia<br />
			Nossa Senhora Santa Edwiges<br />
			Nossa Senhora Rosa Mística<br />
			Nossa Senhora Santa Catarina<br />
			Nossa Senhora Santa Bárbara<br />
			Nossa Senhora Santa Luzia<br />
			Nossa Senhora Santa Lúcia<br />
			Nossa Senhora Santa Marta<br />
			Nossa Senhora Santa Helena<br />
			Nossa Senhora Santa Mônica<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mistérios Gososos do Rosário:</b></u>
			<br />
			<br />
			1. (Lc 1, 26 - 38) A Anunciação do Anjo e a Encarnação do Verbo<br />
			2. (Lc 1, 39 - 56) A Visitação de Maria Santíssima a Santa Isabel<br />
			3. (Lc 2, 1 - 21) O Nascimento de Jesus em Belém<br />
			4. (Lc 2, 22 - 35) A Apresentação de Jesus no Templo e a Purificação de Maria<br />
			5. (Lc 2, 41 - 52) A perda e o encontro de Jesus no Templo<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mistérios Luminosos do Rosário:</b></u>
			<br />
			<br />
			1. (Mt 3, 13 - 17) O Batismo de Jesus no Rio Jordão<br />
			2. (Jo 2, 1 - 11) A Realização do primeiro milagre de Jesus, transformando a água em vinho nas Bodas de Caná<br />
			3. (Mc 1, 14 - 15) A pregação de Jesus anunciando o Reino de Deus e convidando à conversão<br />
			4. (Mt 17, 1 - 8) A Transfiguração de Jesus no Monte Tabor<br />
			5. (Mt 26, 26 - 29) A instituição da Eucaristía na Ultima Ceia<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mistérios Dolorosos do Rosário:</b></u>
			<br />
			<br />
			1. (Lc 22, 39 - 46) A Agonia de Jesus no Horto das Oliveiras<br />
			2. (Jo 18, 33 - 40; 19, 1) A Flagelação de Jesus<br />
			3. (Mc 15, 16 - 20) A Coroação de Espinhos de Jesus<br />
			4. (Lc 23, 26 - 32) Jesus a caminho do Calvário, levando a Cruz às costas<br />
			5. (Jo 19, 25 - 30) A Crucifixão e Morte de Jesus<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Mistérios Gloriosos do Rosário:</b></u>
			<br />
			<br />
			1. (Jo 20, 11 - 18) A Ressureição de Jesus<br />
			2. (At 1, 6 - 11) A Ascensão de Jesus<br />
			3. (At 2, 1 - 8) A Descida do Espírito Santo sobre Nossa Senhora e os Apóstolos<br />
			4. (Ap 12, 1 - 10) A Assunção de Maria aos Céus<br />
			5. (Eclo 24, 22 - 28; 30 - 31) A Coroação de Nossa Senhora como Rainha dos Céus e da Terra<br />
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Oração de Santo Afonso de Ligório:</b></u>
			<br />
			<br />
			Ó Maria, filha predileta do Altíssimo, <br />
			pudesse eu oferecer-vos e consagrar-vos os meus primeiros anos, <br />
			como vós vos oferecertes e consagrastes ao Senhor no templo! <br />
			Mas já é passado este período de minha vida! <br />
			<br />
			Todavia, antes começar tarde a vos servir <br />
			do que ser sempre rebelde. <br />
			Venho, pois, hoje oferecer-me a Deus no templo. <br />
			<br />
			Sustetai minha fraqueza, e por vossa intercessão <br />
			alcançai-me de Jesus a graça <br />
			de lhe ser fiel e a vós até a morte, <br />
			a fim de que, depois de vos haver servido <br />
			de todo o coração na vida, <br />
			participe da glória e da felicidade eterna dos eleitos. <br />
			<br />
			Amém.
			<br />
		</div>
		<br />
		<br />
		<br />
		<div>
			<u><b>Oração preparatória:</b></u>
			<br />
			<br />
			Senhor, todo poderoso e infinitamente perfeito, <br />
			de quem procede todo o ser <br />
			e para quem todas as criaturas devem sempre se elevar, <br />
			eu vos consagro este mês <br />
			e os exercícios de devoção que em cada um de seus dias praticar, <br />
			oferecendo-os para vossa maior glória <br />
			em honra Maria Santíssima. <br />
			Concedei-me a graça de santificá-lo <br />
			com piedade, recolhimento e fervor. <br />
			<br />
			Virgem santa e imaculada, <br />
			minha terna Mãe, <br />
			volvei para mim vossos olhares <br />
			tão cheios de doçura <br />
			e fazei-me sentir cada vez mais <br />
			os benéficos efeitos <br />
			de vossa valiosa proteção. <br />
			<br />
			Anjos do céu, <br />
			dirigí meus passos, <br />
			guardai-me à sombra de vossas asas, <br />
			ponde-me ao abrigo das ciladas do demônio, <br />
			pedindo por mim a Jesus, Maria e José sua santa benção. <br />
			<br />
			Amém.
			<br />
		</div>
	</div>
	<div style="color: blue;">
		<br />
		<h4 style="color: red;"><u>O que é a vida?</u></h4>
		<p>Compreendi que viver é ser livre...</p>
		<p>Que ter amigos é necessário...</p>
		<p>Que lutar é manter-se vivo...</p>
		<p>Que pra ser feliz basta querer...</p>
		<p>Aprendi que o tempo cura...</p>
		<p>Que a mágoa passa...</p>
		<p>Que decepção não mata...</p>
		<p>Que hoje é reflexo de ontem...</p>
		<p>Compreendi que podemos chorar sem derramar lágrimas...</p>
		<p>Que os verdadeiros amigos permanecem...</p>
		<p>Que a dor fortalece...</p>
		<p>Que vencer engrandece...</p>
		<p>Aprendi que sonhar não é fantasiar...</p>
		<p>Que para sorrir tem que fazer sorrir...</p>
		<p>Que a beleza não está no que vemos, e sim no que sentimos...</p>
		<p>Que o valor está na força da conquista...</p>
		<p>Compreendi que as palavras têm força...</p>
		<p>Que fazer é melhor que falar...</p>
		<p>Que o olhar não mente...</p>
		<p>Que viver é aprender com os erros...</p>
		<p>Aprendi que tudo depende da vontade...</p>
		<p>Que o melhor é sermos nós mesmos...</p>
		<p style="color: red;"><b>Que o SEGREDO da vida é VIVER!!!</b></p>
	</div>
</body>

	<%--	conexao.close(); --%>
</html>