/* 2: Liste os nomes dos supervisores dos empregados que ganham mais do que R$5.000.*/
SELECT * FROM EMPREGADO AS e  JOIN empregado AS s ON s.cpf = e.superv
WHERE s.salario>5000

