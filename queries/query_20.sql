UPDATE products p INNER JOIN suppliers s ON p.supplier_id = s.supplier_id SET p.stock_quantity = p.stock_quantity + 50 WHERE s.supplier_name = 'ABC Electronics' AND p.price > 100
