SELECT CustomerID, AVG(Freight)
FROM Orders
Group by CustomerID