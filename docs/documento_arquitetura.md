# Documento de Arquitetura
## Histórico de Revisão


| Data       | Versão | Descrição                    | Autores                    |
| ---------- | ------ | ---------------------------- | -------------------------- |
| 02/09/2020 | 0.1    | Abertura do documento        | Caio Martins               |
| 03/09/2020 | 0.2    | Representação da Arquitetura | Abner Filipe e Rafael Leão |



## 1 Introdução



## 2 Representação da Arquitetura

![](https://i.imgur.com/tanRfCn.png)

* React.js

O frontend do projeto usará a biblioteca ReactJS, pela grande comunidade que engloba o ecossistema dessa biblioteca. Além disso o ReactJS possui diversos componentes prontos que podem ser adicionados, o que ajuda bastante na agilidade do desenvolvimento. Essa biblioteca também conta com serviços para construção de PWA (progressive web application) de forma bastante simples e rápida. 

* Node.js

Node.js é uma plataforma para construir aplicações web escaláveis de alta performance usando JavaScript do tipo server side, não dependendo de um browser para sua execução. Ele foi construído em cima da engine V8 que interpreta JavaScript, criado pela Google e usado em seu navegador, o Chrome.

* Postgress SQL

O banco de dados escolhido para o projeto foi o Postgres, pela sua alta performance para lidar com altas taxas de transações e também a sua imensa comunidade em seu ecossistema e uma ótima documentação para sua implantação.

* Express js

Para a parte do Backend, será usado o framework express juntamente com o  nodeJs, pela sua grande performance e flexibilidade, onde o próprio desenvolvedor tem a liberdade de definir a arquitetura do projeto. O express conta com todo o sistema de gerenciamento de rotas, utilitários HTTPs e gerenciamento de middlewares, o que é de grande ajuda para desenvolver aplicações do tipo REST e aplicações WEBs monolíticas.

* Axios

Requisições http são um dos principais recursos usados no desenvolvimento web, já que são necessárias para acessar o backend de nossas aplicações, banco de dados, entre outros. 

Axios é um cliente HTTP, que funciona tanto no browser quanto em node.js. A biblioteca é basicamente uma API que sabe interagir tanto com XMLHttpRequest quanto com a interface http do node. Isso significa que o mesmo código utilizado para fazer requisições ajax no browser também funciona no servidor. Além disso, as requisições feitas através da biblioteca retornam uma promise, compatível com a nova versão do JavaScript - ES6.

* Jest

Criado pelo Facebook, Jest foi escolhido como framework de teste devido a sua rápida e fácil implementação. Pelo fato de seus testes rodarem em modo paralelo e possuir a função de coverage no próprio framework, a execução dos testes é mais ágil e não necessita da utilização de bibliotecas nem configurações adicionais para verificar cobertura do código.

## 3 Metas e Restrições de Arquitetura



## 4 Visão de Implementação

### 4.1 Visão Geral

### 4.2 Pacotes de Design Significativos do Ponto de Vista da Arquitetura

#### 4.2.1 Front-End

#### 4.2.2 Back-End

### 4.3 Modelagem de Dados



## 5 Visão de Implantação

