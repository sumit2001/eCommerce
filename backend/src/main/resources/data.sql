-- ============================================================
-- Sample Insert Data for E-Commerce Application
-- ============================================================

-- ============================================================
-- 1. PRODUCT_CATEGORY TABLE
-- ============================================================
INSERT INTO product_category (category_name) VALUES ('Electronics');
INSERT INTO product_category (category_name) VALUES ('Clothing');
INSERT INTO product_category (category_name) VALUES ('Books');
INSERT INTO product_category (category_name) VALUES ('Home & Garden');
INSERT INTO product_category (category_name) VALUES ('Sports');

-- ============================================================
-- 2. PRODUCT TABLE
-- ============================================================
-- Electronics
INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (1, 'ELEC-001', 'Wireless Headphones', 'High-quality wireless headphones with noise cancellation', 79.99, 'assets/images/products/headphones.jpg', true, 50, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (1, 'ELEC-002', 'USB-C Cable', 'Durable USB-C charging and data cable', 12.99, 'assets/images/products/usb-cable.jpg', true, 150, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (1, 'ELEC-003', '27" 4K Monitor', 'Ultra HD 27-inch LED monitor for professionals', 349.99, 'assets/images/products/monitor.jpg', true, 25, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (1, 'ELEC-004', 'Wireless Mouse', 'Ergonomic wireless mouse with precision tracking', 29.99, 'assets/images/products/mouse.jpg', true, 80, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (1, 'ELEC-005', 'Mechanical Keyboard', 'Premium mechanical gaming keyboard', 129.99, 'assets/images/products/keyboard.jpg', true, 40, NOW(), NOW());

-- Clothing
INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (2, 'CLTH-001', 'Cotton T-Shirt', 'Comfortable 100% cotton t-shirt in various colors', 19.99, 'assets/images/products/tshirt.jpg', true, 200, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (2, 'CLTH-002', 'Denim Jeans', 'Classic blue denim jeans with perfect fit', 49.99, 'assets/images/products/jeans.jpg', true, 120, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (2, 'CLTH-003', 'Winter Jacket', 'Warm and waterproof winter jacket', 99.99, 'assets/images/products/jacket.jpg', true, 60, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (2, 'CLTH-004', 'Sports Sneakers', 'Lightweight and comfortable sports shoes', 79.99, 'assets/images/products/sneakers.jpg', true, 90, NOW(), NOW());

-- Books
INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (3, 'BOOK-001', 'Clean Code', 'A Handbook of Agile Software Craftsmanship', 39.99, 'assets/images/products/clean-code.jpg', true, 100, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (3, 'BOOK-002', 'Design Patterns', 'Elements of Reusable Object-Oriented Software', 44.99, 'assets/images/products/design-patterns.jpg', true, 80, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (3, 'BOOK-003', 'The Pragmatic Programmer', 'Your Journey to Mastery in Programming', 49.99, 'assets/images/products/pragmatic-programmer.jpg', true, 75, NOW(), NOW());

-- Home & Garden
INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (4, 'HOME-001', 'LED Desk Lamp', 'Modern LED desk lamp with adjustable brightness', 39.99, 'assets/images/products/lamp.jpg', true, 70, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (4, 'HOME-002', 'Office Chair', 'Ergonomic office chair for long working hours', 199.99, 'assets/images/products/office-chair.jpg', true, 35, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (4, 'HOME-003', 'Coffee Maker', 'Programmable coffee maker with thermal carafe', 89.99, 'assets/images/products/coffee-maker.jpg', true, 45, NOW(), NOW());

-- Sports
INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (5, 'SPORT-001', 'Yoga Mat', 'Non-slip yoga mat for comfortable practice', 29.99, 'assets/images/products/yoga-mat.jpg', true, 110, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (5, 'SPORT-002', 'Dumbbell Set', '20 lbs adjustable dumbbell set', 59.99, 'assets/images/products/dumbbell-set.jpg', true, 30, NOW(), NOW());

INSERT INTO product (category_id, sku, name, description, unit_price, image_url, active, units_in_stock, date_created, last_updated)
VALUES (5, 'SPORT-003', 'Water Bottle', 'Stainless steel water bottle 32oz', 24.99, 'assets/images/products/water-bottle.jpg', true, 200, NOW(), NOW());

-- ============================================================
-- 3. COUNTRY TABLE
-- ============================================================
INSERT INTO country (code, name) VALUES ('US', 'United States');
INSERT INTO country (code, name) VALUES ('CA', 'Canada');
INSERT INTO country (code, name) VALUES ('GB', 'United Kingdom');
INSERT INTO country (code, name) VALUES ('AU', 'Australia');
INSERT INTO country (code, name) VALUES ('FR', 'France');
INSERT INTO country (code, name) VALUES ('DE', 'Germany');
INSERT INTO country (code, name) VALUES ('MX', 'Mexico');
INSERT INTO country (code, name) VALUES ('IN', 'India');
INSERT INTO country (code, name) VALUES ('JP', 'Japan');
INSERT INTO country (code, name) VALUES ('BR', 'Brazil');

-- ============================================================
-- 4. STATE TABLE
-- ============================================================
-- United States States
INSERT INTO state (name, country_id) VALUES ('California', 1);
INSERT INTO state (name, country_id) VALUES ('New York', 1);
INSERT INTO state (name, country_id) VALUES ('Texas', 1);
INSERT INTO state (name, country_id) VALUES ('Florida', 1);
INSERT INTO state (name, country_id) VALUES ('Pennsylvania', 1);
INSERT INTO state (name, country_id) VALUES ('Illinois', 1);
INSERT INTO state (name, country_id) VALUES ('Ohio', 1);
INSERT INTO state (name, country_id) VALUES ('Georgia', 1);
INSERT INTO state (name, country_id) VALUES ('North Carolina', 1);
INSERT INTO state (name, country_id) VALUES ('Michigan', 1);

-- Canada Provinces
INSERT INTO state (name, country_id) VALUES ('Ontario', 2);
INSERT INTO state (name, country_id) VALUES ('Quebec', 2);
INSERT INTO state (name, country_id) VALUES ('British Columbia', 2);
INSERT INTO state (name, country_id) VALUES ('Alberta', 2);

-- United Kingdom
INSERT INTO state (name, country_id) VALUES ('England', 3);
INSERT INTO state (name, country_id) VALUES ('Scotland', 3);
INSERT INTO state (name, country_id) VALUES ('Wales', 3);
INSERT INTO state (name, country_id) VALUES ('Northern Ireland', 3);

-- Australia States
INSERT INTO state (name, country_id) VALUES ('New South Wales', 4);
INSERT INTO state (name, country_id) VALUES ('Victoria', 4);
INSERT INTO state (name, country_id) VALUES ('Queensland', 4);

-- France Regions
INSERT INTO state (name, country_id) VALUES ('Île-de-France', 5);
INSERT INTO state (name, country_id) VALUES ('Provence-Alpes-Côte d''Azur', 5);

-- Germany States
INSERT INTO state (name, country_id) VALUES ('Bavaria', 6);
INSERT INTO state (name, country_id) VALUES ('Berlin', 6);

-- Mexico States
INSERT INTO state (name, country_id) VALUES ('Mexico City', 7);
INSERT INTO state (name, country_id) VALUES ('Jalisco', 7);

-- India States
INSERT INTO state (name, country_id) VALUES ('Maharashtra', 8);
INSERT INTO state (name, country_id) VALUES ('Delhi', 8);

-- Japan Prefectures
INSERT INTO state (name, country_id) VALUES ('Tokyo', 9);
INSERT INTO state (name, country_id) VALUES ('Osaka', 9);

-- Brazil States
INSERT INTO state (name, country_id) VALUES ('São Paulo', 10);
INSERT INTO state (name, country_id) VALUES ('Rio de Janeiro', 10);

-- ============================================================
-- 5. CUSTOMER TABLE
-- ============================================================
INSERT INTO customer (first_name, last_name, email) VALUES ('John', 'Doe', 'john.doe@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Jane', 'Smith', 'jane.smith@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Michael', 'Johnson', 'michael.johnson@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Emily', 'Davis', 'emily.davis@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Robert', 'Wilson', 'robert.wilson@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Sarah', 'Brown', 'sarah.brown@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('David', 'Martinez', 'david.martinez@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Lisa', 'Garcia', 'lisa.garcia@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('James', 'Rodriguez', 'james.rodriguez@example.com');
INSERT INTO customer (first_name, last_name, email) VALUES ('Maria', 'Anderson', 'maria.anderson@example.com');

-- ============================================================
-- 6. ADDRESS TABLE (Shipping Addresses)
-- ============================================================
INSERT INTO address (street, city, state, country, zip_code) VALUES ('123 Main St', 'San Francisco', 'California', 'United States', '94102');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('456 Oak Ave', 'New York', 'New York', 'United States', '10001');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('789 Pine Rd', 'Houston', 'Texas', 'United States', '77001');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('321 Elm St', 'Miami', 'Florida', 'United States', '33101');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('654 Maple Dr', 'Philadelphia', 'Pennsylvania', 'United States', '19103');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('987 Birch Ln', 'Chicago', 'Illinois', 'United States', '60601');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('147 Cedar Way', 'Columbus', 'Ohio', 'United States', '43085');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('258 Spruce St', 'Atlanta', 'Georgia', 'United States', '30303');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('369 Ash Ave', 'Charlotte', 'North Carolina', 'United States', '28202');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('741 Walnut Rd', 'Detroit', 'Michigan', 'United States', '48201');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('852 Chestnut Dr', 'Toronto', 'Ontario', 'Canada', 'M5H 2N2');
INSERT INTO address (street, city, state, country, zip_code) VALUES ('963 Hickory Ln', 'London', 'England', 'United Kingdom', 'SW1A 1AA');

-- ============================================================
-- 7. ORDERS TABLE (with Shipping and Billing Addresses)
-- ============================================================
INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-001-2024', 3, 189.97, 'PENDING', NOW(), NOW(), 1, 1, 1);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-002-2024', 2, 129.98, 'SHIPPED', NOW(), NOW(), 2, 2, 2);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-003-2024', 5, 499.95, 'DELIVERED', NOW(), NOW(), 3, 3, 3);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-004-2024', 1, 349.99, 'PENDING', NOW(), NOW(), 4, 4, 4);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-005-2024', 4, 229.96, 'SHIPPED', NOW(), NOW(), 5, 5, 5);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-006-2024', 2, 99.98, 'DELIVERED', NOW(), NOW(), 6, 6, 6);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-007-2024', 3, 179.97, 'PENDING', NOW(), NOW(), 7, 7, 7);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-008-2024', 6, 449.94, 'SHIPPED', NOW(), NOW(), 8, 8, 8);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-009-2024', 2, 159.98, 'DELIVERED', NOW(), NOW(), 9, 9, 9);

INSERT INTO orders (order_tracking_number, total_quantity, total_price, status, date_created, last_updated, customer_id, shipping_address_id, billing_address_id)
VALUES ('ORD-010-2024', 5, 329.95, 'PENDING', NOW(), NOW(), 10, 10, 10);

-- ============================================================
-- 8. ORDER_ITEM TABLE
-- ============================================================
-- Order 1 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/headphones.jpg', 79.99, 1, 1, 1);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/usb-cable.jpg', 12.99, 2, 2, 1);

-- Order 2 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/mouse.jpg', 29.99, 2, 4, 2);

-- Order 3 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/monitor.jpg', 349.99, 1, 3, 3);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/keyboard.jpg', 129.99, 1, 5, 3);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/lamp.jpg', 39.99, 3, 14, 3);

-- Order 4 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/tshirt.jpg', 19.99, 2, 6, 4);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/jeans.jpg', 49.99, 1, 7, 4);

-- Order 5 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/jacket.jpg', 99.99, 2, 8, 5);

-- Order 6 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/sneakers.jpg', 79.99, 1, 9, 6);

-- Order 7 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/clean-code.jpg', 39.99, 1, 10, 7);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/design-patterns.jpg', 44.99, 2, 11, 7);

-- Order 8 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/office-chair.jpg', 199.99, 2, 15, 8);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/coffee-maker.jpg', 89.99, 1, 16, 8);

-- Order 9 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/yoga-mat.jpg', 29.99, 2, 17, 9);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/water-bottle.jpg', 24.99, 2, 19, 9);

-- Order 10 Items
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/pragmatic-programmer.jpg', 49.99, 1, 12, 10);
INSERT INTO order_item (image_url, unit_price, quantity, product_id, order_id) 
VALUES ('assets/images/products/dumbbell-set.jpg', 59.99, 4, 18, 10);

-- ============================================================
-- Sample Data Insertion Complete
-- ============================================================
