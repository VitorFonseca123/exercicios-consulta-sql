/*2) Encontre os nomes dos proprietários que moram em Glasgow.
*/
select p.fname, p.lname from privateOwner p
where p.address like '%Glasgow%'