


SELECT Nome, Ano
FROM dbo.Filmes;

SELECT Nome, Ano
From dbo.Filmes;
order by Ano ASC;

SELECT Nome, Ano, Duracao
FROM dbo.Filmes
WHERE Nome = 'De Volta para o Futuro';

SELECT *
FROM dbo.Filmes
WHERE Ano = 1997;

SELECT *
FROM dbo.Filmes
WHERE Ano > 2000;

SELECT *
FROM dbo.Filmes
WHERE Duracao >= 100 AND Duracao < 150
ORDER BY Ano ASC;  

SELECT Ano, COUNT(*) AS QuantidadeFilmes
FROM dbo.Filmes
GROUP BY Ano
ORDER BY MAX(Duracao) DESC;

SELECT PrimeiroNome, UltimoNome
FROM dbo.Atores
WHERE Genero = 'Masculino';

SELECT PrimeiroNome, UltimoNome
FROM dbo.Atores
WHERE Genero = 'Feminino'
ORDER BY PrimeiroNome ASC;

SELECT Nome, Genero
FROM dbo.Filmes;

