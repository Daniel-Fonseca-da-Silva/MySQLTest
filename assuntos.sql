CREATE TABLE Assuntos (
  codigo int(11) NOT NULL ,
  descricao varchar(100) NOT NULL 
);

ALTER TABLE Assuntos ADD CONSTRAINT ASC PRIMARY KEY (codigo);

ALTER TABLE Assuntos ADD CONSTRAINT  FOREIGN KEY () REFERENCES livro ();
