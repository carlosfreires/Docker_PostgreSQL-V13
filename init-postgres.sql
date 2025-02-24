-- Criando uma tabela de exemplo
CREATE TABLE IF NOT EXISTS exemplo (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo dados iniciais
INSERT INTO exemplo (nome) VALUES ('Primeiro Registro');
INSERT INTO exemplo (nome) VALUES ('Segundo Registro');