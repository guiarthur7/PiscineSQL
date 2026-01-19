SELECT * FROM invoices
WHERE BillingState IS NULL AND BillingPostalCode IS NULL AND TOtal > 10;