UPDATE alunos SET data_nascimento = DATEFROMPARTS(2018, 6, DAY(data_nascimento)) WHERE MONTH(data_nascimento) = 7
SELECT * FROM alunos