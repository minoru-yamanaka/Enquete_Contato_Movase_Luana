-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS contato
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

-- Seleção do banco de dados
USE contato;

-- Criação da tabela contato
CREATE TABLE IF NOT EXISTS contato (
    id INT(4) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) COLLATE utf8mb4_general_ci,
    email VARCHAR(150) COLLATE utf8mb4_general_ci,
    celular VARCHAR(14) COLLATE utf8mb4_general_ci,
    assunto VARCHAR(200) COLLATE utf8mb4_general_ci,
    mensagem TEXT COLLATE utf8mb4_general_ci,
    data DATETIME,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


-- Seleção do banco de dados
USE contato;
SELECT * FROM contato;