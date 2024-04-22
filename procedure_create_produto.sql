CREATE OR REPLACE PROCEDURE create_produto( 
    p_nome  produto.nome%TYPE,
    p_tipo  produto.tipo%TYPE,
    p_marca produto.marca%TYPE)
IS
BEGIN
    INSERT INTO produto (
        nome,
        tipo,
        marca
    ) VALUES (
        p_nome,
        p_tipo,
        p_marca
    );

    COMMIT;
END create_produto;

CALL create_produto ('Touca', 'Acessório', 'Nike');

SELECT * FROM PRODUTO ORDER BY ID;
