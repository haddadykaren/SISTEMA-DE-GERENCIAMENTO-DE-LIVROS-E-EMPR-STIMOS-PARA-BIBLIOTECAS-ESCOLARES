 SISTEMA-DE-GERENCIAMENTO-DE-LIVROS-E-EMPR-STIMOS-PARA-BIBLIOTECAS-ESCOLARES

sistema-biblioteca/
├── sql/
│   ├── script-criacao.sql
│   └── consultas.sql
├── diagramas/
│   └── diagrama-er.png
├── doc/
│   └── relatorio.md
├── README.md
└── .gitignore
git clone https://github.com/SISTEMA-DE-GERENCIAMENTO-DE-LIVROS-E-EMPR-STIMOS-PARA-BIBLIOTECAS-ESCOLARES-e/sistema-biblioteca.git
git add .
git commit -m "Adiciona alterações ao projeto"
git push origin main
CREATE TABLE livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    ano_publicacao INT
);
SELECT * FROM livros WHERE ano_publicacao > 2020;
# Relatório do Projeto

Este projeto consiste na criação de um banco de dados para gerenciamento de biblioteca, com controle de versão utilizando Git e GitHub.

## Objetivo Geral

Desenvolver um sistema de gerenciamento de biblioteca com banco de dados relacional e controle de versão.

## Objetivos Específicos

- Projetar o modelo de dados da aplicação.
- Implementar o banco de dados utilizando SQL.
- Utilizar Git e GitHub para controle de versão do projeto.

## Justificativa

A organização e o controle de acervos bibliográficos são essenciais para bibliotecas. A utilização de um sistema informatizado facilita o gerenciamento e a recuperação de informações.

## Metodologia

- Modelagem do banco de dados com definição de entidades e relacionamentos.
- Implementação das tabelas e restrições utilizando SQL.
- Versionamento do código com Git e hospedagem no GitHub.

## Resultados Preliminares

- Criação da tabela 'livros' com campos: id, título, autor e ano de publicação.
- Consulta para listar livros publicados após 2020.

## Conclusão

O projeto proporcionou a aplicação prática de conceitos de modelagem de banco de dados e controle de versão, fundamentais para o desenvolvimento de sistemas eficientes e colaborativos.
# Sistema de Gerenciamento de Biblioteca

Este repositório contém o projeto de um sistema de gerenciamento de biblioteca, desenvolvido como parte da disciplina de Banco de Dados e Controle de Versão.

## Estrutura do Projeto

- `sql/`: Scripts SQL para criação e manipulação do banco de dados.
- `diagramas/`: Diagramas do modelo de dados.
- `doc/`: Documentação e relatórios do projeto.

## Tecnologias Utilizadas

- SQL
- Git
- GitHub

## Como Contribuir

1. Fork este repositório.
2. Crie uma branch: `git checkout -b minha-nova-funcionalidade`.
3. Faça suas alterações e commit: `git commit -m 'Adiciona nova funcionalidade'`.
4. Envie para o GitHub: `git push origin minha-nova-funcionalidade`.
5. Abra um Pull Request.
# Ignorar arquivos temporários e de sistema
*.log
*.tmp
.DS_Store
