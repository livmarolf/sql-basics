SELECT COUNT(invoice_id) FROM invoice
WHERE billing_country = 'USA'

SELECT MIN(total) FROM invoice;

SELECT MAX(total) FROM invoice;

SELECT invoice_id FROM invoice 
WHERE total>5;

SELECT COUNT(*) FROM invoice
WHERE total< 5;

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE id=1;