-- Pedidos padrao ouro

CREATE TABLE tabelapedidosgold (
 ID_pedido_gold INT PRIMARY KEY,
 Data_Do_Pedido_gold DATE,
 Status_gold VARCHAR(50),
 Total_Do_Pedido_gold DECIMAL(10, 2),
 Cliente_gold INT,
 Data_De_Envio_Estimada_gold DATE,
 FOREIGN KEY (cliente_gold) REFERENCES tabelaclientes(id_cliente)
);

INSERT into tabelapedidosgold (
id_pedido_gold,
data_do_pedido_gold,
status_gold,
total_do_pedido_gold,
cliente_gold,
data_de_envio_estimada_gold) 
SELECT
id,
data_do_pedido,
status,
total_do_pedido,
cliente,
data_de_envio_estimada
FROM tabelapedidos 
WHERE total_do_pedido >= 400; -- pedidos somente acima igual ou acima de 400


SELECT * from tabelapedidosgold;




