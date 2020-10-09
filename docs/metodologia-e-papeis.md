# Metodologia e Papeis

## Histórico de Versões
| Data     | Versão   | Descrição | Autor(es) |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 08/09/2020 |   0.1    | Criação do Documento de Metodologia e Papeis  |   João Pedro  |
| 13/09/2020 |   0.2    | Inclusão do Kanban e dos papeis  |   João Pedro  |

## 1. Introdução

<p align = "justify">Este documento tem o propósito de explorar as metodologias selecionadas para compor a abordagem que será utilizada neste projeto. Assim, serão relacionadas as definições de cada uma delas, destacando os recursos incorporados ao projeto e a justificativa dessa escolha, a fim de definir um processo de desenvolvimento.</p>

## 2. Metodologias <a name="metodologia"></a>

<p align = "justify">Abaixo relacionaremos todas as metodologias cujos os aspectos foram considerados propícios ao contexto da equipe, no que diz respeito a tempo e dinâmica do semestre e rítmo da disciplina. Abaixo, seguem a relação e definições das metodologias escolhidas.</p>

### 2.1. Scrum

#### 2.1.1. Definição

<p align = "justify"> O Scrum é um framework de gerenciamento incremental proveniente da metodologia ágil que colabora na planejamento e organização em projetos de software. O maior benefício dele é facilitar o trabalho complexo que envolve a criação e compartilhamento de conhecimento de novos produtos desenvolvidos, mantendo proximidade com o cliente nesse processo.</p>

<p align = "justify"> Seu gerenciamento é incremental, com ciclos semanais chamados de <strong>Sprint</strong> que podem variar de 1 a 4 semanas. A Sprint representa um Time in Box no qual um conjunto de tarefas devem ser executadas e concluídas no tempo determinado, entregando uma ou mais funcionalidades que tenham valor para o cliente.</p>

<p align = "justify"> Durante a Sprint são feitas reuniões diárias, chamadas de <strong>Daily Scrum</strong> ou <strong>Daily Meeting</strong>, para que a equipe esteja alinhada quanto ao que está ocorrendo em cada tarefa. Todas as funcionalidades e tarefas que a equipe deve realizar durante a Sprint devem estar no <strong>Product Backlog</strong>, no formato de uma "lista". Dessa, são escolhidas tarefas a serem realizadas na Sprint, compondo o <strong>Sprint Backlog</strong>.</p>

<p align = "justify"> A metodologia define três papéis:</p>

* **<p align = "justify"> Scrum Master:** exerce a liderança do processo, através da solução de impedimentos e garantindo que os ritos ágeis do processo seguido pela equipe estejam sendo entendidos e seguidos;</p>
* **<p align = "justify"> Product Owner:** é o responsável por gerenciar o Product Backlog e maximizar o valor do produto sendo desenvolvido, podendo ser o cliente ou um representante que conheça bem o domínio e requisitos do projeto;</p>
* **<p align = "justify"> Development Team:** são os responsáveis por desenvolverem o produto, sendo todo o time de desenvolvimento.</p>

<p align = "justify">O Scrum ainda emprega algumas práticas de planejamento e avaliação da Sprint:</p>

* **<p align = "justify"> Sprint Planning:** consiste em reuniões de planejamento entre o Product Owner e o Development Team, para determinar quais itens do Product Backlog irão para o Sprint Backlog e a pontuação das estórias de usuário da Sprint. Nesta reunião, os requisitos das estórias são levantados e esclarecidos na medida do necessário para o Development Team;</p>
* **<p align = "justify"> Sprint Review:** correspondente à revisão da Sprint com todo o time, tendo como objetivo mostrar o que foi produzido na Sprint;</p>
* **<p align = "justify"> Sprint Retrospective:** ou restrospectiva da Sprint, fornece a oportunidade ao time de destacar os pontos fortes e fracos daquela Sprint.</p>

#### 2.1.2. Recursos Incorporados

* Product Owner
* Scrum Master
* Product Backlog
* Sprint Backlog
* Sprint
* Sprint Retrospective
* Sprint Review Meeting
* Resultados da Sprint
* Daily Meeting

**<p align = "justify">OBS**: As nossas Daily Meetings foi adaptada para o formato automatizado através da utilização da ferramenta DailyBot integrada ao Slack.</p>

#### 2.1.3. Justificativa

