/* 3: Liste o nome e salário de todos os empregados que ganham mais que o seu supervisor. */
SELECT e.Enome as nome, e.salario, s.salario as SALARIO_SUPERVISOR FROM empregado AS e INNER JOIN empregado as s ON e.superv = s.cpf
WHERE e.salario > s.salario

