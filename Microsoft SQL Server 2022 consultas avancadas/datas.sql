/*como eu poderia calcular o número de anos que uma pessoa viveu desde o seu nascimento?
*/
SELECT DATEDIFF(YEAR, DATA_DE_NASCIMENTO, GETDATE()) FROM TABELA_DE_CLIENTES;





/*DATEADD(DAY, 30, '2022-01-01');
2022-01-31

DATEDIFF(DAY, '2022-01-01', '2022-04-12')
Logo, o resultado do exemplo seria 101 dias.

DATEPART(DAY, '2022-01-01')
Com a função datepart, passamos uma data e posso ver o ano, o mês, o dia, a hora, o minuto dessa data. 

A função isdate testa para saber se a expressão passada por parâmetro é uma data válida ou não.
ISDATE('2022-02-31')
O resultado vai ser o número 0, de falso.


A função datetimefromparts vai retornar uma data baseado em inteiros separados por vírgula
DATETIMEFROMPARTS(ano, mes, dia, hora, minuto, segundos, milissegundo)
DATETIMEFROMPARTS(2022, 12, 14, 15, 34, 22, 30)
2022-12-14 15:34:22.030


*/