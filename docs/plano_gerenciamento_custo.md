# Plano de Gerênciamento de Custo

## Histórico de Revisões

|    Data    |  Versão  |        Descrição       |          Autor(es)          |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 25/09/2020 |   0.1    | Criação do Plano de Gerenciamento de Custo | Joberth Rogers |

## Introdução

<p style="text-align: justify;">
    <!-- O Plano apresentado a seguir irá mostrar informações pertencentes ao custos do projeto eSaude Unb. Muito dos custos ainda estão sendo levantados pelo time, mas a primeiro momento estão sendo colocados no documento, para uma análise de custo mais precisa. Vale a pena ressaltar que o projeto aqui desenvolvido encontra-se no contexto ágil, logo os cálculos aqui presentes serão baseados em semana para a estimativa de custo. -->
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
    A média de horas na semana, foi tirada da planilha de horas levantada pelo time, que se encontra [aqui](https://docs.google.com/spreadsheets/d/1_QP40LNF94k5M1QygoXvott67ofHzmwreQSU4HlmqBk/edit?usp=sharing)
</p>

| Profissional | Quantidade de Profissionais | Salário médio | Valor por Hora |
|:---------:|:---------:|:---------:|:---------:|:---------:|:---------:|
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

<!-- 


### Custos de Mão de Obra

| Profissional | Quantidade de Profissionais | Salário médio | Valor por Hora | horas/semana | Custo/Semana |
|:---------:|:---------:|:---------:|:---------:|:---------:|:---------:|
| Product Owner | 1 | R$ 7.327 | R$ 41.63 | 12h | R$ 499,56 |
| Scrum Master | 1 | R$ 7.213 | R$ 40.98 | 12h | R$ 491,76 |
| DevOps | 1 | R$ 11.000 | R$ 62.5 | 12h | R$ 750,0 |
| Desenvolvedor Júnior | 6 | R$ 2.714 | R$ 15.42 | 12h | R$ 185,04 |
| **Total** | **9** | **R$ 28254** | **R$ 160,53** | **60h** | **R$ 2851,56** |

Para fazer o cálculo de valor/hora, foi levado em consideração a carga horária de 8 diárias e a média de 22 dias uteis dentro de um mês. A média Salárial de cada profissional listado, foi extraído do site [glassdoor](https://www.glassdoor.com.br/index.htm) filtrado pelo estado Brasília/DF.

A média de horas na semana, foi tirada da planilha de horas levantada pelo time, que se encontra [aqui](https://docs.google.com/spreadsheets/d/1_QP40LNF94k5M1QygoXvott67ofHzmwreQSU4HlmqBk/edit?usp=sharing)

**O Total calculado por semana foi: R$ 2851,56**

### Custos Operacionais

| Item | Valor |
| Conta de energia | R$  | -->
