/*1) Recupere o número total de clientes que preferem alugar um flat.
*/
select count(*) from client
where preftype = 'Flat'