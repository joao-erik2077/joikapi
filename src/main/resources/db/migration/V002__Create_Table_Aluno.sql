CREATE TABLE IF NOT EXISTS Aluno (
    id BIGINT NOT NULL AUTO_INCREMENT,
    nomeAluno VARCHAR(255) NOT NULL,
    cursoId BIGINT NOT NULL,
    PRIMARY KEY(id)
);

ALTER TABLE Aluno ADD CONSTRAINT fk_aluno_curso
FOREIGN KEY(cursoId) REFERENCES Curso(id);

INSERT INTO Aluno(nomealuno, cursoid)
VALUES  ("João", 1),
        ("Felipe", 2),
        ("Carlos", 3),
        ("Joana", 4),
        ("Maria", 5),
        ("Arthur", 6),
        ("João Erik", 2),
        ("Arthur", 5),
        ("Isabelli", 3),
        ("Arianny", 6),
        ("Cristian", 3),
        ("Lucas", 1),
        ("Bidu", 2),
        ("Marco", 1);