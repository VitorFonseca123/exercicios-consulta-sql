/* 5: Liste os nomes dos projetos que têm um empregado chamado “JOAO SILVA”que trabalha no
projeto ou gerencia o departamento que controla o projeto */
SELECT p.pnome as nomeProjeto, e.enome
FROM empregado as e 
INNER JOIN departamento as d ON e.dept = d.dnum
INNER JOIN projeto as p ON p.numdept = d.dnum
WHERE e.enome = 'JOAO SILVA'

UNION ALL

SELECT p.pnome as nomeProjeto, e.enome
FROM empregado as e 
INNER JOIN trabalha_no as t ON t.emp = e.cpf
INNER JOIN projeto as p ON p.pnum = t.proj
WHERE e.enome = 'JOAO SILVA'

