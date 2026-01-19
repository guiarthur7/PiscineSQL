SELECT C.FirstName, C.LastName, C.Company, I.Total AS InvoicesTotalPrices FROM customers AS C
JOIN invoices AS I ON C.CustomerId = I.CustomerId
WHERE C.Company IS NOT NULL
