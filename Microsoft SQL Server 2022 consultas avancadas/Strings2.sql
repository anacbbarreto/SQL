/*substituir a palavra "litros" pela letra "L"*/
SELECT TAMANHO, REPLACE((REPLACE(TAMANHO, 'Litros', 'L')), 'Litro', 'L') AS TAMANHO_MODIFICADO 
FROM TABELA_DE_PRODUTOS;

/*
três primeiros caracteres do nome do produto
SELECT NOME_DO_PRODUTO, LEFT(NOME_DO_PRODUTO, 3) AS TRES_PRIMEIROS_CHAR 
FROM TABELA_DE_PRODUTOS;