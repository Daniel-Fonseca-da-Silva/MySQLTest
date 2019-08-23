CREATE TABLE Biblioteca (
  codigo int(11) NOT NULL ,
  descricao varchar(100) NOT NULL ,
  endereco varchar(100) NOT NULL 
);

ALTER TABLE Biblioteca ADD CONSTRAINT BC PRIMARY KEY (codigo);

