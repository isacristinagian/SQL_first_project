--Sum -somando duas tabelas

SELECT sum(Salario)AS Total FROM Funcionários
UNION ALL
SELECT sum(Pagamento_Mensal)AS total FROM Fornecedores
