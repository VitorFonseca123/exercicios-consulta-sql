/*4) Para cada filial, liste a sua cidade, os nomes dos seus funcionários e os
códigos dos imóveis que eles gerenciam. O resultado deve estar ordenado de
forma decrescente por código da filial e, para cada filial, em ordem alfabética
dos nomes dos funcionários.
*/
select b.city,f.fname, f.lname, p.propertyNo from branch b
join staff f on f.branchNo = b.branchNo
join propertyforrent p on p.staffNo=f.staffNo

order by b.branchNo, f.fname
