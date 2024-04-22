CREATE TABLE produto (
    id    NUMBER
        GENERATED ALWAYS AS IDENTITY
    PRIMARY KEY,
    nome  VARCHAR2(30),
    tipo  VARCHAR2(30),
    marca VARCHAR2(30)
);