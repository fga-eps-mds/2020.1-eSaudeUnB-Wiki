# Plano de Gerênciamento de Custo

## Histórico de Revisões

|    Data    |  Versão  |        Descrição       |          Autor(es)          |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 25/09/2020 |   0.1    | Criação do Plano de Gerenciamento de Custo | Joberth Rogers |

## Introdução

<p style="text-align: justify;">
    Segundo o Guia PMBOK, o plano de gerenciamento dos custos define o formato e estabelece as atividades e os critérios de planejamento, estruturação e controle dos custos do projeto. Ele faz parte ou é um plano auxiliar do plano de gerenciamento do projeto.
</p>

## Acrónimos

- PMBOK: Project Management Body of Knowledge
- EAP: Estrutura Analítica de Projeto


## Processo de Gerenciamento de Custos

<p style="text-align: justify;">
    Tópico responsável por definir os principais processos que serão utilizado para fazer a gerência de custo 
    dentro do projeto eSaude UnB. O dados as seguir seguirá as quatro etapas abordadas no PMBOK: planejamento,
    estimativa, determinação e controle de custos.
</p>


### Medição de Custos

<p style="text-align: justify;">
    Para fazer a análise de custo, o time usará a estimativa de <i>Program Evaluation and Review Technique</i> também conhecida como PERT. Essa 
    técnica tem o intuito de ajudar a diminuir os erros provocados pela estimativa relacionados ao levantamento dos custos.
</p>

<p style="text-align: justify;">
    Para fazer o cálculo de estimativa, o PERT usa três cenários, sendo eles: estimativa Otimista (<strong>O</strong>),
    Pessimista (<strong>P</strong>) e Mais Provável (<strong>M</strong>). Logo PERT é calculada pela formula:
</p>

<div align="center">
    <img src="https://i.imgur.com/XT3N2he.jpg" width="300px" >
</div>

### Recursos humanos

