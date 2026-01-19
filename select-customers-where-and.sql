SELECT C.FirstName, C.LastName FROM customers AS C
INNER JOIN employees AS E ON C.SupportRepId = E.EmployeeId
WHERE C.Country = 'USA' E.FirstName = 'Jane' AND E.LastName = 'Peacock';

