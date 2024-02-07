SELECT OrderId, SUM(UnitPrice * Quantity) As TotaleRiga
From [Order Details]
Group by OrderID