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
  1.3.	[Definições, acrônimos e abreviações](#13-definições-acrônimos-e-abreviações)  
  1.4. [Referências](#14-referências)  
  1.5. [Visão Geral](#15-visão-geral)  
  
2. [Posicionamento](#2)
3. [Descrições dos envolvidos e dos usuários](#3)
4. [Visão Geral do Produto](#4)
5. [Recursos do Produto](#5)
6. [Restrições](#6)
7. [Intervalos de Qualidade](#7)
8. [Outros requisitos do projeto](#8)
      

## 1. Introdução

### 1.1. Objetivo
Este documento tem como objetivo especificar de maneira geral as características do desenvolvimento da solução IncluCare para a Escola Classe 401 (Recanto das Emas).

#### 1.2. Escopo
Este projeto tem como finalidade suprir a necessidade de automação do processo de registro de alunos com necessidades especiais da Escola Classe 401 do Recanto das Emas.
Os profissionais da área pedagógica da escola procuram uma solução em software para substituir o processo de encaminhamento e registro dos alunos com necessidades especiais.
O software, a ser implementado, deve registrar o(s) tipo(s) de transtorno apresentado pelo aluno para servir de consulta aos profissionais, e para a elaboração do Relatório de Avaliação e Intervenção Educacional de cada aluno.

### 1.3. Definições, Acrônimos e Abreviações
EC 401 - Escola Classe 401 do Recanto das Emas.
DF - Distrito Federal.
MDS - Disciplina de Métodos de Desenvolvimento de Software.
CEE - Centro de Ensino Especial

### 1.4. Referências
Guia auxiliar do Documento de Visão: https://github.com/fga-gpp-mds/2017.1-Escola-X] 
Referência Template do cocumento: http://www.funpar.ufpr.br:8080/rup/webtmpl/templates/req/rup_vision.htm

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
