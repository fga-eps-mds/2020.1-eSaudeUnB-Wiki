# Plano de Gerenciamento de Riscos

## Histórico de Versões
| Data     | Versão   | Descrição | Autor(es) |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 16/09/2020 |   0.1    | Criação do Plano de Gerenciamento de Riscos |   João Pedro  |
| 18/09/2020 |   0.2    | Identificação dos riscos |   João Pedro  |
| 18/09/2020 |   0.3    | Identificação de novos riscos, Categorização dos Riscos e Plano de Ação para os Riscos | João Pedro e Joberth Rogers |

## Sobre o plano

<p align="justify"> O Plano de Gerenciamento de Riscos tem como objetivo identificar os riscos associados ao projeto, categorizá-los e prever ações de forma a aceitar, mitigar ou, talvez, eliminar esses riscos.</p>

## Identificação dos Riscos

### Riscos de Projeto

|    Número    |    Risco    |    Causa    |    Efeito    |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| R01 | Desistência de integrantes da equipe | Sobrecarga de atividades de outras disciplinas, estágio ou trabalho associada com a possibilidade de trancamento/retirada das disciplinas até o final do semestre | Sobrecarga dos membros restantes e replanejamento das atividades |
| R02 | Mudanças no escopo do projeto | Cliente solicita a adição de novas funcionalidades não previstas anteriormente | Inclusão de novas _issues_ e alteração no planejamento das _sprints_ |
| R03 | Erros na priorização das funcionalidades solicitadas pelo cliente | Falha no levantamento das funcionalidades mais críticas do projeto na visão do cliente | Necessidade de replanejar as atividades |
| R04 | Descomprometimento da equipe com o projeto | Desmotivação para trabalhar no projeto | Aumento de dívidas no desenvolvimento, sobrecarga de trabalho para o resto dos integrantes da equipe e necessidade de refatoração |
| R05 | Falha na comunicação da equipe | Equipe não se comunica sobre o andamento das atividades do projeto e das atividades das _sprints_ | Perda de informações, falhas no desenvolvimento e retrabalho |
| R06 | Falta de maturidade da equipe de gerência | Pouca experiência na gerência de equipes de desenvolvimento | Problemas no planejamento, na definição do escopo, na qualidade, possível aumento dos custos e do tempo |

### Riscos Técnicos

|    Número    |    Risco    |    Causa    |    Efeito    |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| R07 | Inexperiência da equipe de desenvolvimento com as tecnologias escolhidas | Equipe de desenvolvimento tem pouco conhecimento sobre as tecnologias utilizadas  | Aumento do tempo e custo do projeto e da quantidade de erros no código e, consequentemente, diminuição da qualidade |
| R08 | Problemas na configuração do ambiente de desenvolvimento | Ambiente mal-configurado | Atraso nas atividades do projeto e aumento do tempo necessário para o desenvolvimento do projeto |
| R09 | Defeito nos equipamentos utilizados no desenvolvimento | Problema com o equipamento utilizado por algum dos integrantes da equipe para o desenvolvimento | Atraso nas atividades do projeto e aumento do tempo necessário para o desenvolvimento do projeto |
| R10 | Problemas de conexão com a internet dos integrantes da equipe | Infraestrutura sobrecarregada das redes das operadoras de telefonia por conta da pandemia do novo Coronavírus e da grande quantidade de pessoas trabalhando remotamente  | Atraso nas atividades do projeto e aumento do tempo necessário para o desenvolvimento do projeto |

### Riscos Externos

|    Número    |    Risco    |    Causa    |    Efeito    |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| R11 | Problemas na comunicação com o cliente | Cliente não consegue responder os questionamentos da equipe por conta da alta demanda de atendimentos psicológicos por conta do contexto da pandemia | Dificuldade para definir o escopo e os requisitos do projeto |

### Riscos de Produto

|    Número    |    Risco    |    Causa    |    Efeito    |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| R12 | Produto não atende expectativas do cliente e dos usuários | Falhas na definição do escopo e no levantamento dos requisitos | Usuário insatisfeito com o produto e deixa de utilizá-lo |

## Categorização dos Riscos

<p align="justify"> Os riscos serão categorizados de acordo com o seu impacto e a sua probabilidade. Depois disso, em cada uma das <i>sprints</i>, os valores das categorias serão multiplicados para definir o valor geral de cada um deles.</p>

