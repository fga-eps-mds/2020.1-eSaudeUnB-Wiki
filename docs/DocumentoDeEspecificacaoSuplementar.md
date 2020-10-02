# Especificação suplementar 

## Histórico de Versões
| Data     | Versão   | Descrição | Autor(es) |
| --- | --- | --- | --- | 
| 08/09/2020 | 0.1 | Abertura do documento | Luis Marques e Pedro Henrique | 
| 09/09/2020 | 0.2 | Adição dos campos Confiabilidade, Portabilidade, Desempenho, Restrições de Design | Pedro Henrique Castro de Oliveira |
|10/09/2020|0.3| Tópicos 1,2,6,7 e 9| Luis Marques |
|10/09/2020|0.4| Formatação do documento | Luis Marques |
|11/09/2020|0.5| Adição do diagrama, tópico 8.3 e formatação | Luis Marques e Pedro Henrique |
|13/09/2020|0.6| Mudança no nome do arquivo para padronização, mudança no texto do tópico 1.1 e tópico 7 e correção de ortografia | Pedro Henrique Castro de Oliveira |
|01/10/2020| 0.7 | Mudanças no markdown, correção de ortografia | Joberth Rogers Tavares Costa |

## 1. Introdução  

### 1.1 Finalidade 

<p style="text-align: justify">
  Esse documento tem como objetivo esclarecer e evidenciar os requisitos não funcionais do sistema, deixando claro os atributos usabilidade, confiabilidade, portabilidade, desempenho, interoperabilidade, segurança e restrições de design, a fim de deixar as partes interessadas e futuros desenvolvedores a par desses conceitos. Além de explicitar tudo que foi previamente definido com o cliente e não está listado no caso de uso.
</p>

### 1.2 Escopo 

<p style="text-align: justify">
  Os requisitos e funcionalidades aqui especificados fazem parte do processo de desenvolvimento da aplicação eSaudeUNB, que tem como objetivo elaborar uma plataforma para melhorar o gerenciamento de prontuário e horários de profissionais da psicologia e pacientes. Além da informatização e maior facilidade na observação de dados estatísticos sobre os atendimentos por intermédio de um dashboard.
</p>

### 1.3 Definições, Acrônimos e Abreviações

|Abreviatura|Significado|
| --- | --- |
| BI |Business Intelligence|
| MVC | Model-View-Controller|
|MC | Model-Controller|  

### 1.4 Referências 

<p style="text-align: justify">
  AGUIAR, Carla Silva Rocha. Plataforma online para prontuário de atendimento fase de recuperação COVID-19. UNB, 2020. Disponível em: http://repositoriocovid19.unb.br/repositorio-projetos/plataforma-online-para-prontuario-de-atendimento-fase-de-recuperacao-covid-19/. Acesso em: 10 de set. de 2020 
</p>

## 2. Usabilidade 
<p style="text-align: justify"> 
  Como ponto essencial para o projeto, temos que o software deverá ser de usabilidade fácil, de aprendizado rápido e de uso simples para os profissionais. 
</p>

### 2.1 Metas de usabilidade 

* Intuitivo: para que se possa utilizar ao primeiro contato.<br> 
* Pratico: para utilização no dia a dia dos profissionais.<br> 
* Seguro: Proteção aos dados confidenciais de Pacientes e psicólogos.<br> 
* Estável: para utilização em larga escala. <br>

## 3. Confiabilidade 

* O sistema deverá ter alto nível de confiabilidade devido a manipulação de informações particulares dos pacientes e o sigilo médico é algo essencial e deve ser garantido e priorizado. Pensando nisso, o sistema será baseado em hierarquia de acesso garantindo a seguridade dos dados para cada nível de acesso.

## 4. Portabilidade 

* O sistema deverá funcionar nos principais navegadores e ter a opção de responsividade para se adequar a qualquer resolução de tela mobile, para atender os diferentes usuários da plataforma. 

## 5. Desempenho 

* O sistema deverá processar as requisições de acesso do usuário em tempo hábil e cadastrar os atendimentos de maneira eficiente e fluída para o usuário na plataforma, contribuindo para a qualidade dos atendimentos e uma boa experiência no sistema.

## 6. Interoperabilidade  

* O sistema possuirá um banco de dados, sendo acessível aos usuários do sistema remotamente.  <br>
* O painel de BI estará acessível aos administradores á qualquer momento do dia,sendo atualizado em tempo real. <br>
* o sistema ira armazenar os dados em nuvem, permitindo o acesso e manutenção do sistema remotamente. <br>

## 7. Segurança  

<p style="text-align: justify;">
  As Informações do prontuário serão acessíveis somente por psicólogos ou pode ser acessada pelo usuário paciente, desde que este solicite o prontuário formalmente.
</p>

## 8. Restrições de Design  

### 8.1 Interface 

* Amigável 
* Intuitiva 
* Informações objetivas 

### 8.2 Arquitetura 
* MVC 
  * A camada MC (Model-Controller) encontrada no back-end (Node.js + Express.js) e a View representada pelo React.js

### 8.3 Padrão de código

* Airbnb javaScript Style.

### 8.4 Ferramentas 

#### 8.4.1 Desenvolvimento 

* React.js 

* Node.js 

* Express.js 

* Mongo Database

* Axios 

* Jest 

* Docker 

#### 8.4.2 Gerenciamento 
* Slack 
* Google Drive 

## 9. Interfaces do Usuário  

o Sistema contara com as seguintes telas:<br> 

* Login 
* Cadastro de Usuário Paciente
* Cadastro de Usuário Psicólogo
* Lista de Psicólogos
* Lista de Horários de um psicólogo
* Lista de Prontuário dos pacientes
* Visualização de prontuário de um paciente
* Tela de cadastro de novo atendimento 
* Informações complementares (quando o usuário estiver logado)
* Calendário para marcação de consulta 
* Perfil de usuário
* Perfil de psicólogo 
* Resumo de prontuário paciente 

## 10. Diagrama NFR 

[![Diagrama_NFR.png](./img/diagrama_NFR.png)](./img/diagrama_NFR.png)
