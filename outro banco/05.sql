/*5) Liste os endereços de todas as propriedades e possíveis filiais
que estejam na mesma cidade*/
select p.street, p.city, b.street from propertyForRent p
left join branch b on b.city = p.city
order by p.city