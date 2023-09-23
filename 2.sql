/* 2: Liste os nomes dos supervisores dos empregados que ganham mais do que R$5.000.*/
SELECT S.ENOME AS SUPERnome, S.SALARIO, E.ENOME as EMPnome FROM EMPREGADO AS e  INNER JOIN empregado AS s ON s.cpf = e.superv
WHERE s.salario>5000

