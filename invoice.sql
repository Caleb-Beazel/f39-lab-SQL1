SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

SELECT * FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT * FROM invoice
ORDER BY total
LIMIT 1;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(*) FROM invoice
WHERE total < 5;

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ') ;

SELECT AVG(total) FROM invoice;

SELECT sum(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

SELECT * FROM invoice;

DELETE
FROM invoice_line
WHERE invoice_id = 1;

DELETE
FROM invoice
WHERE invoice_id = 1;

SELECT * FROM invoice;