/*15. Para cada projeto que tem mais de 5 empregados alocados, obtenha a média de horas que os
empregados trabalham no projeto. */
SELECT p.pnum, count(t.emp), avg(t.horas) from projeto p left join trabalha_no t
on t.proj = p.pnum 
GROUP BY p.pnum
HAVING COUNT(t.EMP) > 5;