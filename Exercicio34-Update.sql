﻿UPDATE alunos SET data_nascimento = DATEFROMPARTS(Year(data_nascimento),Month(data_nascimento),Day(31)) WHERE DAY(data_nascimento) = 30