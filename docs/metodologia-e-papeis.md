# Metodologia e Papeis

## Histórico de Revisões

|    Data    |  Versão  |        Descrição       |          Autor(es)          |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 08/09/2020 |   0.1    | Criação do Documento de Metodologia e Papeis  |   João Pedro  |

## 1. Introdução

<p align = "justify">Este documento tem o propósito de explorar as metodologias selecionadas para compor a abordagem que será utilizada neste projeto. Assim, serão relacionadas as definições de cada uma delas, destacando os recursos incorporados ao projeto e a justificativa dessa escolha, a fim de definir um processo de desenvolvimento.</p>

## 2. Metodologias <a name="metodologia"></a>

<p align = "justify">Abaixo relacionaremos todas as metodologias cujos os aspectos foram considerados propícios ao contexto da equipe, no que diz respeito a tempo e dinâmica do semestre e rítmo da disciplina. Abaixo, seguem a relação e definições das metodologias escolhidas.</p>

### 2.1. Scrum

#### 2.1.1 Definição

<p align = "justify">O Scrum é um framework de gerenciamento incremental proveniente da metodologia ágil que colabora na planejamento e organização em projetos de software. O maior benefício dele é facilitar o trabalho complexo que envolve a criação e compartilhamento de conhecimento de novos produtos desenvolvidos, mantendo proximidade com o cliente nesse processo.</p>

<p align = "justify">Seu gerenciamento é incremental, com ciclos semanais chamados de **Sprint** que podem variar de 1 a 4 semanas. A Sprint representa um Time in Box no qual um conjunto de tarefas devem ser executadas e concluídas no tempo determinado, entregando uma ou mais funcionalidades que tenham valor para o cliente.</p>

<p align = "justify">Durante a Sprint são feitas reuniões diárias, chamadas de **Daily Scrum** ou **Daily Meeting**, para que a equipe esteja alinhada quanto ao que está ocorrendo em cada tarefa. Todas as funcionalidades e tarefas que a equipe deve realizar durante a Sprint devem estar no **Product Backlog**, no formato de uma "lista". Dessa, são escolhidas tarefas a serem realizadas na Sprint, compondo o **Sprint Backlog**.</p>

<p align = "justify">A metodologia define três papéis:</p>

* **<p align = "justify">Scrum Master:** exerce a liderança do processo, através da solução de impedimentos e garantindo que os ritos ágeis do processo seguido pela equipe estejam sendo entendidos e seguidos;</p>
* **<p align = "justify">Product Owner:** é o responsável por gerenciar o Product Backlog e maximizar o valor do produto sendo desenvolvido, podendo ser o cliente ou um representante que conheça bem o domínio e requisitos do projeto;</p>
* **<p align = "justify">Development Team:** são os responsáveis por desenvolverem o produto, sendo todo o time de desenvolvimento.</p>

<p align = "justify">O Scrum ainda emprega algumas práticas de planejamento e avaliação da Sprint:</p>

* **<p align = "justify">Sprint Planning:** consiste em reuniões de planejamento entre o Product Owner e o Development Team, para determinar quais itens do Product Backlog irão para o Sprint Backlog e a pontuação das estórias de usuário da Sprint. Nesta reunião, os requisitos das estórias são levantados e esclarecidos na medida do necessário para o Development Team;</p>
* **<p align = "justify">Sprint Review:** correspondente à revisão da Sprint com todo o time, tendo como objetivo mostrar o que foi produzido na Sprint;</p>
* **<p align = "justify">Sprint Retrospective:** ou restrospectiva da Sprint, fornece a oportunidade ao time de destacar os pontos fortes e fracos daquela Sprint.</p>

#### 2.1.2. Recursos Incorporados
* Scrum Master
* Product Backlog
* Sprint Backlog
* Sprint
* Sprint Retrospective
* Sprint Review Meeting
* Resultados da Sprint
* Daily Meeting

**OBS**: As nossas Daily Meetings foi adaptada para o formato automatizado através da utilização da ferramenta DailyBot integrada ao Slack.

#### 2.1.3. Justificativa
* É uma metodologia que preza por entregas contínuas e incrementais que agregam valor e qualidade ao produto e aumentam a produtividade do Development Team;
* Diminui riscos no projeto, pois o desenvolvimento é dividido em ciclos curtos com constante comunicação entre a equipe e revisões ao final de cada Sprint;
* Resposta rápida à necessidade de mudanças de planejamento devido à adoção dos rituais de Sprint Review e Sprint Retrospective, além do constante acompanhamento da evolução do software;
* Compartilhamento de conhecimento através da Daily Meeting, Sprint Retrospective e Sprint Review;
* Ser adaptável às necessidades dos projetos e ao acréscimo de práticas e artefatos de outras metodologias.

