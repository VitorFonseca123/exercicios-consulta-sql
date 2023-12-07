/*3) Liste os nomes dos funcionários que possuem salário superior a pelo
menos um funcionário da filial ’B003’;
*/
select f.fname, f.lname from staff f
where salary > (Select min(salary) from staff s 
			   where s.branchNo= 'B003')