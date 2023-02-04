# 🤺 PROJETO EM GRUPO - BANCO DE DADOS M4 🤺

<h3> Projeto proposto pela Resilia para o módulo 4 com o objetivo de manipular e visualizar os dados inseridos em um banco de dados SQL, onde é possível realizar e responder perguntas relevantes. 
Para isto, a Resilia disponibilizou alguns conjuntos de dados, do qual foi escolhido Game Of Thrones </h3>
 
 
<h4> Game Of Thrones, também apelidada como GOT é uma série norte-americana lançada no ano de 2011 e finalizada no ano de 2019 possuindo 8 temporadas, com total de 73 episódios. </h4>
<p> <h4>Do conjunto de dados selecionados foram utilzadas as 3 entidades disponíveis: got_episodes_v4, houses_v1 e characters_v4 </h4> <p/> 
____________________________________________________________________________________________
  
     
     
     
<div align="center"><img src = "https://github.com/Rfknzg/M4---Projeto-em-Grupo-Resilia-/blob/main/IMG/GameofThrones%20FOTO%20PRINCIPAL.jpg?raw=true"></div>







<h2> 🤺Perguntas e respostas sobre nosso banco de dados: </h2>


<li>Quais personagens/atores tiveram mais aparições no decorrer da série? </li>

<h6>SELECT * FROM characters_v4;</h6>
<h6>SELECT roles, actor, episodes_appeared</h6>
<h6>FROM characters_v4</h6>
<h6>LIMIT 20;</h6>

<li>  Quais episódios possuem maior audiência da série (nos Estados Unidos)? </li>
<h6> SELECT * FROM got_episodes_v4;</h6>
<h6>SELECT season, episode, title, us_viewers</h6>
<h6>FROM got_episodes_v4</h6>
<h6>ORDER by us_viewers DESC</h6>
<h6>LIMIT 20; </h6>

<li>Qual a distribuição de episódios por diretor responsável? </li>
<h6>SELECT * FROM got_episodes_v4;</h6>
<h6>SELECT COUNT(episode) as episodes_by, director</h6>
<h6>FROM got_episodes_v4</h6>
<h6>group by director</h6>
<h6>ORDER BY COUNT(episode) DESC</h6>
<h6>LIMIT 15;</h6>

<li> Quais episódios possuem menor audiência da série (nos Estados Unidos)? </li>
<h6>SELECT * FROM got_episodes_v4;</h6>
<h6>SELECT season, episode, title, us_viewers</h6>
<h6>FROM got_episodes_v4</h6>
<h6>ORDER by us_viewers ASC</h6>
<h6>LIMIT 20;</h6>

<li> Qual é a quantidade de casas por região? </li>
<h6> SELECT * FROM houses_v1;</SELECT region, COUNT(house_name) as houses</h6>
<h6>FROM houses_v1</h6>
<h6>GROUP BY region</h6>
<h6>ORDER BY COUNT(house_name) DESC</h6>
<h6>LIMIT 20;</h6>

<li>Quais episódios possuem a avaliação mais alta?<?li>

<h6>SELECT * FROM got_episodes_v4;</h6>
<h6>SELECT season, episode, title, rating</h6>
<h6>FROM  got_episodes_v4</h6>
<h6>ORDER BY rating DESC</h6>
<h6>LIMIT 10;</h6>

<li> Quais episódios possuem a avaliação mais baixa?</li>

<h6>SELECT * FROM got_episodes_v4;</h6>
<h6>SELECT season, episode, title, rating</h6>
<h6>FROM  got_episodes_v4</h6>
<h6>ORDER BY rating ASC</h6>
<h6>LIMIT 10;<h6/>


____________________________________________________________________________________________

<div align="center"><img src="https://github.com/Rfknzg/M4---Projeto-em-Grupo-Resilia-/blob/main/IMG/bandeira%20do%20leao.png?raw=true"></div>
<h2>⚔Ferramentas utilizadas🤺</h2>
<li>MySql Workbench, Power BI, GIT e Github Desktop.</li>


____________________________________________________________________________________________


<h2> ⚔⚔SQUAD FORMADO POR 5 DESENVOLVEDORES⚔⚔ </h2>
<p>👾RAFIKI (Co-Facilitador)</p>
<p>👾KAUANY (Gestora de conhecimento)</p>
<p>👾CASSIANO (Colaborador)</p>
<p>👾RUAN (Gestor de conflitos)</p>
<p>👾RAFAELLE (Colaborador)</p>
<div align="center"><img src="https://github.com/Rfknzg/M4---Projeto-em-Grupo-Resilia-/blob/main/IMG/trono%20img.png?raw=true">

