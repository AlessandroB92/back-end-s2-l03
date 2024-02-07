SELECT AVG(Freight) AS AverageFreight, ShipCountry
From Orders
Group by ShipCountry