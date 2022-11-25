SELECT o.product_name, c.name, c.surname
FROM orders o
         JOIN customers c ON c.id = o.customer_id
WHERE LOWER(c.name) = LOWER('Алексей')