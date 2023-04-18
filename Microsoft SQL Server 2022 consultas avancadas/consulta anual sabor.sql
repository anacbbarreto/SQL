SELECT TP.SABOR, 
YEAR(NF.DATA_VENDA) AS ANO, 
SUM(INF.QUANTIDADE) AS VENDA_ANO 
FROM TABELA_DE_PRODUTOS TP 
INNER JOIN ITENS_NOTAS_FISCAIS INF 
ON TP.CODIGO_DO_PRODUTO = INF.CODIGO_DO_PRODUTO 
INNER JOIN NOTAS_FISCAIS NF 
ON INF.NUMERO = NF.NUMERO 
WHERE YEAR(NF.DATA_VENDA) = 2015 
GROUP BY TP.SABOR, YEAR(NF.DATA_VENDA) 
ORDER BY SUM(INF.QUANTIDADE) DESC;



/*o meu usuário me pediu um outro relatório, que ele quer ver as vendas
anuais, ou seja, as vendas dentro do ano, dos meus sucos de frutas por sabor.
 Mas não é só isso que ele quer não, ele quer que eu apresente esse 
 relatório ordenado, do que mais vendeu para o que menos vendeu. 
 Então vamos fazer esse relatório aqui que ele está me pedindo.*/