SELECT OrderId, SUM(UnitPrice*Quantity) As TotaleRiga
From [Order Details]
Group by OrderID
Having OrderID=10248