SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao > 100 AND DURACAO < 150
ORDER BY Duracao ASC