<p style="text-align: justify;">
    As estimativas de custos relacionadas a recursos humanos, levará em consideração a carga horária de 8 diárias e a média de 22 dias uteis dentro de um mês para estmas o valor hora de um profissional no mercado para fazer as estimativas. A média Salárial de cada profissional listado, foi extraído do site [glassdoor](https://www.glassdoor.com.br/index.htm) filtrado pelo estado Brasília/DF.
</p>

<p style="text-align: justify;">
    A média de horas na semana, foi tirada da planilha de horas levantada pelo time, que se encontra <a href ="https://docs.google.com/spreadsheets/d/1_QP40LNF94k5M1QygoXvott67ofHzmwreQSU4HlmqBk/edit?usp=sharing" >aqui</a>
</p>

| Profissional | Quantidade de Profissionais | Salário médio | Valor por Hora |
|:---------:|:---------:|:---------:|:---------:|
| Product Owner | 1 | R$ 7.327 | R$ 41.63 | 
| Scrum Master | 1 | R$ 7.213 | R$ 40.98 |
| DevOps | 1 | R$ 11.000 | R$ 62.5 | 
| Desenvolvedor Júnior | 6 | R$ 2.714 | R$ 15.42 |

<p style="text-align: justify;">
    Depois de levantado uma média de horas junto ao grupo, temos que em uma estimativa Pessimista, cada integrante do grupo trabalha 14 horas por semana, na Mais Provável é de 10 horas e a Otimista é de 8 horas. Devemos ressaltar que esta média de horas é de cada um da equipe, que possui 9 integrantes.
</p>

- Estimativa Pessimista

| Profissional | Média de Horas Integrante/Semana | Preço da Hora | Quantidade | Custo Semanal |
|:---------:|:---------:|:---------:|:---------:|:----------:|
| Product Owner | 14h | R$ 41.63 | 1 | R$ 582,82 |
| Scrum Master | 14h | R$ 40.98 | 1 | R$ 573,72 |
| DevOps | 14h | R$ 62.5 | 1 | R$ 875,00 |
| Desenvolvedor Júnior | 14h | R$ 15.42 | 6 | R$ 1295,28 |
| **Total** |  |  |  | **R$ 3326,82** |
 
- Estimativa Mais Provável

| Profissional | Média de Horas Integrante/Semana | Preço da Hora | Quantidade | Custo Semanal |
|:---------:|:---------:|:---------:|:---------:|:----------:|
| Product Owner | 10h | R$ 41.63 | 1 | R$ 416,3 |
| Scrum Master | 10h | R$ 40.98 | 1 | R$ 409,8 |
| DevOps | 10h | R$ 62.5 | 1 | R$ 625,00 |
| Desenvolvedor Júnior | 10h | R$ 15.42 | 6 | R$ 925,2 |
| **Total** |  |  |  | **R$ 2376,3** |

- Estimativa Otimista

| Profissional | Média de Horas Integrante/Semana | Preço da Hora | Quantidade | Custo Semanal |
|:---------:|:---------:|:---------:|:---------:|:----------:|
| Product Owner | 8h | R$ 41.63 | 1 | R$ 333,04 |
| Scrum Master | 8h | R$ 40.98 | 1 | R$ 327,84 |
| DevOps | 8h | R$ 62.5 | 1 | R$ 500,00 |
| Desenvolvedor Júnior | 8h | R$ 15.42 | 6 | R$ 740,16 |
| **Total** |  |  |  | **R$ 1901,04** |

<p style="text-align: justify;">
    Após fazer a aplicação da formula de <strong>PERT</strong> nas médias de horas usando os diversos casos citados acima, temos que o resultado do gasto final dos recursos humanos é:
</p>

| Profissional | Média de Horas Integrante/Semana | Preço da Hora | Quantidade | Custo Semanal |
|:---------:|:---------:|:---------:|:---------:|:----------:|
| Product Owner | 10,33h | R$ 41.63 | 1 | R$ 430,03 |
| Scrum Master | 10,33h | R$ 40.98 | 1 | R$ 423,32 |
| DevOps | 10,33h | R$ 62.5 | 1 | R$ 645,62 |
| Desenvolvedor Júnior | 10,33h | R$ 15.42 | 6 | R$ 955,73 |
| **Total** |  |  |  | **R$ 2454,7** |

## Custos Operacionais

<p style="text-align: justify;">
    Como o semestre está sendo desenvolvido a distância, os recursos levantados para realizar
    o desenvolvimento do projeto são os notebooks, a energia e internet. 
</p>

<p style="text-align: justify">
    Levando em consideração que a média de um notebooks razoáveis e custo beneficio, de acordo com a <a href="https://www.zoom.com.br/notebook/deumzoom/melhor-notebook-custo-beneficio-2020?og=18000&gclid=Cj0KCQjwzbv7BRDIARIsAM-A6-1aB8KgfWysR8DJZKDBycAzNYBgeMmLMvqFz6FqGITBPdbwJFXZskgaAvMOEALw_wcB">zoom</a> é de R$ 2800. E como o padrão de alimentação das fontes de notebook tem em média 65W, podemos notar que de acordo com PERT o estudante vai gasta estimadamente 10,33h trabalhando temos que:
</p>

<p style="text-align: center; font-size: 20px; font-weight: bold;">
    custo = Pot. x Dias x Horas x Tarifa</br>
    0,065kW = (65W / 1000)</br>
    0,065kW x 7 x 10,33h x 0,4863109 (tarifa local) = R$2,29.
</p>

<p>
    Para o calculo final da internet será considerado um preço base de R$ 100,00, que é plano base das operadoras mais famosas da região, com taxa de conexão de 120MB, onde possívelmente suprirá todas as atividades do time. 
</p>

| Item | Quantidade | valor/semana |
|:---------:|:---------:|:---------:|
| Notebook | 9 | R$ 1575,00 |
| Energia | 9 | R$ 20,57 | 
| Internet | 9 | R$ 225,00 | 
| **Total** |  | **R$ 1820,57** |

</br>

## Custo de ferramentas

<p style="text-align: justify">
    Como todas as ferramentas usadas contém plano gratuito ou o email da UnB disponibiliza algum recurso gratuito para uso, o custo de ferramentas será zero.
</p>

| Ferramenta | Objetivo | Preço |
|:------|:------|:------|
| Slack	| Comunicação da Equipe | R$ 0,00 |
| GitHub	| Versionamento do software e da documentação | R$ 0,00 |
| Servidores Azure | Plataforma onde se hospedará os ambientes de desenvolvimento | R$ 0,00 |
| Daily Bot | Bot ṕara realizar as Dailys de forma automática (Plano Free) | R$ 0,00 | 
| Teams | Comunicação por video chamada | R$ 0,00 |
| Travis | Ferramenta para realizar o CI | R$ 0,00 | 
| **Total** |  | **R$ 0,00** |

## Custo Final

<p style="text-align: justify">
    O projeto está em andamento, sendo assim é possível fazer apenas a estimativa de custos. Para estimar o custo final será usado o total de <strong>16</strong> semanas, o que contabiliza as <strong>16</strong> sprints planejadas. Conforme o andamento do projeto, estes custos serão analisados e atualizados neste documento. Atualmente, a previsão final de gastos do projeto é de:
</p>


| Ferramenta | Custo (R$) |
|:------|:------|
| Custo de Pessoal	| R$ 39275,2 | 
| Custo Operacional	| R$ 29129,12 | 
| Custo de Ferramentas |R$ 0,00 | 
| **Total** | **R$ 68404,32** |


## Referências

- [1] PMI (PROJECT MANAGEMENT INSTITUTE). Um Guia do Conhecimento em Gerenciamento de Projetos (Guia PMBOK®) – Quinta Edição. Newtown Square: Project Management Institute, 2009.
- [2] Plano de Gerenciamento dos Custos, Escritório de Projetos - Dispovível em: [https://escritoriodeprojetos.com.br/plano-de-gerenciamento-dos-custos](https://escritoriodeprojetos.com.br/plano-de-gerenciamento-dos-custos) Acessado em 26/09/2020.
- [3] DevMedia. PMBOK: Trabalhando com gerenciamento de custos. - Disponível em: [https://www.devmedia.com.br/pmbok-trabalhando-com-gerenciamento-de-custos/31158](https://www.devmedia.com.br/pmbok-trabalhando-com-gerenciamento-de-custos/31158). Acessado em 26/09/2020.