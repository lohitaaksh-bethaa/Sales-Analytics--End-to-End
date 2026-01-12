CREATE TABLE orders (
	order_id INT, 
    order_date DATE,
    customer_id INT NOT NULL,
    product_id INT, 
    region VARCHAR(20),
    unit_price DECIMAL(10,2),
    discount_price DECIMAL(5,2),
    revenue DECIMAL(12,2),
    discount_amount DECIMAL(12,2),
    net_revenue DECIMAL(12,2),
    cost DECIMAL(12,2),
    profit DECIMAL(12,2)
);
    