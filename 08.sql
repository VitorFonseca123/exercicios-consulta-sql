SELECT TN.EMP, empregado.enome
FROM TRABALHA_NO TN join empregado on TN.emp = empregado.cpf
GROUP BY TN.EMP, cpf
HAVING COUNT(TN.PROJ) = (SELECT COUNT(PNUM) FROM PROJETO);
