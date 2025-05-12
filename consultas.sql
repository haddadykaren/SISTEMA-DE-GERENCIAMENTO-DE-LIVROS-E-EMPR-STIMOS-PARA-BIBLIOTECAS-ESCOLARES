-- Listar todos os livros
SELECT * FROM livros;

-- Listar livros publicados após 2020
SELECT * FROM livros WHERE ano_publicacao > 2020;

-- Listar todos os usuários cadastrados
SELECT * FROM usuarios;

-- Consultar todos os empréstimos ativos (sem devolução)
SELECT 
    e.id,
    l.titulo AS livro,
    u.nome AS usuario,
    e.data_emprestimo
FROM emprestimos e
JOIN livros l ON e.id_livro = l.id
JOIN usuarios u ON e.id_usuario = u.id
WHERE e.data_devolucao IS NULL;

-- Consultar histórico de empréstimos de um usuário específico
SELECT 
    e.id,
    l.titulo,
    e.data_emprestimo,
    e.data_devolucao
FROM emprestimos e
JOIN livros l ON e.id_livro = l.id
WHERE e.id_usuario = 1; -- Altere para o ID do usuário desejado
