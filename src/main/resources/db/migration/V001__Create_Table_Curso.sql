CREATE TABLE IF NOT EXISTS Curso (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nomeCurso VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);

-- Test Inserts
INSERT INTO curso(nomecurso)
VAlUES ('Desenvolvimento de Sistemas'),
       ('Química'),
       ('Administração'),
       ('Marketing'),
       ('Logística'),
       ('Edificações');