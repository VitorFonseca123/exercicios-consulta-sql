/*1) Liste os nomes dos empregados que ganham salários entre $20.000,00 e
$30.000,00.
*/
select f.fname, f.lname from staff f
where salary between 20000 and 30000