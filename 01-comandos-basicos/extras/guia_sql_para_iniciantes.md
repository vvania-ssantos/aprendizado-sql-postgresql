# 🧠 Guia SQL para Iniciantes

Este guia contém explicações simples sobre comandos básicos em SQL. Foi criado com carinho por quem também está aprendendo — para ajudar outras pessoas que, assim como eu, estão começando do zero.

---

## 📌 COMANDOS BÁSICOS

✅ SELECT
**Significa:** "Selecionar"  
**Serve para:** Pegar as informações de uma tabela (como nome, idade, etc.)  
Exemplo:

SELECT nome, idade FROM clientes;

✅ FROM
Significa: "De onde?"
Serve para: Informar de qual tabela você está buscando os dados.
Exemplo:

SELECT * FROM produtos;
-- Pegando tudo (*) da tabela produtos

✅ WHERE
Significa: "Onde..."
Serve para: Filtrar os dados (como se fosse um "se isso for verdade").
Exemplo:

SELECT * FROM clientes WHERE idade > 30;

✅ INSERT INTO
Significa: "Inserir em"
Serve para: Adicionar novas informações em uma tabela.
Exemplo:

INSERT INTO clientes (nome, email)
VALUES ('Vania', 'vania@email.com');

✅ UPDATE
Significa: "Atualizar"
Serve para: Alterar uma informação que já existe.
Exemplo:

UPDATE clientes
SET email = 'novo@email.com'
WHERE id = 1;

✅ DELETE
Significa: "Excluir"
Serve para: Remover um ou mais registros de uma tabela.
Exemplo:

DELETE FROM clientes WHERE id = 1;

✅ ORDER BY
Significa: "Ordenar por"
Serve para: Organizar os dados por ordem crescente ou decrescente.
Exemplo:

SELECT nome FROM clientes ORDER BY nome ASC;

✅ LIKE
Significa: "Parecido com"
Serve para: Procurar por palavras ou partes de texto.
Exemplo:

SELECT * FROM produtos WHERE nome LIKE '%notebook%';

✅ GROUP BY
Significa: "Agrupar por"
Serve para: Agrupar dados que têm algo em comum.
Exemplo:

SELECT cidade, COUNT(*) FROM clientes GROUP BY cidade;

👩‍💻 Feito por Vania, que está aprendendo SQL com PostgreSQL e quer ajudar outros iniciantes como ela!
