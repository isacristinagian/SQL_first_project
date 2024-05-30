--case

SELECT Nome, Email,
CASE CustoMensalOperação
WHEN CustoMensalOperação > 1000 THEN 'Custo alto apresentar detalhamento e notas fiscais'
WHEN CustoMensalOperação < 700  THEN 'Apresentar relatório Mensal' 
 ELSE
'arquivar'
END AS Classe_Custo 
FROM Fornecedores
ORDER BY Nome;