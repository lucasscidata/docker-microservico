CREATE TABLE Produtos (
    idProduto INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    fornecedor VARCHAR(100),
    dataFabricacao DATE,
    dataValidade DATE,
    Host VARCHAR(50)
);