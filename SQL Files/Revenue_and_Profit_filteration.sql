CREATE INDEX idx_order_date ON orders(order_date);
CREATE INDEX idx_region ON orders(region);
CREATE INDEX idx_product ON orders(product_id);
CREATE INDEX idx_customer ON orders(customer_id);