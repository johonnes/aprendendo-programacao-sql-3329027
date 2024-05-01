-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO SALARIO_CLASS(ID_SALARIO,NIVEL,SALARIO)
VALUES
(1,'ESTAGIARIO',1200),
(2,'GRADE 1', 2000),
(3, 'GRADE 2',3000);

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO SALARIO_CLASS(NIVEL,SALARIO)
VALUES
('COORDENADOR DE ÁREA',3500),
('INICIANTE GRADE 3', 2000);