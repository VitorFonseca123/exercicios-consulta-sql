SELECT empregado.Enome from empregado 
INNER JOIN departamento on departamento.dnum = empregado.dept 
where departamento.dnome = 'TRANSPORTE' and salario = (SELECT MAX(empregado.salario) from empregado 
INNER JOIN departamento on departamento.dnum = empregado.dept 
where departamento.dnome = 'TRANSPORTE' )