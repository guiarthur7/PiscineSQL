UPDATE employees
SET Title = 'IT Manager'
SET ReportsTo = SELECT id FROM employees WHERE FirstName = 'Adams' AND LastName = 'Andrew'
WHERE FirstName = 'Robert' AND LastName = 'King'