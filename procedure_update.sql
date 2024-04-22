CREATE OR REPLACE PROCEDURE update_produto_nome(p_id PRODUTO.ID%TYPE, p_nome PRODUTO.NOME%TYPE)
IS
BEGIN
    UPDATE PRODUTO
    SET NOME = p_nome
    WHERE ID = p_id;

    COMMIT;
END update_produto_nome;

CALL update_produto_nome(2, 'Galaxy S21');