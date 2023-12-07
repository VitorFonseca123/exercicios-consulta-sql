/*5) Recupere os nomes dos clientes que visualizaram todas as propriedades
com três quartos.

*/
select c.fname, c.lname from client c
join Viewing v on v.clientNo = c.clientNo
join propertyforRent p on p.propertyNO = v.propertyNo
where rooms = 3

