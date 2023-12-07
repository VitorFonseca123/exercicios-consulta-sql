/*3) Liste o número do cliente e a data de todas as visualizações da
propriedade PG4 em que nenhum comentário foi fornecido.*/
select v.clientNo, v.viewDate from viewing v 
where propertyNo = 'PG4' and comment = ''