/*4) Liste os nomes dos funcionários que trabalham na filial em ‘163
Main St’.*/
select f.fname, f.lname from staff f join branch b
on b.branchNo = f.branchNo
where street = '163 Main St'