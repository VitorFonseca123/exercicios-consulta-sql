/* 1: Selecione os empregados que trabalham no departamento ‘TREINAMENTO’ e ganham mais do que
R$5.000.*/
SELECT enome, salario, dnome FROM EMPREGADO AS e LEFT JOIN DEPARTAMENTO AS D ON d.dnum = e.dept
WHERE D.DNOME = 'TREINAMENTO' AND E.SALARIO >5000

