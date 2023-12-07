/*2) Liste os nomes de todos os gerentes e supervisores.*/
select s.fname from staff s 
where position like 'Manager' or position like 'Supervisor'