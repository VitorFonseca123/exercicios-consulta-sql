/*6) Para cada filial com mais de um funcionário, encontre a média de
seus salários.
*/
select  avg(salary), b.branchNo from staff s
join branch b on s.branchNo = b.branchNo
group by b.branchNo
having count(s.staffNo) >1