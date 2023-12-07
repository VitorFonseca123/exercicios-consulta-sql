/*6) Conceda a todos os gerentes um aumento salarial de 5%

*/
update staff 
set salary = salary+(5/100 *salary)
where position ='Manager'

