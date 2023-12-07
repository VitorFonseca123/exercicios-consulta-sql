/*6) Para cada filial com mais de um funcionário, encontre a média de
seus salários.
*/
select  round(avg(salary),2), b.branchNo from staff s
join branch b on s.branchNo = b.branchNo
group by b.branchNo
having count(s.staffNo) >1