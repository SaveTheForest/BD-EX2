# 1) Listar nome e sobrenome ordenado por sobrenome.
SELECT PrimeiroNome, UltimoNome
FROM Funcionarios
ORDER BY UltimoNome;

# 2) Listar todos os campos de funcionários ordenados por cidade.
SELECT *
FROM Funcionarios
ORDER BY Cidade;

# 3) Liste os funcionários que têm salário superior a R$ 1.000,00 ordenados pelo nome completo
SELECT *
FROM Funcionarios
WHERE Salario > 1000.00
ORDER BY PrimeiroNome, SegundoNome, UltimoNome;

# 4) Liste a data de nascimento e o primeiro nome dos funcionários ordenados do mais novo para o mais velho
SELECT DataNasci, PrimeiroNome
FROM Funcionarios
ORDER BY DataNasci DESC;

# 5) Liste os funcionários como uma lista telefônica, com endereço e cidade
SELECT PrimeiroNome, SegundoNome, UltimoNome, Fone, Endereco, Cidade
FROM Funcionarios;

#6) Liste o nome completo de todos os funcionários que não tenham segundo nome ####TERminar####
SELECT PrimeiroNome, UltimoNome
FROM Funcionarios
WHERE SegundoNome IS NULL;

# 7) Liste os nomes dos funcionários que moram em Ituiutaba e que exerçam a função de Telefonista  ####TERminar####
SELECT PrimeiroNome, SegundoNome, UltimoNome
FROM Funcionarios
WHERE Cidade = 'Ituiutaba' AND Funcao = 'Telefonista';

#8)Liste os nomes dos funcionários que trabalham no departamento 2
SELECT PrimeiroNome, SegundoNome, UltimoNome
FROM Funcionarios
WHERE CodigoDepartamento = 2;

#9) Liste o nome e o código do departamento de todos os funcionários que ganham mais do que R$ 2000,00
SELECT Funcionarios.PrimeiroNome, Funcionarios.SegundoNome, Funcionarios.UltimoNome, Funcionarios.Salario, funcionarios.CodigoDepartamento
FROM Funcionarios
WHERE Funcionarios.Salario > 2000.00;





