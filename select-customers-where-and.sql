SELECT FirstName, LastName FROM customers AS C
JOIN employees AS E ON C.SupportRepId = E.EmployeeId
WHERE E.FirstName = 'Jane' AND E.LastName = 'Peacock';