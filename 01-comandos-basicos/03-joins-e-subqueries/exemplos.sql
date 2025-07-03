-- 📌 EXEMPLOS DE JOINS E SUBQUERIES

-- INNER JOIN: Clientes e seus pedidos
SELECT c.nome, p.valor_total
FROM clientes c
INNER JOIN pedidos p ON c.id = p.cliente_id;

-- LEFT JOIN: Todos os clientes, mesmo os que não fizeram pedidos
SELECT c.nome, p.id AS pedido_id
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id;

-- RIGHT JOIN: Todos os pedidos, mesmo os que não têm cliente (casos raros)
SELECT c.nome, p.id AS pedido_id
FROM clientes c
RIGHT JOIN pedidos p ON c.id = p.cliente_id;

-- SUBQUERY: Clientes que fizeram mais de 2 pedidos
SELECT nome
FROM clientes
WHERE id IN (
  SELECT cliente_id
  FROM pedidos
  GROUP BY cliente_id
  HAVING COUNT(*) > 2
);

-- SUBQUERY: Produtos mais caros que a média
SELECT nome, preco
FROM produtos
WHERE preco > (
  SELECT AVG(preco) FROM produtos
);

Adicionando exemplos de JOINs e Subqueries com SQL
