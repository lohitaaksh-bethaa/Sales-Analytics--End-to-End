SHOW variables like 'local_infile';
SET GLOBAL local_infile = 1;
LOAD DATA LOCAL INFILE 'C:/Users/Lohit/Desktop/Data Analyst Project/Data Source File/retail_sales_large_dataset.csv'
INTO TABLE orders
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'local_infile';
SELECT @@version;

USE sales_analytics;

SELECT COUNT(*) from orders;
SELECT * FROM orders limit 5;