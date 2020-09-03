# Documento de visão
## Histórico de versões
| Data     | Versão   | Descrição| Autor    |
| -------- | -------- | -------- | -------- |
| 29/08/2020 | 0.1  | Adição da Introdução | Caio Martins |
| 29/08/2020 | 0.2  | Alteração na Restrição | Luis Marques |
| 29/08/2020 | 0.3  | Adição da Descrição da Parte Interessada e do Usuário | Vinícius Ferreira |
| 29/08/2020 | 0.4  | Criação de tabela com Resumo das Funcionalidades | Pedro Henrique Castro de Oliveira |
| 30/08/2020 | 0.5  | Alteração no texto do quadro resumo relacionado a listagem do psicólogo  | Pedro Henrique Castro de Oliveira |
| 30/08/2020 | 0.6  | Adição de conteúdo a introdução: definição de abreviações e referências | Caio Martins |
| 30/08/2020 | 0.7  | Formatação e inclusão de informações ao tópico restrições | Luis Marques |
| 31/08/2020| 0.8 |Inclusão da Visão Geral do Produto| Abner Filipe |
| 01/09/2020 | 0.9 | Correção de Erros no Sumário | Abner Filipe / Rafael Leão |
| 01/09/2020 | 0.10 | Adição da Parte Interessada Cliente e do Usuário Paciente| Vinicius Ferreira |

## 1. Introdução

### 1.1 Propósito
O presente documento tem como objetivo expor requisitos visando as necessidades dos usuários finais e uma descrição compreensível do funcionamento geral do sistema.

### 1.2 Escopo
Este documento busca exclusivamente oferecer um entendimento amplo e unificado a todas as partes envolvidas das expectativas sobre o projeto de desenvolvimento da aplicação

### 1.3 Definições, acrônimos e abreviações
MDS: Métodos de Desenvolvimento de Software <br>
EPS: Engenharia de Produto de Software <br>
BI: Business Intelligence <br>

### 1.4 Referências
AGUIAR, Carla Silva Rocha. Plataforma online para prontuário de atendimento fase de recuperação COVID-19. UNB, 2020. Disponível em: <http://repositoriocovid19.unb.br/repositorio-projetos/plataforma-online-para-prontuario-de-atendimento-fase-de-recuperacao-covid-19/>. Acesso em: 30 de aug. de 2020

### 1.5 Visão geral
O documento está organizado  em tópicos, possuindo a seguinte disposição:<br>
**Posicionamento:** Fornece uma introdução ao posicionamento do produto perante o mercado.<br>
**Descrição da Parte Interessada e do Usuário:**  Fornece uma identificação ao perfil dos usuários e partes interessadas.<br>
**Visão Geral do Produto:** Fornece uma abstração geral das capacidades do produto.<br>
**Recursos do Produto:** Fornece uma listagem descritiva de todos os recursos e casos de uso do produto<br>
**Restrições:** Fornece uma descrição de restrições internas, externas, operacionais, regulamentares e dependências do sistema<br>

## 2. Posicionamento

### 2.1 Oportunidades de Negócios
No contexto da pandemia que o mundo está passando atualmente, surge a necessidade de reflexão sobre o que foi aprendido durante este período e o delineamento de novas ações que possam ser realizadas em casos semelhantes. Pensando nisso a Plataforma online para prontuário de atendimento na fase de recuperação do COVID-19 representa uma solução, uma vez que, servirá tanto como prontuário para profissionais, como para análise de dados em tempo real.

### 2.2 Instrução do Problema
|          |         |
| -------- | --------|
| **O problema é**| A necessidade do distanciamento social em decorrência da pandemia do COVID-19, e a necessidade de dados para serem analisados com o intuito de estarmos mais preparados para possíveis casos semelhantes.|
|**Que afeta**|Os profissionais que, graças ao distanciamento social, precisam buscar novas formas de continuar o trabalho. Além de afetar a população em geral, uma vez que são necessárias mais informações para estarmos mais preparados para caso ocorra algo semelhante com a atual pandemia.|
|**O impacto do problema é**|Que devido ao isolamento social, muitas pessoas estão desenvolvendo problemas psicológicos ou os já existentes estão se agravando. Somado à isso, o medo do COVID-19 faz com que muitas dessas pessoas não procurem ajuda.|
|**Uma solução bem sucedida incluiria**|Uma plataforma que permitisse aos profissionais agendar, gerenciar e registrar atendimentos. E que permita que gestores tenham informações em tempo real sobre a saúde mental da comunidade a partir dos dados da plataforma.|

