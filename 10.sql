SELECT MAX(salario) from empregado 
INNER JOIN departamento on departamento.dnum = empregado.dept 
where departamento.dnome = 'TRANSPORTE'