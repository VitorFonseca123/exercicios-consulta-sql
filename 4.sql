/* 4: Obtenha o nome do gerente de cada projeto*/
SELECT e.enome, p.pnome FROM empregado as e 
INNER JOIN departamento as d ON e.dept =d.dnum
INNER JOIN projeto as p ON p.numdept = d.dnum