### 2.3 Instrução de Posição do Produto
|  |  | 
| -------- | -------- |
| **Para**|Os profissionais de psicologia e gestores.|
|**Que**|tem necessidade de administrar seus atendimentos.|
|**A**|Plataforma online para prontuário de atendimentos na fase de recuperação do COVID-19.|
|**Que**|Permite o profissional gerenciar seus atendimentos, bem como ter acesso a informações online e em tempo real sobre a saúde mental da comunidade.|
|**Diferente de**|Soluções temporárias que não fornecem dados confiáveis e que não atendem às necessidades dos  profissionais.|
|**O nosso produto**|apresenta uma interface de fácil utilização, e utiliza de BI para fornecer acesso a dashboards online com informações em tempo real.|


## 3. Descrição da Parte Interessada e do Usuário

### 3.1 Resumo das Partes Interessadas
| Nome | Descrição | Funçao |
| -------- | -------- | -------- |
| Time de Desenvolvimento | Grupo de alunos de MDS da Universidade de Brasília/FGA | Desenvolvimento do produto e da documentação|
| Time de Gerenciamento | Grupo de alunos de EPS da Universidade de Brasília/FGA | Gerenciamento de projeto e dos membros do time de desenvolvimento, assim como contato com o cliente para definição de requisitos|
| Supervisor | Professor Hilmer Rodrigues Neri, tanto da turma de MDS quanto da turma de EPS| Ser o principal orientador da disciplina apresentando os métodos e processos necessários para o desenvolvimento do software, e também supervisionar e avaliar as releases|
| Clientes | Psicólogos que serão principais usuários | Utilizar o software finalizado para o próprio trabalho |

### 3.2 Resumo dos Usuários
| Nome | Descrição |
| -------- | -------- |
| Psicólogo ou outro profissional da área de saúde mental | Criará prontuários para registrar, avaliar e monitorar as consultas e pacientes |
| Gestor | Terá acesso à dashboard de BI com os dados inseridos pelos psicólogos |
| Paciente | Terá acesso a uma lista de psicólogos cadastrados e seus horários disponíveis para atendimento |

### 3.3 Ambiente do Usuário
Será disponibilizado para cada usuário após um login pessoal, uma área de trabalho que varia dependendo do nível de acesso. 

### 3.4 Perfis das Partes Interessadas

#### 3.4.1 Time de Desenvolvimento
|  | | 
| -------- | -------- |
| **Representantes**    | Abner Filipe, Caio Martins, Luis Marques, Pedro Henrique Castro, Rafael Leão, Vinícius Ferreira |
| **Descrição**     | Principais desenvolvedores do produto e da documentação |
| **Tipo**     | Estudantes da matéria Métodos de Desenvolvimento de software na Universidade de Brasília/Campus FGA |
| **Responsabilidades**     | Desenvolver e implementar o software de código aberto e fazer todo seu processo de documentação|
| **Critérios de sucesso**    | Entrega das releases e do produto final até o fim do curso |

#### 3.4.2 Time de Gerenciamento
|  | | 
| -------- | :--------: |
| **Representantes**    | Joberth Rogers, João Pedro Pereira, Daniel Maike |
| **Descrição**     | Gerenciam os desenvolvedores e auxiliam no desenvolvimento |
| **Tipo**     | Estudantes da matéria Engenharia de Produto de Software na Universidade de Brasília/Campus FGA |
| **Responsabilidades**     |Gestão estratégica do produto e de escopo, tempo, recursos, custos, qualidade, comunicações e riscos |
| **Critérios de sucesso**    |Entrega das releases e do produto final até o fim do curso |


#### 3.4.3 Supervisor
|  | | 
| -------- | :--------: |
| **Representantes**    |Hilmer Rodrigues Neri |
| **Descrição**     |Professor responsável pelas turmas|
| **Tipo**     | Professor de ambas as disciplinas de MDS e EPS |
| **Responsabilidades**     |Avaliação das entregas de releases e do projeto final |

#### 3.4.4 Cliente
|    |    |
|----|:----:|
|  **Representantes**  |    Cristineide Leandro França    |
|**Descrição** |  Profissional da área da psicologia  |
| **Responsabilidades** |  Definir os requisitos e os problemas que devem ser solucionados pelo software   |

### 3.5 Perfil do Usuário

