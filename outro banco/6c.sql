/*6) Conceda a todos os gerentes um aumento salarial de 5%

*/
update staff 
set salary = salary*1.05
where position ='Manager'

