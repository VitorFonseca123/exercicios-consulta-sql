/*16. Obtenha os projetos que tem mais empregados do que a média dos projetos e total de horas
alocadas maior do que a média dos projetos.  */
Select p.pnum, count(t.emp) as qtdEmp from projeto p join trabalha_no t
on p.pnum = t.proj 
group by p.pnum
having COUNT(T.EMP) > (SELECT AVG(NumEmpregados) FROM (SELECT COUNT(DISTINCT EMP) AS NumEmpregados FROM TRABALHA_NO GROUP BY PROJ) AS ProjetoAvg)
AND
SUM(T.HORAS) > (SELECT AVG(TotalHoras) FROM (SELECT SUM(HORAS) AS TotalHoras FROM TRABALHA_NO GROUP BY PROJ) AS ProjetoAvg);