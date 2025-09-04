CREATE TABLE tabelaprodutos (
	ID_Produto INT PRIMARY KEY,
  	Nome_Produto VARCHAR(250),
  	Descricao TEXT,
  	Categoria INT,
  	Preco_de_Compra DECIMAL(10,2),
  	Unidade_Produtos VARCHAR(50),
  	Fornecedores INT,
  	Data_de_Inclusao DATE,
  
  	FOREIGN KEY(Categoria) REFERENCES tabelacategoria (id_categoria),
  	FOREIGN KEY(Fornecedores) REFERENCES tabelafornecedores (id)
);