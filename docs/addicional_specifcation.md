# Especificação suplementar 

 
 

## Histórico de Revisão 

| Data | Versão | Descrição | Autores | 
| --- | --- | --- | --- | 
| 08/09/2020 | 0.0.1 | Abertura do documento | Luis Marques e Pedro Henrique | 
| 09/09/2020 | 0.0.2 | Adição dos campos Confiabilidade, Portabilidade, Desempenho, Restrições de Design | Pedro Henrique Castro de Oliveira|
|10/09/2020|0.0.3|Topicos 1,2,6,7 é 9|Luis Marques|

## 1. Introdução  

### 1.1 Finalidade 

Este documento tem por objetivo abordar as especificações sobre o software que não foram abordadas em documentos anteriores(Documento Visão, Documento de Arquitetura) 

### 1.2 Escopo 

Os requisitos e funcionalidades aqui especificados fazem parte do processo de desenvolvimento da aplicação eSaudeUNB, que tem como objetivo elaborar uma plataforma para melhorar o gerenciamento de prontuário e horários de profissionais da psicologia, e pacientes. Além da informatização e maior facilidade na observância de dados estatísticos sobre os atendimentos, por intermédio de um dashboard. 

### 1.3 Definições, Acrônimos e Abreviações 
|Abreviatura|Significado|
| --- | --- |
| BI |Business Intelligence|
| MVC | Model-View-Controller|
|MC | Model-Controller|  
### 1.4 Referências 
AGUIAR, Carla Silva Rocha. Plataforma online para prontuário de atendimento fase de recuperação COVID-19. UNB, 2020. Disponível em: http://repositoriocovid19.unb.br/repositorio-projetos/plataforma-online-para-prontuario-de-atendimento-fase-de-recuperacao-covid-19/. Acesso em: 10 de set. de 2020 
## 2. Usabilidade  
Como Ponto Essencial Para o projeto, temos que o Software Deverá ser de usabilidade fácil, de aprendizado rápido , é de uso simples para os profissionais. 
### 2.1 Metas de usabilidade 

* Intuitivo: para que se possa utilizar ao primeiro contato <br> 
* Pratico: para utilização no dia a dia dos profissionais<br> 
* Seguro: Proteção aos dados confidenciais de Pacientes e psicólogos<br> 
* Estável: para utilização em larga escala. 
## 3. Confiabilidade 

* O sistema deverá ter alto nível de confiabilidade devido a manipulação de informações particulares dos pacientes e o sigilo médico é algo essencial e que tem que ser garantido e priorizado. Pensando nisso, o sistema será baseado em hierarquia de acesso garantindo a seguridade dos dados. 

## 4. Portabilidade 
* O sistema deverá funcionar nos principais navegadores de internet e em dispositivos capazes de acessar a internet, que suportem os browsers e ter uma alta taxa de escalabilidade para posteriormente adaptar o software para uma versão mobile. 

## 5. Desempenho 
* O sistema deverá processar as requisições de acesso do usuário e cadastrar um atendimento de maneira eficiente e fluída, contribuindo para a qualidade dos atendimentos e uma boa experiência. 

## 6. Interoperabilidade  
* O sistema possuirá um banco de dados, sendo acessivel aos administradores do sistema remotamente. 
* O painel de BI estará accesssivel aos administradores á qualquer momento do dia.sendo atualizado em tempo real 

## 7. Segurança  

As Informações do prontuário, assim como nome, e qualquer outros dados armazenados pela aplicação , serão acessíveis somente por psicólogos, ou pelo próprio paciente, através de uma solicitação formal. 

## 8. Restrições de Design  

### 8.1 Interface 

* Amigável 

* Intuitiva 

* Informações objetivas 


### 8.2 Arquitetura 
* MVC 
A camada MC (Model-Controller) encontrada no back-end (Node.js + Express.js) e a View representada pelo React.js . 

### 8.4 Ferramentas 

#### 8.4.1 Desenvolvimento 

* React.js 

* Node.js 

* Express.js 

* Postgress SQL 

* Axios 

* Jest 

* Docker 

#### 8.4.2 Gerenciamento 
* Slack 
* Google Drive 

## 9. Interfaces do Usuário  

o Sistema contara com as seguintes telas:<br> 
-Login  
-Cadastro de Usuário Paciente< 
-Cadastro de Usuário Psicólogo 
-Lista de Psicólogos 
-Lista de Horários de um psicólogo 
-Lista de Prontuário dos pacientes 
-Visualização de prontuário de um paciente 
-Tela de cadastro de novo atendimento 
-informações complementares (quando o usuário estiver logado). 

## 10. Diagrama NFR 