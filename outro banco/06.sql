/*6) Liste todas as filiais e todas propriedades que estão na mesma
cidade, mesmo quando não houver correspondências.*/
select p.street, p.city, b.street from propertyForRent p
right join branch b on b.city = p.city
order by p.city