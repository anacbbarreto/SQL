SELECT MEDIA_EMBALAGENS.EMBALAGEM, MEDIA_EMBALAGENS.PRECO_MEDIO FROM (
    SELECT EMBALAGEM, AVG(PRECO_DE_LISTA) AS PRECO_MEDIO 
    FROM TABELA_DE_PRODUTOS 
    GROUP BY EMBALAGEM
) MEDIA_EMBALAGENS 
WHERE MEDIA_EMBALAGENS.PRECO_MEDIO <= 10;