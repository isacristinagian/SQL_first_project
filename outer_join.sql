--Left  Outer join NULL
SELECT  * FROM Equipamentos
LEFT OUTER JOIN Fornecedores
ON Equipamentos.ID = Fornecedores.ID
WHERE Data_Contrato is NOT NULL