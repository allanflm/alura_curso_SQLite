-- Consultando dados:
SELECT * FROM tabelapedidos WHERE total_do_pedido = 200; -- >= | <= | =
-- DIFERENTE (<>)
-- IGUAL (=)

SELECT * FROM tabelapedidos WHERE data_do_pedido > '2023-09-19'; --  CONSULTAS APARTIR DO DIA 19

----

-- Filtros compostos
SELECT * FROM tabelapedidos WHERE total_do_pedido >= 200 AND status = 'Pendente'; -- mais de uma especificação

