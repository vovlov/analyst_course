-- Создание таблицы "Клиенты"
CREATE TABLE Clients (
    client_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    middle_name VARCHAR(255),
    birth_date DATE,
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Создание таблицы "Заказы"
CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    client_id INT,
    order_date DATE,
    order_amount DECIMAL(10, 2),
    currency VARCHAR(3) DEFAULT 'RUB',
    order_status VARCHAR(255),
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Создание таблицы "Продукты"
CREATE TABLE Products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(255),
    description TEXT,
    price DECIMAL(10, 2),
    category VARCHAR(255),
    brand VARCHAR(255),
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Создание таблицы "Продукты в заказе"
CREATE TABLE OrderProducts (
    order_id INT,
    product_id INT,
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (order_id, product_id)
);

-- Создание таблицы "Адреса доставки"
CREATE TABLE DeliveryAddresses (
    address_id SERIAL PRIMARY KEY,
    client_id INT,
    delivery_address TEXT,
    country VARCHAR(255),
    city VARCHAR(255),
    street VARCHAR(255),
    house_number VARCHAR(10),
    apartment_number VARCHAR(10),
    additional_details TEXT,
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Создание таблицы "Метаданные клиентов"
CREATE TABLE ClientMetadata (
    metadata_id SERIAL PRIMARY KEY,
    client_id INT,
    product_id INT,
    session_start_time TIMESTAMP,
    session_end_time TIMESTAMP,
    additional_analytics_data TEXT,
    effective_from_dttm TIMESTAMP,
    effective_to_dttm TIMESTAMP,
    is_active_flg BOOLEAN DEFAULT true,
    deleted_flg BOOLEAN DEFAULT false,
    processed_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

