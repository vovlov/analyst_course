--Clients
--
INSERT INTO Clients (first_name, last_name, middle_name, birth_date, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
('John', 'Doe', 'A', '1990-05-15', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Jane', 'Smith', 'B', '1985-08-20', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Robert', 'Johnson', 'C', '1992-02-10', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Alice', 'Williams', 'D', '1988-11-30', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Michael', 'Brown', 'E', '1980-07-05', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Emily', 'Jones', 'F', '1995-04-18', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('David', 'Miller', 'G', '1987-09-22', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Sophia', 'Anderson', 'H', '1993-12-07', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Matthew', 'Taylor', 'I', '1984-06-14', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Olivia', 'Clark', 'J', '1991-03-26', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Daniel', 'White', 'K', '1989-10-11', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Sophie', 'Moore', 'L', '1997-08-02', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('William', 'Thomas', 'M', '1983-01-09', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Ava', 'Johnson', 'N', '1994-09-17', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Christopher', 'Brown', 'O', '1986-11-23', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Mia', 'Williams', 'P', '1998-02-28', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Joseph', 'Anderson', 'Q', '1982-07-03', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Ella', 'Jones', 'R', '1996-05-10', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Alexander', 'Smith', 'S', '1981-04-15', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Grace', 'Thomas', 'T', '1999-03-20', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('James', 'White', 'U', '1988-12-26', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Lily', 'Taylor', 'V', '1993-09-05', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Benjamin', 'Miller', 'W', '1984-08-12', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Chloe', 'Clark', 'X', '1990-06-21', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Daniel', 'Moore', 'Y', '1986-02-03', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Zoe', 'Brown', 'Z', '1995-12-14', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Henry', 'Johnson', 'AA', '1989-07-19', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Natalie', 'Williams', 'AB', '1997-04-24', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Logan', 'Anderson', 'AC', '1982-03-02', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Aria', 'Jones', 'AD', '1991-10-09', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP);


--Products
INSERT INTO Products (product_name, description, price, category, brand, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
('Laptop', 'Powerful laptop with high-performance features', 1200.00, 'Electronics', 'BrandX', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smartphone', 'Latest smartphone with advanced camera and features', 800.00, 'Electronics', 'BrandY', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Coffee Maker', 'Automatic coffee maker for brewing delicious coffee', 100.00, 'Appliances', 'BrandZ', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Running Shoes', 'Comfortable running shoes for active lifestyle', 80.00, 'Footwear', 'SportsBrand', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Digital Camera', 'High-resolution digital camera for capturing moments', 600.00, 'Electronics', 'CameraCo', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Blender', 'Versatile blender for smoothies and food preparation', 50.00, 'Appliances', 'KitchenMaster', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Desk Lamp', 'Adjustable desk lamp for better workspace illumination', 30.00, 'Home & Office', 'LightingInc', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Fitness Tracker', 'Smart fitness tracker for monitoring health and activity', 60.00, 'Wearables', 'FitTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Headphones', 'Noise-canceling headphones for immersive audio experience', 150.00, 'Electronics', 'SoundCraze', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Cookware Set', 'Complete cookware set for versatile cooking', 200.00, 'Kitchen & Dining', 'ChefSelect', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
-- Добавьте остальные строки по аналогии
('Smart TV', 'Ultra HD smart TV with streaming capabilities', 900.00, 'Electronics', 'TechVision', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Gaming Console', 'Next-gen gaming console for immersive gaming experience', 400.00, 'Electronics', 'GameMaster', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Backpack', 'Durable backpack for everyday use and travel', 40.00, 'Fashion & Accessories', 'OutdoorGear', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Air Purifier', 'High-efficiency air purifier for cleaner indoor air', 120.00, 'Home & Living', 'CleanAirTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Power Bank', 'Portable power bank for charging devices on the go', 25.00, 'Electronics', 'ChargeUp', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Sneakers', 'Stylish sneakers for casual and athletic wear', 70.00, 'Footwear', 'FashionFoot', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Bluetooth Speaker', 'Wireless Bluetooth speaker for music enthusiasts', 50.00, 'Electronics', 'AudioBeats', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Dining Table', 'Modern dining table for family gatherings', 250.00, 'Furniture', 'HomeStyle', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smart Watch', 'Feature-packed smartwatch for fitness and notifications', 120.00, 'Wearables', 'TechWear', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Vacuum Cleaner', 'Efficient vacuum cleaner for hassle-free cleaning', 80.00, 'Appliances', 'CleanTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Microwave Oven', 'Compact microwave oven for quick and easy cooking', 70.00, 'Appliances', 'KitchenEase', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Sunscreen Lotion', 'High SPF sunscreen lotion for sun protection', 15.00, 'Health & Beauty', 'SunSafe', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Guitar', 'Acoustic guitar for music enthusiasts and beginners', 120.00, 'Musical Instruments', 'StringSound', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Outdoor Grill', 'Durable outdoor grill for barbecue and grilling', 180.00, 'Outdoor & Garden', 'GrillMaster', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Coffee Table', 'Elegant coffee table for living room decor', 80.00, 'Furniture', 'LivingStyle', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Office Chair', 'Comfortable office chair for productive work hours', 100.00, 'Home & Office', 'ErgoComfort', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Hiking Boots', 'Durable hiking boots for outdoor adventures', 120.00, 'Footwear', 'TrailBlazer', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Digital Piano', 'Electronic digital piano for music enthusiasts', 350.00, 'Musical Instruments', 'KeyTunes', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Back Massager', 'Relaxing back massager for stress relief', 40.00, 'Health & Wellness', 'RelaxZen', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Mouse', 'Ergonomic wireless mouse for seamless navigation', 25.00, 'Computers & Accessories', 'TechGrip', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Television Stand', 'Stylish television stand for home entertainment center', 70.00, 'Furniture', 'EntertainHome', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Robot Vacuum', 'Smart robot vacuum for automated cleaning', 150.00, 'Appliances', 'SmartClean', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Keyboard', 'Compact wireless keyboard for efficient typing', 40.00, 'Computers & Accessories', 'KeyLite', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Digital Scale', 'Digital scale for precise weight measurements', 20.00, 'Health & Wellness', 'WeighTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Camping Tent', 'Durable camping tent for outdoor adventures', 80.00, 'Outdoor & Recreation', 'AdventureGear', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smart Thermostat', 'Energy-efficient smart thermostat for home climate control', 100.00, 'Home & Living', 'EcoComfort', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Graphic Tablet', 'Graphic tablet for digital art and design', 120.00, 'Computers & Accessories', 'ArtTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Portable Blender', 'Compact and portable blender for on-the-go smoothies', 30.00, 'Appliances', 'BlendMate', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Earbuds', 'Wireless earbuds for immersive audio experience', 50.00, 'Electronics', 'AudioSync', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Gaming Mouse', 'High-performance gaming mouse for precision control', 60.00, 'Computers & Accessories', 'GamePro', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Electric Toothbrush', 'Electric toothbrush for effective oral care', 35.00, 'Health & Beauty', 'DentalCare', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Fitness Mat', 'Durable fitness mat for home workouts and yoga', 20.00, 'Sports & Outdoors', 'FitMat', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smart Doorbell', 'Smart doorbell for enhanced home security', 90.00, 'Home & Living', 'SecureHome', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Charger', 'Fast wireless charger for smartphones and devices', 25.00, 'Electronics', 'ChargeTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Baby Stroller', 'Comfortable baby stroller for parents on the go', 120.00, 'Baby & Kids', 'BabyComfort', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smart Door Lock', 'Keyless smart door lock for convenient home access', 80.00, 'Home & Living', 'SecureTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Dumbbell Set', 'Adjustable dumbbell set for home fitness workouts', 60.00, 'Sports & Outdoors', 'FitLift', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('LED Desk Lamp', 'Modern LED desk lamp for efficient workspace lighting', 40.00, 'Home & Office', 'LightTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Smart Refrigerator', 'Smart refrigerator with advanced cooling technology', 800.00, 'Appliances', 'CoolTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Router', 'High-speed wireless router for seamless internet connectivity', 70.00, 'Computers & Accessories', 'NetLink', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Resistance Bands', 'Set of resistance bands for versatile strength training', 15.00, 'Fitness & Exercise', 'FitGear', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Webcam', 'Wireless webcam for video conferencing and streaming', 50.00, 'Computers & Accessories', 'WebConnect', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Massage Pillow', 'Shiatsu massage pillow for relaxation and stress relief', 30.00, 'Health & Wellness', 'RelaxMate', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Solar Lantern', 'Solar-powered lantern for eco-friendly outdoor lighting', 25.00, 'Outdoor & Recreation', 'SolarLight', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Coffee Grinder', 'Electric coffee grinder for fresh and aromatic coffee', 35.00, 'Appliances', 'GrindMaster', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Portable Fan', 'Portable fan for cooling in hot weather', 20.00, 'Home & Living', 'CoolBreeze', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Security Camera', 'Indoor/outdoor security camera for surveillance', 60.00, 'Home & Living', 'SecureGuard', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Speaker', 'Waterproof wireless speaker for outdoor entertainment', 45.00, 'Electronics', 'AquaSound', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Ultrasonic Humidifier', 'Ultrasonic humidifier for maintaining optimal indoor humidity', 40.00, 'Home & Living', 'HumidifyTech', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы Orders
INSERT INTO Orders (client_id, order_date, order_amount, currency, order_status, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
(1, '2022-01-01', 150.99, 'USD', 'Processing', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
(2, '2022-01-02', 289.75, 'USD', 'Shipping', '2022-01-02', NULL, true, false, CURRENT_TIMESTAMP),
(3, '2022-01-03', 50.00, 'CAD', 'Delivered', '2022-01-03', NULL, true, false, CURRENT_TIMESTAMP),
(4, '2022-01-04', 99.99, 'GBP', 'Processing', '2022-01-04', NULL, true, false, CURRENT_TIMESTAMP),
(5, '2022-01-05', 199.50, 'EUR', 'Delivered', '2022-01-05', NULL, true, false, CURRENT_TIMESTAMP),
(6, '2022-01-06', 75.25, 'USD', 'Processing', '2022-01-06', NULL, true, false, CURRENT_TIMESTAMP),
(7, '2022-01-07', 120.00, 'EUR', 'Shipping', '2022-01-07', NULL, true, false, CURRENT_TIMESTAMP),
(8, '2022-01-08', 45.99, 'JPY', 'Delivered', '2022-01-08', NULL, true, false, CURRENT_TIMESTAMP),
(9, '2022-01-09', 300.00, 'AUD', 'Processing', '2022-01-09', NULL, true, false, CURRENT_TIMESTAMP),
(10, '2022-01-10', 89.95, 'USD', 'Delivered', '2022-01-10', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы Products
INSERT INTO Products (product_name, description, price, category, brand, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
('Smartphone X', 'High-end smartphone with advanced features', 899.99, 'Electronics', 'XYZ', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
('Laptop Pro', 'Powerful laptop for professional use', 1499.99, 'Electronics', 'ABC', '2022-01-02', NULL, true, false, CURRENT_TIMESTAMP),
('Camera 2022', 'High-resolution digital camera for photography enthusiasts', 599.95, 'Electronics', 'DEF', '2022-01-03', NULL, true, false, CURRENT_TIMESTAMP),
('Wireless Headphones', 'Premium noise-canceling wireless headphones', 199.50, 'Electronics', 'GHI', '2022-01-04', NULL, true, false, CURRENT_TIMESTAMP),
('Fitness Tracker', 'Smart fitness tracker with health monitoring features', 79.99, 'Wearables', 'JKL', '2022-01-05', NULL, true, false, CURRENT_TIMESTAMP),
('Coffee Maker', 'Automatic coffee maker for brewing delicious coffee', 129.95, 'Appliances', 'MNO', '2022-01-06', NULL, true, false, CURRENT_TIMESTAMP),
('4K Smart TV', 'Ultra HD smart television for an immersive viewing experience', 799.00, 'Electronics', 'PQR', '2022-01-07', NULL, true, false, CURRENT_TIMESTAMP),
('Gaming Console', 'Next-gen gaming console for gaming enthusiasts', 499.99, 'Electronics', 'STU', '2022-01-08', NULL, true, false, CURRENT_TIMESTAMP),
('Home Security System', 'Smart home security system for peace of mind', 349.50, 'Home & Living', 'VWX', '2022-01-09', NULL, true, false, CURRENT_TIMESTAMP),
('Bluetooth Speaker', 'Portable Bluetooth speaker for music on the go', 59.95, 'Electronics', 'YZA', '2022-01-10', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы ClientMetadata
INSERT INTO ClientMetadata (client_id, product_id, session_start_time, session_end_time, additional_analytics_data, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
(1, 1, '2022-01-01 10:00:00', '2022-01-01 12:00:00', 'Analytics data for session 1', '2022-01-01', NULL, true, false, CURRENT_TIMESTAMP),
(2, 2, '2022-01-02 15:30:00', '2022-01-02 18:45:00', 'Analytics data for session 2', '2022-01-02', NULL, true, false, CURRENT_TIMESTAMP),
(3, 3, '2022-01-03 08:45:00', '2022-01-03 11:20:00', 'Analytics data for session 3', '2022-01-03', NULL, true, false, CURRENT_TIMESTAMP),
(4, 4, '2022-01-04 14:10:00', '2022-01-04 16:30:00', 'Analytics data for session 4', '2022-01-04', NULL, true, false, CURRENT_TIMESTAMP),
(5, 5, '2022-01-05 12:30:00', '2022-01-05 14:45:00', 'Analytics data for session 5', '2022-01-05', NULL, true, false, CURRENT_TIMESTAMP),
(6, 6, '2022-01-06 09:20:00', '2022-01-06 11:40:00', 'Analytics data for session 6', '2022-01-06', NULL, true, false, CURRENT_TIMESTAMP),
(7, 7, '2022-01-07 16:00:00', '2022-01-07 19:15:00', 'Analytics data for session 7', '2022-01-07', NULL, true, false, CURRENT_TIMESTAMP),
(8, 8, '2022-01-08 11:50:00', '2022-01-08 14:20:00', 'Analytics data for session 8', '2022-01-08', NULL, true, false, CURRENT_TIMESTAMP),
(9, 9, '2022-01-09 13:15:00', '2022-01-09 15:30:00', 'Analytics data for session 9', '2022-01-09', NULL, true, false, CURRENT_TIMESTAMP),
(10, 10, '2022-01-10 17:30:00', '2022-01-10 19:45:00', 'Analytics data for session 10', '2022-01-10', NULL, true, false, CURRENT_TIMESTAMP);


-- Обновление effective_from_dttm для всех таблиц
UPDATE Clients
SET effective_from_dttm = '5999-12-31 23:59:59';

UPDATE Orders
SET effective_from_dttm = '5999-12-31 23:59:59';

UPDATE Products
SET effective_from_dttm = '5999-12-31 23:59:59';

UPDATE DeliveryAddresses
SET effective_from_dttm = '5999-12-31 23:59:59';

UPDATE ClientMetadata
SET effective_from_dttm = '5999-12-31 23:59:59';

UPDATE OrderProducts
SET effective_from_dttm = '5999-12-31 23:59:59';


-- Синтетика для таблицы Clients
INSERT INTO Clients (first_name, last_name, middle_name, birth_date, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
('Иван', 'Иванов', 'Иванович', '1990-05-15', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Мария', 'Петрова', 'Сергеевна', '1985-08-22', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Алексей', 'Смирнов', 'Александрович', '1993-02-10', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Елена', 'Козлова', 'Владимировна', '1980-11-05', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Павел', 'Николаев', 'Петрович', '1988-04-30', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Ольга', 'Игнатьева', 'Дмитриевна', '1995-09-18', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Андрей', 'Соловьев', 'Анатольевич', '1982-07-12', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Наталья', 'Кузнецова', 'Игоревна', '1987-12-25', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Дмитрий', 'Орлов', 'Сергеевич', '1991-03-08', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Екатерина', 'Федорова', 'Алексеевна', '1984-06-20', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы Orders
INSERT INTO Orders (client_id, order_date, order_amount, currency, order_status, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
(1, '2022-01-01', 150.99, 'USD', 'Обработка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(2, '2022-01-02', 289.75, 'USD', 'Доставка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(3, '2022-01-03', 50.00, 'CAD', 'Выдан', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(4, '2022-01-04', 99.99, 'GBP', 'Обработка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(5, '2022-01-05', 199.50, 'EUR', 'Доставка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(6, '2022-01-06', 75.25, 'USD', 'Выдан', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(7, '2022-01-07', 120.00, 'EUR', 'Обработка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(8, '2022-01-08', 45.99, 'JPY', 'Доставка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(9, '2022-01-09', 300.00, 'AUD', 'Выдан', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(10, '2022-01-10', 89.95, 'USD', 'Обработка', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы Products
INSERT INTO Products (product_name, description, price, category, brand, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
('Смартфон X', 'Высококлассный смартфон с передовыми функциями', 899.99, 'Электроника', 'XYZ', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Ноутбук Про', 'Мощный ноутбук для профессионального использования', 1499.99, 'Электроника', 'ABC', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Камера 2022', 'Высокоразрешительная цифровая камера для любителей фотографии', 599.95, 'Электроника', 'DEF', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Беспроводные наушники', 'Премиальные шумоподавляющие беспроводные наушники', 199.50, 'Электроника', 'GHI', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Фитнес-трекер', 'Смарт-фитнес-трекер с функциями мониторинга здоровья', 79.99, 'Гаджеты', 'JKL', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Кофемашина Deluxe', 'Автоматическая кофемашина для приготовления вкусного кофе', 349.00, 'Бытовая техника', 'MNO', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Умный телевизор 4K', 'Телевизор с поддержкой разрешения 4K и смарт-функциями', 799.99, 'Электроника', 'PQR', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Графический планшет', 'Планшет для творчества и графических работ', 249.95, 'Электроника', 'STU', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Принтер Pro', 'Профессиональный цветной принтер для офисных нужд', 399.50, 'Офисная техника', 'VWX', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
('Игровая консоль X', 'Игровая консоль нового поколения', 549.99, 'Игры', 'YZA', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы DeliveryAddresses
INSERT INTO DeliveryAddresses (client_id, delivery_address, country, city, street, house_number, apartment_number, additional_details, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
(1, 'ул. Пушкина, д. 10', 'Россия', 'Москва', 'Тверская', '10', '5', 'Код доступа: 123', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(2, 'пр. Ленина, д. 25', 'Россия', 'Санкт-Петербург', 'Маяковского', '25', '12', 'Код доступа: 456', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(3, 'ул. Лермонтова, д. 7', 'Россия', 'Нижний Новгород', 'Гоголя', '7', '3', 'Код доступа: 789', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(4, 'пр. Пушкина, д. 15', 'Россия', 'Самара', 'Толстого', '15', '8', 'Код доступа: 321', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(5, 'ул. Тургенева, д. 30', 'Россия', 'Екатеринбург', 'Чехова', '30', '20', 'Код доступа: 654', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(6, 'пр. Достоевского, д. 55', 'Россия', 'Казань', 'Пушкина', '55', '10', 'Код доступа: 987', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(7, 'ул. Гоголя, д. 12', 'Россия', 'Воронеж', 'Лермонтова', '12', '7', 'Код доступа: 159', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(8, 'пр. Толстого, д. 18', 'Россия', 'Ростов-на-Дону', 'Тургенева', '18', '15', 'Код доступа: 753', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(9, 'ул. Чехова, д. 42', 'Россия', 'Уфа', 'Достоевского', '42', '6', 'Код доступа: 852', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(10, 'пр. Пушкина, д. 22', 'Россия', 'Новосибирск', 'Гоголя', '22', '9', 'Код доступа: 147', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP);

-- Синтетика для таблицы ClientMetadata
INSERT INTO ClientMetadata (client_id, product_id, session_start_time, session_end_time, additional_analytics_data, effective_from_dttm, effective_to_dttm, is_active_flg, deleted_flg, processed_dttm)
VALUES
(1, 1, '2022-01-01 10:00:00', '2022-01-01 12:00:00', 'Аналитические данные для сессии 1', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(2, 2, '2022-01-02 15:30:00', '2022-01-02 18:45:00', 'Аналитические данные для сессии 2', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(3, 3, '2022-01-03 08:45:00', '2022-01-03 11:20:00', 'Аналитические данные для сессии 3', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(4, 4, '2022-01-04 14:10:00', '2022-01-04 16:30:00', 'Аналитические данные для сессии 4', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(5, 5, '2022-01-05 12:30:00', '2022-01-05 14:45:00', 'Аналитические данные для сессии 5', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(6, 6, '2022-01-06 09:20:00', '2022-01-06 11:40:00', 'Аналитические данные для сессии 6', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(7, 7, '2022-01-07 16:00:00', '2022-01-07 19:15:00', 'Аналитические данные для сессии 7', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(8, 8, '2022-01-08 11:50:00', '2022-01-08 14:20:00', 'Аналитические данные для сессии 8', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(9, 9, '2022-01-09 13:15:00', '2022-01-09 15:30:00', 'Аналитические данные для сессии 9', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP),
(10, 10, '2022-01-10 17:30:00', '2022-01-10 19:45:00', 'Аналитические данные для сессии 10', '5999-12-31 23:59:59', NULL, true, false, CURRENT_TIMESTAMP);

