CREATE TABLE Associado (
  matricula int NOT NULL ,
  nome varchar NOT NULL ,
  sexo char NOT NULL 
);

ALTER TABLE Associado ADD CONSTRAINT MC PRIMARY KEY (matricula);

