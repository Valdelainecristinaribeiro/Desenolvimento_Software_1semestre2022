/* taxi logico: */

CREATE TABLE CLIENTE (
    cliid VARCHAR PRIMARY KEY,
    nome VARCHAR,
    cpf VARCHAR
);

CREATE TABLE TAXI (
    placa VARCHAR PRIMARY KEY,
    marca VARCHAR,
    modelo VARCHAR,
    anofab VARCHAR
);

CREATE TABLE corrida (
    data_pedido VARCHAR PRIMARY KEY,
    cliid VARCHAR,
    placa VARCHAR
);
 
ALTER TABLE corrida ADD CONSTRAINT FK_corrida_1
    FOREIGN KEY (data_pedido)
    REFERENCES TAXI (placa)
    ON DELETE RESTRICT;
 
ALTER TABLE corrida ADD CONSTRAINT FK_corrida_2
    FOREIGN KEY (cliid)
    REFERENCES CLIENTE (cliid)
    ON DELETE RESTRICT;
 
ALTER TABLE corrida ADD CONSTRAINT FK_corrida_3
    FOREIGN KEY (placa???)
    REFERENCES ??? (???);