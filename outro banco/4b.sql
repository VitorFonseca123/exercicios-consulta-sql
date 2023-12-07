/*4) Recupere os nomes dos funcionários que ganham o menor salário
pago pela empresa, juntamente com a cidade da filial em que
trabalham
*/
select f.fname, f.lname, b.city from staff f
join branch b on b.branchNo=f.branchNo
where salary = (select min(salary) from staff)