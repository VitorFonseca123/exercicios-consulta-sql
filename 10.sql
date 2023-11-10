SELECT MAX(salario) from empregado 
INNER JOIN departamento on departamento.gerente = empregado.cpf 
where departamento.dnome = 'TRANSPORTE'