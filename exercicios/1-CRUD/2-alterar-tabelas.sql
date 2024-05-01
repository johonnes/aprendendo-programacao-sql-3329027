-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caract
CREATE TABLE SALARIO_CLASS(
ID_SALARIO INTEGER PRIMARY KEY AUTOINCREMENT,
NIVEL VARCHAR(50),
SALARIO INTEGER);
-- Na tabela employees, adicione uma coluna para receber o id_salario
ALTER TABLE employees
DROP PRIMARY KEY;