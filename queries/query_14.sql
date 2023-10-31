UPDATE customers SET credit_limit = 5000 WHERE customer_id IN (SELECT customer_id FROM orders WHERE order_date < '2023-01-01') AND status = 'active'
