select count(*) from superstore;
select "Region",Round(SUM("Sales")) from superstore group by "Region" order by "Sales" desc;
select * from superstore;
SELECT "Region", ROUND(SUM("Sales")::numeric,0) AS sales, ROUND(SUM("Profit")::numeric,0) AS profit
FROM superstore
GROUP BY "Region"
ORDER BY sales DESC;
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'superstore';
ALTER TABLE superstore RENAME COLUMN "Row ID" TO row_id;
ALTER TABLE superstore RENAME COLUMN "Order ID" TO order_id;
ALTER TABLE superstore RENAME COLUMN "Order Date" TO order_date;
ALTER TABLE superstore RENAME COLUMN "Ship Date" TO ship_date;
ALTER TABLE superstore RENAME COLUMN "Ship Mode" TO ship_mode;
ALTER TABLE superstore RENAME COLUMN "Customer ID" TO customer_id;
ALTER TABLE superstore RENAME COLUMN "Customer Name" TO customer_name;
ALTER TABLE superstore RENAME COLUMN "Segment" TO segment;
ALTER TABLE superstore RENAME COLUMN "Country" TO country;
ALTER TABLE superstore RENAME COLUMN "City" TO city;
ALTER TABLE superstore RENAME COLUMN "State" TO state;
ALTER TABLE superstore RENAME COLUMN "Postal Code" TO postal_code;
ALTER TABLE superstore RENAME COLUMN "Region" TO region;
ALTER TABLE superstore RENAME COLUMN "Product ID" TO product_id;
ALTER TABLE superstore RENAME COLUMN "Category" TO category;
ALTER TABLE superstore RENAME COLUMN "Sub-Category" TO sub_category;
ALTER TABLE superstore RENAME COLUMN "Product Name" TO product_name;
ALTER TABLE superstore RENAME COLUMN "Sales" TO sales;
ALTER TABLE superstore RENAME COLUMN "Quantity" TO quantity;
ALTER TABLE superstore RENAME COLUMN "Discount" TO discount;
ALTER TABLE superstore RENAME COLUMN "Profit" TO profit;
SELECT region, ROUND(SUM(sales)::numeric,0) AS sales, ROUND(SUM(profit)::numeric,0) AS profit
FROM superstore
GROUP BY region
ORDER BY sales DESC;
select distinct(region) from superstore