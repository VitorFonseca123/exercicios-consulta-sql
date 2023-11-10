/* 6: CPF dos empregados que não trabalham em nenhum projeto*/
SELECT e.cpf FROM empregado as e WHERE e.cpf NOT IN(SELECT emp FROM trabalha_no)

