# Relatório do Projeto - Módulo 3

## Projeto de Extensão

**Trilhas formativas para aprendizagem on-line (AQOMV.130421)**

**Nome completo:** Karen Jamil Haddad Yachouh  
**Disciplina:** Banco de Dados e Controle de Versão  
**Curso:** Tecnologia da Informação  
**Título da ação:** SISTEMA DE GERENCIAMENTO DE LIVROS E EMPRÉSTIMOS PARA BIBLIOTECAS ESCOLARES

---

## Resumo

O projeto propõe a criação de um sistema de gerenciamento de biblioteca com foco em organização e controle de acervo bibliográfico, utilizando modelagem de banco de dados relacional e práticas de versionamento com Git e GitHub.

## Palavras-chave

Banco de dados. SQL. Git. Biblioteca escolar.

---

## Introdução

O gerenciamento manual de acervos bibliográficos escolares é ineficiente e propenso a erros. A informatização por meio de banco de dados relacionais permite maior controle, rastreabilidade e recuperação de informações. O projeto utiliza SQL para modelagem de dados e Git para rastreamento de alterações no código, promovendo boas práticas de desenvolvimento.

---

## Objetivo Geral

Desenvolver um banco de dados relacional com versionamento de código para gerenciamento de livros e empréstimos em bibliotecas escolares.

## Objetivos Específicos

- Projetar um modelo de dados eficiente para a aplicação.
- Implementar o banco de dados utilizando SQL.
- Gerenciar o projeto com Git e GitHub.

---

## Justificativa e Delimitação do Problema

A ausência de sistemas informatizados em bibliotecas escolares dificulta a organização dos acervos. O uso de um sistema baseado em banco de dados e versionamento colabora para maior eficiência, escalabilidade e facilidade de manutenção.

---

## Fundamentação Teórica

Segundo Silberschatz et al. (2011), bancos de dados relacionais são ideais para armazenar grandes volumes de dados estruturados. A normalização evita redundâncias e inconsistências. O Git, por sua vez, é um sistema de controle de versão distribuído que permite rastrear mudanças, facilitar colaboração e recuperar versões anteriores do código (CHACON; STRAUB, 2014).

---

## Metodologia

### 6.1 Modelagem do Banco de Dados

- Entidades: Livros, Usuários, Empréstimos.
- Diagrama ER: disponível na pasta `/diagramas`.

### 6.2 Implementação e Manipulação de Dados

- Script `sql/script-criacao.sql`: criação de tabelas com chaves primárias e estrangeiras.
- Script `sql/consultas.sql`: consultas básicas (ex: listar livros por ano).

### 6.3 Uso do Controle de Versão

- Repositório criado no GitHub.
- Branch principal `main` com commits frequentes e mensagens explicativas.
- `.gitignore` configurado para ignorar arquivos temporários.

---

## Resultados Preliminares

- Tabela `livros` criada com campos: `id`, `titulo`, `autor`, `ano_publicacao`.
- Consulta para listar livros publicados após 2020 executada com sucesso.
- Estrutura do repositório criada e sincronizada com GitHub.

---

## Conclusão

O projeto permitiu a aplicação de conceitos essenciais de banco de dados e versionamento. A estrutura organizada do repositório e o uso correto de SQL e Git demonstram uma base sólida para desenvolvimento de sistemas. Futuramente, o sistema pode ser expandido com interfaces web e autenticação de usuários.

---

## Referências

SILBERSCHATZ, Abraham; KORTH, Henry F.; SUDARSHAN, S. *Sistemas de Banco de Dados*. 6. ed. São Paulo: Pearson, 2011.  
CHACON, Scott; STRAUB, Ben. *Pro Git*. 2. ed. Apress, 2014. Disponível em: https://git-scm.com/book/pt-br/v2

---

## Link do Repositório

[https://github.com/haddadykaren/SISTEMA-DE-GERENCIAMENTO-DE-LIVROS-E-EMPR-STIMOS-PARA-BIBLIOTECAS-ESCOLARES](https://github.com/haddadykaren/SISTEMA-DE-GERENCIAMENTO-DE-LIVROS-E-EMPR-STIMOS-PARA-BIBLIOTECAS-ESCOLARES)