* <p align = "justify"> É uma metodologia que preza por entregas contínuas e incrementais que agregam valor e qualidade ao produto e aumentam a produtividade do Development Team;</p>
* <p align = "justify"> Diminui riscos no projeto, pois o desenvolvimento é dividido em ciclos curtos com constante comunicação entre a equipe e revisões ao final de cada Sprint;</p>
* <p align = "justify"> Resposta rápida à necessidade de mudanças de planejamento devido à adoção dos rituais de Sprint Review e Sprint Retrospective, além do constante acompanhamento da evolução do software;</p>
* <p align = "justify"> Compartilhamento de conhecimento através da Daily Meeting, Sprint Retrospective e Sprint Review;</p>
* <p align = "justify"> Ser adaptável às necessidades dos projetos e ao acréscimo de práticas e artefatos de outras metodologias.</p>

### 2.2. Extreme Programming (XP)

#### 2.2.1. Definição

<p align = "justify"> Programação Extrema (do inglês eXtreme Programming), ou simplesmente XP, é uma metodologia ágil para equipes pequenas e médias e que irão desenvolver software com requisitos vagos e em constante mudança. Para isso, adota a estratégia de constante acompanhamento e realização de vários pequenos ajustes durante o desenvolvimento de software.</p>

<p align = "justify"> Os cinco valores fundamentais da metodologia XP são: comunicação, simplicidade, feedback, coragem e respeito. A partir desses valores, possui como princípios básicos: feedback rápido, presumir simplicidade, mudanças incrementais, abraçar mudanças e trabalho de qualidade.</p>

<p align = "justify"> Dentre as variáveis de controle em projetos (custo, tempo, qualidade e escopo), há um foco explícito em escopo. Para isso, recomenda-se a priorização de funcionalidades que representem maior valor possível para o negócio. Desta forma, caso seja necessário a diminuição de escopo, as funcionalidades menos valiosas serão adiadas ou canceladas.</p>

<p align = "justify"> A XP incentiva o controle da qualidade como variável do projeto, pois o pequeno ganho de curto prazo na produtividade, ao diminuir qualidade, não é compensado por perdas (ou até impedimentos) a médio e longo prazo.</p>

#### 2.2.2. Recursos Incorporados

* **<p align = "justify">Planning Game:** Definição das <i>user stories</i> e estimar o tempo ideal necessário para execução das estórias definidas;</p>
* **<p align = "justify">Small Releases:** Conforme as interações são concluídas, o cliente recebe pequenas versões/releases do sistema, visando com que seja colocado em prática e validado aquilo que está sendo implementado;</p>
* **<p align = "justify">Pair Programming:** Todo código de produção é desenvolvido por duas pessoas trabalhando em conjunto, e às vezes com o mesmo teclado, o mesmo mouse e o mesmo monitor, somando forças para a implementação do código;</p>
* **<p align = "justify">Coding Standards:** Todo código é desenvolvido seguindo um padrão que deve ser seguido por toda a equipe. Dessa forma, todos da equipe terão a mesma visão do código.</p>

#### 2.2.3. Justificativa

* <p align = "justify"> O conhecimento técnico é uniformemente distribuído entre a equipe;</p>
* <p align = "justify"> As <i>user stories</i> planejadas são acordadas entre cliente e equipe, e consequentemente, são mais concretas e fáceis de serem rastreadas e gerenciadas;</p>
* <p align = "justify"> O código segue um padrão único e uma arquitetura definida, facilitando no processo de refatoração e manutenção;</p>
* <p align = "justify">Versões do sistemas são lançadas a cada iteração, provindo ao cliente <i>features</i> num processo mais curto e ágil.</p>

### 2.3. Rational Unified Process (RUP)

#### 2.3.1. Definição

<p align = "justify"> O RUP, de propriedade da IBM, é um framework de processo da engenharia de software que fornece práticas testadas na indústria de software e gerência de projetos. Por ser um framework de processo, pode e deve ser customizado conforme as necessidades organizacionais e do projeto. Dessa forma, pode-se trabalhar um RUP mais “leve e ágil” ou “mais pesado”.</p>

<p align = "justify"> O RUP permite que a equipe do projeto escolha as atividades e os artefatos a serem produzidos reduzindo, assim, o excesso de documentação para torná-lo mais ágil. Outra característica interessante dele é a aplicação do modelo de ciclo de vida iterativo e incremental. Na metodologia iterativa, em cada iteração, parte do software é desenvolvida, sendo os artefatos da nova iteração superiores aos iteração anterior. O desenvolvimento iterativo e incremental permite aos desenvolvedores o aprendizado em relação ao software possibilitando, assim, a localização de futuros problemas em fases iniciais.</p>

