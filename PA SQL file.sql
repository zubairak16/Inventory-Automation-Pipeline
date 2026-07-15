CREATE DATABASE inventory_db;
USE inventory_db;

SELECT COUNT(*) FROM inventory_data;

TRUNCATE TABLE inventory_data;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sales_data.csv' INTO TABLE inventory_data FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'secure_file_priv';

DESCRIBE inventory_data;

ALTER TABLE inventory_data RENAME COLUMN `Store ID` TO Store_ID;
ALTER TABLE inventory_data RENAME COLUMN `Product ID` TO Product_ID;
ALTER TABLE inventory_data RENAME COLUMN `Inventory Level` TO Inventory_Level;
ALTER TABLE inventory_data RENAME COLUMN `Units Ordered` TO Units_Ordered;
ALTER TABLE inventory_data RENAME COLUMN `Product ID` TO Product_ID;
ALTER TABLE inventory_data RENAME COLUMN `Weather Condition` TO Weather_Condition;
ALTER TABLE inventory_data RENAME COLUMN `Competitor Pricing` TO Competitor_Pricing;
