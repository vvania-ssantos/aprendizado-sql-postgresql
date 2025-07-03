-- 📌 CONSULTAS BÁSICAS COM FILTROS

-- Consulta simples com WHERE
SELECT nome, idade
FROM clientes
WHERE idade > 30;

-- Consulta com BETWEEN (intervalo de datas)
SELECT *
FROM pedidos
WHERE data_pedido BETWEEN '2023-01-01' AND '2023-12-31';

-- Consulta com IN
SELECT nome
FROM clientes
WHERE id IN (1, 2, 3);

-- Consulta com LIKE (busca textual)
SELECT *
FROM produtos
WHERE nome_produto LIKE '%notebook%';

-- Consulta com ORDER BY
SELECT nome, idade
FROM clientes
ORDER BY idade DESC;

-- Consulta com GROUP BY e COUNT
SELECT cidade, COUNT(*) AS total_clientes
FROM clientes
GROUP BY cidade;

Adicionando exemplos de consultas com filtros
