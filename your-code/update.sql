USE lab_w6d3;

/* UPDATE THE STORE MIAMI */

SELECT * FROM stores;

UPDATE stores
SET store = 'Miami'
WHERE store_id = 4;

SELECT * FROM stores;

/* UPDATE THE EMAIL ADDRESSES OF THREE CUSTOMERS */

SELECT * FROM customers;

UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE customer_id = 0;

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE customer_id = 1;

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE customer_id = 2;