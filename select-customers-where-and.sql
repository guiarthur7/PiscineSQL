SELECT C.FirstName, C.LastName FROM customers AS C
JOIN employees AS E ON C.SupportRepId = E.EmployeeId
WHERE C.Country = 'USA' AND E.FirstName = 'Jane' AND E.LastName = 'Peacock';