<p align = "justify"> O RUP é descrito a partir de três perspectivas. Na perspectiva dinâmica, o RUP identifica o ciclo de desenvolvimento do projeto em quatro fases sequenciais sendo, cada fase, finalizada por um marco principal. As fases do RUP são iniciação, elaboração, construção e transição.</p>

#### 2.3.2. Recursos Incorporados

* **<p align = "justify"> Documento de Visão:** O objetivo desse documento é definir todos os requisitos e o escopo inicial do projeto, selecionando os pontos principais que deverão ser abordados durante sua primeira parte. Este documento define as necessidades dos usuários, do projeto e da equipe, especificando a importância do projeto para as partes envolvidas e também pontuando suas restrições e dificuldades;</p>
* **<p align = "justify"> Documento de Arquitetura:** O objetivo desse documento é apresentar uma visão geral da arquitetura do software a ser desenvolvido no projeto. A finalidade é expôr as decisões arquiteturais tomadas em relação ao software, tais como características da organização do sistema, da portabilidade, da confiabilidade e o desenho relacionado, guiando os desenvolvedores na construção da aplicação.</p>

#### 2.3.3. Justificativa

* Possibilita o melhor entendimento da equipe de desenvolvimento e do cliente;
* Tanto o Documento de Visão quanto o de Arquitetura procuram estabilizar o projeto/produto;
* Design de software com artefatos mais estáveis e de fácil entedimento ao cliente.

### 2.4. Kanban

#### 2.4.1. Definição

<p align = "justify"> O Kanban é um artefato que ajuda a controlar e assimilar o progresso de tarefas de forma visual. É baseado em no conceito de Pull System, ou seja, sistema de produção puxado, que se caracteriza por iniciar a produção quando um item é vendido. Dessa forma, ao término de uma "etapa" a tarefa é "puxada" para a próxima. Normalmente, essas tarefas podem ter três estados: To Do, Doing e Done, podendo adaptar de acordo com a necessidade do projeto.</p>

#### 2.4.2. Recursos Incorporados

* To Do
* Doing
* Review in progress (adaptação para o projeto)
* Reviewer approved (adaptação para o projeto)
* Done

## 3. Papeis

### 3.1. Gerente de projeto

<p align = "justify"> É o responsável pela condução do projeto através da alocação de recursos, ajuste das prioridades, coordenação das interações com analistas de negócios e usuários, além de manter a equipe do projeto na meta certa. O gerente de projeto também estabelece um conjunto de práticas que garantem a integridade e a qualidade dos artefatos do projeto.</p>

<p align = "justify"> No projeto, os gerentes de projeto atuarão simultaneamente como Product Owner, Scrum Master, DevOps e Arquiteto de Software.</p>

### 3.2. Product Owner

<p align = "justify"> Por ser um papel da metodologia Scrum, a  sua responsabilidade está descrita no item 2.1.1. deste documento.</p>

### 3.3. Scrum Master

<p align = "justify"> Por ser um papel da metodologia Scrum, a  sua responsabilidade está descrita no item 2.1.1. deste documento.</p>

### 3.4. DevOps

<p align = "justify"> É o responsável por otimizar a produtividade dos desenvolvedores e a confiabilidade das operações, desde a etapa de idealização, passando pelo desenvolvimento, até o feedback para garantia de que o produto atenda as necessidades dos clientes.</p>

### 3.5. Arquiteto de Software

<p align = "justify"> É o responsável por liderar e coordenar as atividades e os artefatos técnicos no decorrer do projeto. O arquiteto de software estabelece a estrutura geral de cada visão de arquitetura: a decomposição da visão, o agrupamento dos elementos e as interfaces entre esses principais agrupamentos.</p>

### 3.6. Desenvolvedor de Software

<p align = "justify"> O Desenvolvedor de Software é responsável pela programação, que é o processo de escrita, teste e manutenção de um programa de computador. Ele deve desenvolver uma parte do sistema, incluindo a construção de seu design de forma que ele atenda a arquitetura e possivelmente a prototipagem da interface de usuário, e então implementar, executar o teste de unidade e integrar os componentes que são parte da solução.</p>