#### 3.5.1 Psicólogo
| | |
|---|:---:|
| **Representante** | Cristineide Leandro França|
**Descrição**| Psicólogo que registrará os prontuários de atendimento | 
**Responsabilidades** | Será o principal usuário, podendo criar prontuários para registrar, avaliar e monitorar demandas e atendimentos prestados à UNB na área de saúde mental no contexto do isolamento social devido à pandemia de COVID-19 |
**Critérios de sucesso** | Programa implementado para uso |


#### 3.5.2 Gestor
|||
|--|:--:|
**Representante** |Priscila Almeida Andrade|
**Descrição**|Gestores que terão acesso aos dados gerais da comunidade| 
**Responsabilidades** |Terá acesso a uma dashboard de BI em tempo real com indicações e métricas de saúde mental baseada nos dados inseridos pelos psicólogos. Cada usuário terá acesso a apenas parte dos dados disponibilizados para este usuário, sendo que os dados confidenciais disponibilizados pelos psicólogos não ficarão livres para os gestores|
**Critérios de sucesso**|Programa implementado para uso|

#### 3.5.3 Paciente
|    |    |
|----|:----:|
| **Representante** | Cristineide Leandro França|
|**Descrição**| Paciente que é atendido pelo psicólogo|
|**Responsabilidade**| Após um cadastro com seus dados, o paciente poderá conferir a lista de psicólogos e agendar consultas baseado nos horários disponíveis. Os prontuários disponibilizados devem se referir a estes pacientes cadastrados|
|**Critérios de sucesso**| Programa implementado para uso|

### 3.6 Principais Necessidades dos Usuários 
Um meio de comunicação unificado entre psicólogos, já que esses dados servirão para indicar os principais problemas dos pacientes, ajudando a definir qual o foco que deverá ser tomado coletivamente. 

## 4. Visão Geral do Produto

### 4.1 Perspectiva do Produto
O produto tem como meta a implantação de uma plataforma com a finalidade de atualizar os atendimentos na área de saúde mental decorrentes do isolamento social, com o propósito de lidar com a fase de recuperação da pandemia Covid-19.

### 4.2 Resumo dos Recursos
| Benefício para o cliente | Recursos de Suporte |
| -------- | -------- |
| Armazenamento de informações de clientes, agendamento de consultas, registro de consultas de forma digital     | Elimina o uso de papéis bem como a facilidade de ter todas as informações agrupadas em uma só plataforma    |
|Atendimento à distância|Por se tratar de uma plataforma web não existe a obrigatoriedade de o atendimento ser presencial
|Análise em tempo real das informações da comunidade|Gráficos atualizados em tempo real das informações do sistema

## 5. Recursos do Produto
O sistema dispõe das seguintes funcionalidades:<br>
* Cadastro de psicólogos. <br>
* Listagem de psicólogos.<br>
* Agendamento de consulta.<br>
* Geração de um prontuário eletrônico.<br>
* Acesso aos dados baseado em níveis de usuário.<br>
* Disponibilizar Dashboard de Business Intelligence.<br>

| Funcionalidades | Resumo |
| -------- | -------- |
| Cadastro de psicólogos | Permite o cadastro de psicólogos voluntários eletronicamente |
| Listagem de psicólogos | Lista todos os psicólogos cadastrados dando ao usuário uma visibilidade maior sobre o perfil profissional e sua disponibilidade |
| Agendamento de consulta | Após ter acesso ao perfil profissional do psicólogo permite ao usuário agendar uma consulta com o mesmo |
| Geração de prontuário eletrônico | Disponibiliza ao psicólogo uma ficha para preenchimento dos dados do paciente |
| Acesso aos dados baseado em níveis de usuário | Baseado em como a conta é cadastrada no sistema há uma restrição ou limitação do acesso a informações e recursos do software |
| Disponibilizar dashboard de business intelligence | O software processará as informações cadastradas e montará painéis com gráficos mostrando dados e estatísticas relevantes sobre os pacientes |


## 6. Restrições

### 6.1 Restrições de Design
Deve ser intuitivo e de fácil uso para os profissionais da área, tendo uma interface amigável.

### 6.2 Restrições de Segurança
Os dados armazenados pelo sistema devem se manter confidenciais, para manter sempre o direito sigilo profissional do paciente.

### 6.3 Restrições de Metodologia
A metodologia de desenvolvimento da plataforma será baseada em práticas ágeis, DevOps, entrega contínua e comunidades de software livre, tendo seu código fonte disponibilizado gratuitamente para uso por toda a comunidade.
