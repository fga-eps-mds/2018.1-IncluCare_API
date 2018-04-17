# Documento de Visão

## Histórico de Revisão

|Data | Versão | Descrição | Autores |
|  ---  |  ---  |  ---  |  ---  |
| 21/03/2018 | 0.1 | Criação e estruturação do documento | Byron Kamal, Igor Aragão, Igor Veludo, Marcelo Araújo |
| 22/03/2018 | 0.2 | Feitas seções 1.1 a 5.2 | Byron Kamal, Igor Aragão, Igor Veludo, Marcelo Araújo, Mateus Assunção |
| 23/03/2018 | 0.3 | Alteração na subseção 3.7 | William Almeida |
| 23/03/2018 | 0.4 | Feita seção 5 | William Almeida |
| 24/03/2018 | 0.5 | Feitas seções 6.1, 6.2 e 7 | Igor Veludo |
| 24/03/2018 | 0.6 | Revisão da seção 3.5.1 | Byron Kamal |
| 24/03/2018 | 0.7 | Feitas seções 8.1 a 8.3 | Igor Veludo |
| 25/03/2018 | 0.8 | Feita subseção 3.1 | William Almeida |

------------------------------------------------------------

# Índice
1. [Introdução](#1-introdução)

    1.1. [Objetivo](#11-objetivo)  
    1.2. [Escopo](#12-escopo)  
    1.3. [Definições, acrônimos e abreviações](#13-definições-acrônimos-e-abreviações)  
    1.4. [Referências](#14-referências)  
    1.5. [Visão Geral](#15-visão-geral)  
  
2. [Posicionamento](#2-posicionamento)

    2.1. [Oportunidade de Negócios](#21-oportunidade-de-negócios)  
    2.2. [Descrição do Problema](#22-descrição-do-problema)  
    2.3. [Sentença de Posição do Produto](#23-sentença-de-posição-do-produto)

3. [Descrições dos envolvidos e dos usuários](#3-descrições-dos-envolvidos-e-dos-usuários)

    3.1. [Demográficos de Mercado](#31-demográficos-de-mercado)  
    3.2. [Resumo dos Envolvidos](#32-resumo-dos-envolvidos)  
    3.3. [Resumo dos Usuários](#33-resumo-dos-usuários)  
    3.4. [Ambiente do Usuário](#34-ambiente-do-usuário)  
    3.5. [Perfis dos Envolvidos](#35-perfis-dos-envolvidos)  
        3.5.1 [Equipe de avaliação e suporte](#351-equipe-de-avaliação-e-suporte)  
	3.5.2 [Equipe de Desenvolvimento](#352-equipe-de-desenvolvimento)  
	3.5.3 [Clientes](#353-clientes)  
    3.6. [Perfis dos Usuários](#36-perfis-dos-usuários)  
    	3.6.1 [Cinthia e Sumara](#361-cinthia-e-sumara)  
    3.7. [Principais Necessidades dos Usuários ou dos Envolvidos](#37-principais-necessidades-dos-usuários-ou-dos-envolvidos)  
    3.8. [Alternativas e Concorrência](#38-alternativas-e-concorrência)  

4. [Visão Geral do Produto](#4-visão-geral-do-produto)

    4.1. [Perspectiva do Produto](#41-perspectiva-do-produto)  
    4.2. [Recursos do Produto](#42-recursos-do-produto)

5. [Restrições](#5-restrições)

    5.1. [Restrições de escopo](#51-restrições-de-escopo)  
    5.2. [Restriçao de desenvolvimento e implantação](#52-restrição-de-desenvolvimento-e-implantação)
    
6. [Intervalos de Qualidade](#6-intervalos-de-qualidade)


7. [Outros requisitos do projeto](#7-outros-requisitos-do-projeto)

    7.1. [Requisitos de usabilidade](#71-requisitos-de-usabilidade)  
    7.2. [Requisitos do sistema](#72-requisitos-do-sistema)  
    7.3. [Requisitos de confiabilidade](#73-requisitos-de-confiabilidade)  

      

## 1. Introdução

### 1.1. Objetivo
Este documento tem como objetivo especificar de maneira geral as características do desenvolvimento da solução IncluCare para a Escola Classe 401 (Recanto das Emas).

### 1.2. Escopo
Este projeto tem como finalidade suprir a necessidade de automação do processo de registro de alunos com necessidades especiais da Escola Classe 401 do Recanto das Emas.
Os profissionais da área pedagógica da escola procuram uma solução em software para substituir o processo de encaminhamento e registro dos alunos com necessidades especiais.
O software, a ser implementado, deve registrar o(s) tipo(s) de transtorno apresentado pelo aluno para servir de consulta aos profissionais, e para a elaboração do Relatório de Avaliação e Intervenção Educacional de cada aluno.

### 1.3. Definições, Acrônimos e Abreviações
EC 401 - Escola Classe 401 do Recanto das Emas.  
DF - Distrito Federal.  
MDS - Disciplina de Métodos de Desenvolvimento de Software.  
CEE - Centro de Ensino Especial.  

### 1.4. Referências
Guia auxiliar do Documento de Visão: https://github.com/fga-gpp-mds/2017.1-Escola-X] 
Referência Template do documento: http://www.funpar.ufpr.br:8080/rup/webtmpl/templates/req/rup_vision.htm

### 1.5. Visão Geral
Este documento descreve os detalhes sobre as características do software IncluCare, especificando os problemas que estimularam a criação dessa solução em software. O documento é dividido da seguinte maneira: inicialmente é especificado qual problema motivou o desenvolvimento da solução, em seguida as partes interessadas são descritas, e por fim todos os recursos, restrições e requisitos do produto são apresentados.

## 2. Posicionamento

### 2.1 Oportunidade de Negócios
Ao analisar o método que a escola acompanha e pesquisa por informações de seus alunos especiais, percebemos que poderíamos facilitar o trabalho dos profissionais que cuidam desses alunos com o nosso produto. 
Nosso foco está nos profissionais que lidam de forma direta com os alunos especiais, de forma automatizada e informatizada. Dando um maior suporte e agilidade no processo de acompanhamento dos alunos.

### 2.2 Descrição do Problema
|||
|---|---|
|**O problema seria**|A dificuldade de Triagem e acompanhamento dos  estudantes com dificuldades de aprendizagem.|
|**afeta**|Estudantes e profissionais que fazem parte do acompanhamento.|
|**cujo impacto é**|Demora no processo de geração de relatórios e tempo de acompanhamento por encontro profissional-estudante.|
|**uma boa solução seria**|Sistema capaz de otimizar o tempo gasto na geração de relatórios e nos encontros profissional-estudante.|

### 2.3 Sentença de Posição do Produto
|||
|---|---|
|**Para**|Profissionais da educação do Brasil.|
|**Que**|Necessitam de uma ferramenta para o processo de listagem de alunos com dificuldade de aprendizagem.|
|**O IncluCare**|É um programa web de cadastro e acompanhamento.|
|**Que**|Reduz tempo gasto com preenchimento de documentos em papéis.|
|**Diferente de**|Do método tradicional feito manualmente.|
|**Nosso produto**|É uma solução gratuita para o problema existente.|


## 3. Descrições dos Envolvidos e dos Usuários
### 3.1 Demográficos de Mercado 
Existem 655 escolas públicas no DF, e nelas também estudam alunos que possuem necessidades especiais no aprendizado e pelo fato do IncluCare ser um software com código aberto, poderá ser utilizado por essas instituições para um melhor acompanhamento dos seus alunos.

### 3.2 Resumo dos Envolvidos
|Nome|Descrição|Responsabilidade|
|---|----|----|
|Equipe de Desenvolvimento|Estudantes da Universidade de Brasília - FGA|Desenvolver e Implementar o Software|
|Equipe de avaliação e suporte|Professora e Coaches das disciplinas de EPS e MDS|Auxiliar a equipe ao longo do desenvolvimento do projeto.|
|Cliente|Escola Classe 401 do Recanto das Emas|Tornar disponível informações sobre os estudantes e o processo de acompanhamento.|


### 3.3 Resumo dos Usuários

|Nome|Descrição|Responsabilidade|
|----|----|----|
|Profissionais da área de educação|Utilizar o software para melhorar o processo de triagem e acompanhamento de alunos com dificuldade de aprendizagem.|Utilizar o sistema e manter e alimentar a base de dados.|
 

### 3.4 Ambiente do Usuário

O sistema Web poderá ser usado pelo profissional de educação em navegadores mais conhecidos (Mozilla FireFox, Google Chrome, Opera) para melhor funcionamento do software.



### 3.5 Perfis dos Envolvidos 

#### 3.5.1 Equipe de avaliação e suporte        
|||
|----|----|
|**Representante**|Prª Carla Rocha| 
|**Coach**|Joao Henrique|
|**Descrição**|Equipe responsável pela avaliação e direcionamento do projeto.|
|**Tipo**|Professora e coach do grupo da disciplina.|
|**Responsabilidades**|Direcionar e dar suporte a equipe de desenvolvimento na disciplina Métodos de Desenvolvimento de Software quanto ao desenvolvimento do projeto.|
|**Critérios de Sucesso**|A entrega do projeto juntamente com uma documentação coerente estabelecida, a partir das orientações dadas ao longo do semestre.|
|**Envolvimento**|Alto.|
|**Comentários / Problemas**|-|
 
#### 3.5.2 Equipe de Desenvolvimento
|||
|----|----|
|**Representante**|Byron Kamal Barreto Correa <br />Eduardo Vinícius Cerqueira<br />Gabriel Alves S de Souza<br />Igor Aragão<br />Igor Guimarães Veludo<br />João Pedro Mota Jardim<br />Marcelo Araújo dos Santos<br />Mateus Alves Mendes Assunção<br />William Silva de Almeida|
|**Descrição**|Desenvolvedores.|
|**Tipo**|Estudantes da Universidade de Brasília - FGA UnB/Gama.|
|**Responsabilidades**|Desenvolver, implementar e entregar o projeto.|
|**Critérios de Sucesso**|Entregar o software com as funcionalidades requeridas pelo cliente dentro do prazo da disciplina.
|**Envolvimento**|Alto.|
|**Comentários / Problemas**| Desenvolvimento de um software com clientes reais e a partir disso passar pelas etapas da engenharia de software, entregando um produto de qualidade.|


### 3.5.3 Clientes
|||
|----|----|
|**Representante**|Cinthia e Sumara|
|**Descrição**|Profissionais da área de educação que fazem a triagem e acompanhamento dos estudantes com dificuldade de aprendizagem.|
|**Tipo**|Cinthia (Professora) e Sumara (Psicóloga)|
|**Responsabilidades**|Fornecer informações dos estudantes, dos métodos utilizados na triagem, acompanhamento e utilizar o sistema IncluCare.|
|**Critérios de Sucesso**|Otimizar o tempo de atendimento e acompanhamento dos estudantes e da geração de relatórios|
|**Envolvimento**|Alto.|
|**Comentários / Problemas**|-|


### 3.6 Perfis dos Usuários 
#### 3.6.1 Cinthia e Sumara
|||
|----|----|
|**Representante**|Cinthia e Sumara|
|**Descrição**|Profissionais da área de educação que fazem a triagem e acompanhamento dos estudantes com dificuldade de aprendizagem.|
|**Tipo**|Cinthia (Professora) e Sumara (Psicóloga)|
|**Responsabilidades**|Fornecer informações dos estudantes e dos métodos utilizados na triagem e acompanhamento.|
|**Critérios de Sucesso**|Otimizar o tempo de atendimento e acompanhamento dos estudantes e da geração de relatórios|
|**Envolvimento**|Alto.|
|**Comentários / Problemas**|-|
 
### 3.7 Principais Necessidades dos Usuários ou dos Envolvidos
|Necessidade|Prioridade|Preocupações|Solução Atual|Soluções Propostas|
|----|----|----|----|----|
|Gerenciar cuidados necessários com os alunos|Alta|Armazenar especialidades necessárias para cada aluno com necessidades especiais|Documento feito manualmente, assim torna o processo lento e menos eficiente|Facilitar a gestão desses documentos, encurtando rotinas repetitivas e aprimorando o armazenamento dos mesmos|
|Transmitir mensagens|Media|Levar a informação necessária aos cuidados do aluno ao professor responsável|Entrega manual de um documento físico com as informações|Enviar e-mail para os professores com as recomendações.|


### 3.8 Alternativas e Concorrência
	
Método Tradicional de triagem e acompanhamento
O método tradicional de triagem e acompanhamento são feitos de maneira manual. O profissional da área de educação recebe dos demais professores uma ficha de encaminhamento para que o estudante que apresentar dificuldade de aprendizagem (estudante especial) possa passar pelo processo de triagem e acompanhamento ao longo do ano escolar. Os relatórios resultantes desse processo são feitos a mão e depois digitados em editor de texto.

## 4 Visão Geral do Produto
### 4.1 Perspectiva do Produto
O sistema irá oferecer uma plataforma web, de maneira responsiva e ágil para profissionais que lidam diretamente com alunos especiais. O profissional irá contar com uma série de templates da documentação de diagnóstico do aluno, além de informações adicionais relacionadas ao estado dos alunos.

### 4.2 Recursos do Produto

 1. Manter o cadastro de Alunos e Profissionais da área de educação
O sistema vai manter o cadastro dos alunos, professores e psicólogos.

2. Gerenciar documentos de necessidades dos alunos
Os professores e psicólogos devem criar, editar e armazenar os documentos que contêm as necessidades especiais dos alunos.

## 5 Restrições

### 5.1 Restrições de escopo
Como o tempo de desenvolvimento é curto, o processo de solicitação de encaminhamento dos estudantes pelos professores, em primeiro momento, será feita de forma manual.

### 5.2 Restrição de desenvolvimento e implantação
Como o grupo não possui conhecimentos técnicos necessários para a produção imediata do projeto, é necessário o estudo das linguagens e nivelamento de conhecimento, para que depois seja iniciado o processo de criação das funcionalidades do sistema.

## 6 Intervalos de Qualidade
O sistema deve ser utilizado de forma eficiente e estável em qualquer dispositivo com suporte o navegador Google Chrome versão 65.0.3325.181 e acesso à internet.

## 7 Outros requisitos do projeto
Para a parte de inserção de dados dos alunos no cadastro, a prioridade é a organização da planilha

### 7.1 Requisitos de usabilidade
O sistema deve conter uma interface simples e intuitiva que seja agradável, para que nosso usuários tenham acesso às funcionalidades de forma fluida. Esse processo, no entanto, não pode comprometer a usabilidade do sistema.

### 7.2 Requisitos do sistema
1. Apenas usuários com permissão podem ter acesso ao sistema, pois este contém informações sensíveis relacionada aos estudantes.
2. O sistema Web deve ser acessado de forma rápida pelo usuário através de um navegador em uma máquina que possua acesso à internet. 

### 7.3 Requisitos de confiabilidade
O sistema deve manter todas as informações referentes aos estudantes com necessidades especiais e dos profissionais da área de acompanhamento dos estudantes envolvidos, de modo que não seja necessário um recadastramento dos estudantes.
