DELETE FROM suppliers WHERE supplier_id NOT IN (SELECT supplier_id FROM products) AND created_at < '2023-01-01'
