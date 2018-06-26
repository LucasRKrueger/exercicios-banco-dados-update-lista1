UPDATE alunos SET numero_favorito = FLOOR (1 + RAND() * 10) WHERE numero_favorito  % 2 = 1 
SELECT * FROM alunos;