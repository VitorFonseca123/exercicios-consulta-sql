select count(empregado.cpf) from empregado
WHERE empregado.CPF IN (SELECT empregado.CPF
FROM trabalha_no inner join empregado on empregado.cpf = trabalha_no.emp
GROUP BY empregado.CPF
HAVING COUNT(trabalha_no.PROJ) > 1)