### Impacto dos Riscos

<p align="justify"> Os impactos dos riscos serão categorizados de acordo com a tabela abaixo:</p>

|  Categoria  | Impacto | 
|:-----------:|:-----------:|
|  5 - Muito alto  | Impacto muito significativo sobre a funcionalidade geral |
|  4 - Alto  | Impacto significativo sobre a funcionalidade geral |
|  3 - Médio  | Algum impacto em áreas funcionais essenciais |
|  2 - Baixo  | Impacto secundário sobre a funcionalidade geral |
|  1 - Muito baixo  | Impacto secundário sobre funções secundárias |
|  0 - Nulo  | Nenhuma mudança em funcionalidade |

### Probabilidade dos Riscos

<p align="justify"> As probabilidade dos riscos serão categorizadas de acordo com a tabela abaixo:</p>

|  Categoria  | Probabilidade | 
|:-----------:|:-----------:|
|  5 - Muito alto  | Maior que 70% |
|  4 - Alto  | Entre 51% e 70% |
|  3 - Médio  | Entre 31% e 50% |
|  2 - Baixo  | Entre 11% e 30% |
|  1 - Muito baixo  | Entre 1% e 10% |
|  0 - Nulo  | Menor que 1% |

### Valor Geral dos Riscos

A tabela abaixo demonstra o cálculo do valores gerais dos riscos calculados na primeira <i>sprint</i> do projeto.

|  Número  | Impacto |  Probabilidade  | Valor Geral Sprint 0 |  
|:-----------:|:-----------:|:-----------:|:-----------:|
| R01 | 5 | 1 | 5 |
| R02 | 2 | 2 | 4 |
| R03 | 5 | 5 | 25|
| R04 | 0 | 2 | 0 |
| R05 | 5 | 4 | 20 |
| R06 | 4 | 4 | 16 |
| R07 | 2 | 5 | 10 |
| R08 | 2 | 4 | 8 |
| R09 | 5 | 2 | 10 |
| R10 | 4 | 3 | 12 |
| R11 | 4 | 4 | 16 |
| R12 | 2 | 0 | 0 |

<p align="justify"> As tabelas com os cálculos dos valores gerais dos riscos de todas as <i>sprints</i> encontram-se no link abaixo:</p>

[Cálculo dos Valores Gerais dos Riscos](https://docs.google.com/spreadsheets/d/1CR4L8fEInzmrz5tA8yHrtkSRaK072ijVdI7NI78Uf9A/)

## Plano de Ação para os Riscos

|  Número  | Ação |  Plano de Ação | Responsável |
|:-----------:|:-----------:|:-----------:|:-----------:|
|  R01  | Prevenir | Dividir de forma igualitária as tarefas entre os integrantes restantes do projeto para que haja sobrecarga | Scrum Master |    
|  R02  | Prevenir | Validar constantemente o produto com o cliente e os usuários | Product Owner |    
|  R03  | Prevenir | Validar constantemente a priorização com o cliente e os usuários | Product Owner |    
|  R04  | Mitigar | Demonstrar a importância do trabalho no projeto para a comunidade e usuários em geral | Gerentes do Projeto |    
|  R05  | Prevenir | Realizar reuniões diárias para que os integrantes da equipe comuniquem a atual situação das tarefas que estão realizadas durante a _sprint_ | Gerentes de Projeto |    
|  R06  | Mitigar | Estudar a teoria sobre gerenciamento de equipes e realizar o alinhamento dos integrantes da equipe de gerência | Gerentes de Projeto |    
|  R07  | Mitigar | Realização de treinamentos, divulgação de materiais e pareamento dos integrantes de desenvolvimento visando   | Gerentes de Projeto |    
|  R08  | Prevenir | Estudar as formas de configuração do ambiente de acordo com as ferramentas de desenvolvimento escolhidas para o projeto | DevOps |    
|  R09  | Aceitar | Nenhuma ação pode ser realizada pela equipe | Toda a equipe |    
|  R10  | Aceitar | Nenhuma ação pode ser realizada pela equipe | Toda a equipe |    
|  R11  | Mitigar | Estabelecer uma comunicação periódica com o cliente para deixá-lo ciente das ações do projeto | Product Owner |    
|  R12  | Prevenir | Validar constantemente o produto com o cliente e os usuários | Product Owner |
