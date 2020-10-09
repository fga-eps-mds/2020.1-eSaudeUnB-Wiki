# Plano de Qualidade do Projeto

## Histórico de Versões
| Data     | Versão   | Descrição | Autor(es) |
|:----------:|:--------:|:----------------------:|:---------------------------:|
| 24/09/2020 |   0.1    | Criação do Plano de Qualidade do Projeto |   João Pedro  |
| 26/09/2020 |   0.2    | Inclusão da finalidade do Plano, das métricas e das ferramentas |   João Pedro  |

## Introdução

<p align="justify"> Este documento tem como finalidade apresentar o Plano de Qualidade do Projeto. Nele serão identificadas quais serão as métricas utilizadas para avaliar a qualidade do projeto e quais as ferramentas utilizadas para realizar o monitoramento dessas métricas.</p>

### O que é qualidade?

<p align="justify"> Segundo norma ISO/IEC 9126, a qualidade é a totalidade de características e critérios de um produto ou serviço que exercem sua habilidades para satisfazer às necessidades declaradas ou envolvidas.</p>

<p align="justify"> Na visão do cliente do projeto, a qualidade está intimamente ligada ao produto oferecido, ou seja, ela representa um indicador da percepção do cliente se determinado produto atende ou não às suas expectativas ou necessidades.</p>

<p align="justify"> Também podemos relacionar a qualidade de um software do ponto de vista da quantidade de defeitos que ele apresenta em determinado período de tempo, realizando a medição básica dessa quantidade, monitorando-a e tomando medidas para que ele seja o menor possível ao longo do tempo.</p>

### Finalidade do Plano de Qualidade do Projeto

<p align="justify"> Segundo Sommerville (2007), o plano de qualidade deve estabelecer um padrão de qualidade de software desejado, baseado em requisitos, e descrever como ele deve ser avaliado, não deixando margem para que o engenheiro possa fazer suposições diferentes ou conflitantes aos atributos que deverão ser otimizados. É no plano da qualidade que deve ser definido os atributos de qualidade mais importantes para o software, pois existe uma grande variedade de atributos de qualidade de softwares, e geralmente não é possível para nenhum sistema ser otimizado em todos os seus atributos. O plano também deve definir qual processo de avaliação de qualidade. Deve ser padronizada e que esteja presente no produto a ser entregue.</p>

## Monitoramento da qualidade

<p align="justify"> O <strong>Monitoramento da qualidade de software</strong> será realizado visando assegurar que os procedimentos e padrões de qualidade estão sendo seguidos, conforme estabelecidos neste plano. Este monitoramento será realizado em duas etapas a cada <i>Pull Request</i> aberto:</p>

* <p align="justify">Etapa manual feita pelo time de Gerentes de Projeto, responsáveis por verificar que os padrões do projeto foram seguidos, e e que os softwares e os documentos estão em conformidade com os padrões estabelecidos;</p>
* <p align="justify">Etapa automatizada na qual os documentos produzidos e o software são analisados pelas ferramentas.</p>

### Atributos da qualidade

<p align="justify"> Segundo norma ISO/IEC 9126, os <strong>Atributos de Qualidade</strong> de um produto de software estão distribuídos em seis características principais:</p>

* <p align="justify"> Funcionalidade</p>
* <p align="justify"> Confiabilidade</p>
* <p align="justify"> Usabilidade</p>
* <p align="justify"> Eficiência</p>
* <p align="justify"> Manutenabilidade</p>
* <p align="justify"> Portabilidade</p>

<p align="justify"> Dessas seis características, foram destacadas pelo cliente a <strong>Funcionalidade</strong> e a <strong>Usabilidade</strong> como as mais importantes a serem levadas em conta no desenvolvimento do produto.</p>

### Métricas a monitorar

<p align="justify"> </p>

| Métrica | Bom | Regular | Ruim |
|---------|-----|---------|------|
| Cobertura de testes unitários | Acima de 90% | De 75% a 90% | Abaixo de 75% |
| Duplicação de código | Abaixo de 2% | De 2% a 4% | Acima de 4% |
| Tamanho dos métodos | Abaixo de 25 linhas | De 25 a 40 linhas | Acima de 40 linhas |
| Complexidade ciclomática | Abaixo de 11 | De 11 a 20 | Acima de 20 |
| Manutenibilidade | A ou B | C | D ou F |	

### Ferramentas utilizadas para o monitoramento das métricas

#### Code Climate

<p align="justify"> O <strong>Code Climate</strong> é uma ferramenta de análise estática de qualidade do código. Ela realiza a análise automatizada com relação a cobertura de testes e manutenibilidade. Ela procura por problemas, como, por exemplo, duplicação de código e <i>code smells</i> - que são sintomas superficiais de que o código pode ter problemas mais profundos. Ele ainda disponibiliza um feedback com relação à severidade desses problemas e ao tempo estimado de manutenção necessária para corrigir tais erros, bem como a cobertura de testes unitários.</p>

[Website](https://codeclimate.com/)

#### Jest

<p align="justify"> O <strong>Jest</strong> é um framework de testes projetado para tentar garantir a correção de código na linguagem JavaScript. Ele permite que os testes sejam escritos através de uma API, possui boa documentação e pouca necessidade de configuração.</p>

[Website](https://jestjs.io/)

#### ES Lint

<p align="justify"> O <strong>ES Lint</strong> é uma ferramenta de análise estática de código que realiza a checagem automatizada do código em JavaScript para apontar possíveis erros, <i>bugs</i> ou erros no estilo, tentando garantir que ele seja escrito de acordo com os padrões encontrados no ECMAScript/JavaScript. Ele ainda faz a correção automática de alguns desses problemas.</p>

[Website](https://eslint.org/)

## Referências

* <p align="justify"> ASSOCIAÇÃO BRASILEIRA DE NORMAS TÉCNICAS. NBR ISO/IEC 9126-1 Engenharia de software - Qualidade de produto - Parte 1: Modelo de qualidade. 2003.</p>
* <p align="justify"> SOMMERVILLE, I. Engenharia de software. São Paulo: Person, 2007.</p>