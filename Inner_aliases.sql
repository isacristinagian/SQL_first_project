--Inner join aplication usando aliases

SELECT Equipamentos.Tipo, Equipamentos.Quantidade, Estoques.Local,Estoques.Nome_Equipamento
FROM Equipamentos
INNER JOIN  Estoques 
On Estoques.Nome_Equipamento = Equipamentos.Nome_Equipamento

