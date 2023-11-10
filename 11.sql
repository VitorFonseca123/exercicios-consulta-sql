SELECT avg(salario) from empregado 
INNER JOIN departamento on departamento.dnum = empregado.dept 
where departamento.dnome = 'VENDAS'