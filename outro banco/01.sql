/*1) Recupere os endereços de todas as filiais e de quaisquer
propriedades que eventualmente estejam na mesma cidade.*/
select b.street as EndFilial, b.city, b.postcode, p.street as EndProp from branch  b
left join PropertyForRent p on b.city = p.city 
order by b.city