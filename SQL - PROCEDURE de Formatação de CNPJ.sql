CREATE OR REPLACE PROCEDURE formata_cnpj
(p_CNPJ IN CLIENTE.CNPJ%TYPE, p_CNPJ_SAIDA OUT CLIENTE.CNPJ%TYPE)
IS
BEGIN
    p_cnpj_saida := SUBSTR(p_cnpj, 1, 3) || '/' || (p_cnpj, 4, 2) || '-' || SUBSTR0(p_cnpj, 6);
END;
SELECT * FROM CLIENTE

