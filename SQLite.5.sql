INSERT INTO tabelaclientes (
	id_cliente,
	nome_cliente,
  	info_contado,
  	ENDEREÇO_CLIENTE
) VALUES ('1', 'Ana Silva', 'ana.silva@email.com', 'Rua Flores - Casa 1');

SELECT * FROM tabelaclientes;

INSERT INTO tabelaclientes(
	id_cliente,
	nome_cliente,
  	info_contado,
  	ENDEREÇO_CLIENTE
) VALUES 
(5,'Patrícia Lima','patricia.lima@email.com','Rua das Flores, 123'),
(6,'Rodrigo Almeida','rodrigo.almeida@email.com','Avenida Central, 456');