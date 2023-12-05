/*14. Para cada projeto obtenha o número de empregados que trabalha no projeto e o total de horas
alocada para o projeto.*/
SELECT
    P.PNUM AS NumeroProjeto,
	count(tn.emp) as qtdEmpregados,
	sum(tn.horas) as HorasAlocadas
FROM PROJETO P join trabalha_no tn on tn.proj = p.pnum
group by p.pnum
order by p.pnum