### 2.2. Extreme Programming (XP)

#### 2.2.1. Definição
Programação Extrema (do inglês eXtreme Programming), ou simplesmente XP, é uma metodologia ágil para equipes pequenas e médias e que irão desenvolver software com requisitos vagos e em constante mudança. Para isso, adota a estratégia de constante acompanhamento e realização de vários pequenos ajustes durante o desenvolvimento de software.

Os cinco valores fundamentais da metodologia XP são: comunicação, simplicidade, feedback, coragem e respeito. A partir desses valores, possui como princípios básicos: feedback rápido, presumir simplicidade, mudanças incrementais, abraçar mudanças e trabalho de qualidade.

Dentre as variáveis de controle em projetos (custo, tempo, qualidade e escopo), há um foco explícito em escopo. Para isso, recomenda-se a priorização de funcionalidades que representem maior valor possível para o negócio. Desta forma, caso seja necessário a diminuição de escopo, as funcionalidades menos valiosas serão adiadas ou canceladas.

A XP incentiva o controle da qualidade como variável do projeto, pois o pequeno ganho de curto prazo na produtividade, ao diminuir qualidade, não é compensado por perdas (ou até impedimentos) a médio e longo prazo.
</p>

#### 2.2.2. Recursos Incorporados

* **Planning Game:** Definição das _user stories_ e estimar o tempo ideal necessário para execução das estórias definidas;
* **Small Releases:** Conforme as interações são concluídas, o cliente recebe pequenas versões/releases do sistema, visando com que seja colocado em prática e validado aquilo que está sendo implementado;
* **Pair Programming:** Todo código de produção é desenvolvido por duas pessoas trabalhando em conjunto, e às vezes com o mesmo teclado, o mesmo mouse e o mesmo monitor, somando forças para a implementação do código;
* **Coding Standards:** Todo código é desenvolvido seguindo um padrão que deve ser seguido por toda a equipe. Dessa forma, todos da equipe terão a mesma visão do código.

#### 2.2.3. Justificativa
* O conhecimento técnico é uniformemente distribuído entre a equipe;
* As _user stories_ planejadas são acordadas entre cliente e equipe, e consequentemente, são mais concretas e fáceis de serem rastreadas e gerenciadas;
* O código segue um padrão único e uma arquitetura definida, facilitando no processo de refatoração e manutenção;
* Versões do sistemas são lançadas a cada iteração, provindo ao cliente _features_ num processo mais curto e ágil.


### 2.3. Rational Unified Process (RUP)

#### 2.3.1. Definição

O RUP, de propriedade da IBM, é um framework de processo da engenharia de software que fornece práticas testadas na indústria de software e gerência de projetos. Por ser um framework de processo, pode e deve ser customizado conforme as necessidades organizacionais e do projeto. Dessa forma, pode-se trabalhar um RUP mais “leve e ágil” ou “mais pesado”.

O RUP permite que a equipe do projeto escolha as atividades e os artefatos a serem produzidos reduzindo, assim, o excesso de documentação para torná-lo mais ágil. Outra característica interessante dele é a aplicação do modelo de ciclo de vida iterativo e incremental. Na metodologia iterativa, em cada iteração, parte do software é desenvolvida, sendo os artefatos da nova iteração superiores aos iteração anterior. O desenvolvimento iterativo e incremental permite aos desenvolvedores o aprendizado em relação ao software possibilitando, assim, a localização de futuros problemas em fases iniciais.

O RUP é descrito a partir de três perspectivas. Na perspectiva dinâmica, o RUP identifica o ciclo de desenvolvimento do projeto em quatro fases sequenciais sendo, cada fase, finalizada por um marco principal. As fases do RUP são iniciação, elaboração, construção e transição.

#### 2.3.2. Recursos Incorporados

* **Documento de Visão:** O objetivo desse documento é definir todos os requisitos e o escopo inicial do projeto, selecionando os pontos principais que deverão ser abordados durante sua primeira parte. Este documento define as necessidades dos usuários, do projeto e da equipe, especificando a importância do projeto para as partes envolvidas e também pontuando suas restrições e dificuldades;
* **Documento de Arquitetura:** O objetivo desse documento é apresentar uma visão geral da arquitetura do software a ser desenvolvido no projeto. A finalidade é expôr as decisões arquiteturais tomadas em relação ao software, tais como características da organização do sistema, da portabilidade, da confiabilidade e o desenho relacionado, guiando os desenvolvedores na construção da aplicação.

#### 2.3.3. Justificativa
* Possibilita o melhor entendimento da equipe de desenvolvimento e do cliente;
* Tanto o Documento de Visão quanto o de Arquitetura procuram estabilizar o projeto/produto;
* Design de software com artefatos mais estáveis e de fácil entedimento ao cliente.

## 3. Papeis