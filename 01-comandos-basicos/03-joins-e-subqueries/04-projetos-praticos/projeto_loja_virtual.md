# 🛒 Projeto Prático: Loja Virtual

Este projeto simula um banco de dados de uma loja virtual, com clientes, produtos e pedidos. Ele foi desenvolvido como exercício para praticar consultas SQL, relacionamentos entre tabelas (JOINs), subqueries e filtragem de dados.

---

## 📊 Estrutura das tabelas

### 🧍 clientes
| id | nome      | email             |
|----|-----------|-------------------|
| 1  | Ana Clara | ana@email.com     |
| 2  | João Pedro| joao@email.com    |

---

### 📦 produtos
| id | nome        | preco   |
|----|-------------|---------|
| 1  | Notebook    | 3500.00 |
| 2  | Teclado     | 150.00  |

---

### 🧾 pedidos
| id | cliente_id | produto_id | data_pedido |
|----|------------|------------|--------------|
| 1  | 1          | 1          | 2023-05-10   |
| 2  | 2          | 2          | 2023-05-12   |

---

## 🔗 Exemplo de JOIN com 3 tabelas


SELECT c.nome AS cliente,
       p.nome AS produto,
       pe.data_pedido
FROM clientes c
JOIN pedidos pe ON c.id = pe.cliente_id
JOIN produtos p ON pe.produto_id = p.id;

🧠 Possibilidades de aprendizado com esse projeto
Como unir tabelas relacionadas

Como simular dados reais para testar comandos

Como usar JOIN, WHERE, ORDER BY, GROUP BY e SUBQUERIES em conjunto

✍️ Projeto criado por Vania para exercitar o aprendizado de SQL com PostgreSQL, de forma simples, prática e didática.
