/*5) Liste, para cada filial, a quantidade de funcionários no seu quadro
e o salário máximo entre eles.
*/
select count(staffNo), max(salary), b.branchNo from branch b
join staff f on f.branchNo = b.branchNo
group by b.branchNo