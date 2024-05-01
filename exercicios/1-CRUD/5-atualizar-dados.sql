-- Atualize a classe salarial para a pessoa cujo EmployeeId é igual a 6. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE EMPLOYEES
SET ID_SALARIO=3
WHERE EMPLOYEEID=6

-- Atualize a classe salarial e o LastName da pessoa cujo EmployeeId é igual a 2. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE EMPLOYEES
SET ID_SALARIO=5,
LastName= 'SILVA'
WHERE EMPLOYEEID=2

-- Atualize a classe salarial 1 para as pessoas cuja coluna id_salario continua NULL. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE EMPLOYEES
SET ID_SALARIO=1
WHERE ID_SALARIO ISNULL;