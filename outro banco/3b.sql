/*3) Liste os nomes dos funcionários que possuem salário superior ao
salário médio da filial ’B003’;.

*/
select f.fname, f.lname from staff f
where salary > (select avg(salary) from staff where branchNo = 'B003')