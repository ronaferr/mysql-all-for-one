SELECT COUNT(*) AS orders_count FROM northwind_dev.orders
WHERE employee_id IN (5,6)
AND shipper_id = 2;
