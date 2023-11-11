SELECT e.enome, count(tn.proj) as qtd_proj, sum(tn.horas) as total_horas from empregado e
left join trabalha_no tn on e.cpf = tn.emp group by e.cpf
