CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(40),
    brand VARCHAR(40),
    category VARCHAR(40),
    price DECIMAL(5, 2),
    reviews INT,
    skin_type VARCHAR(40),
    gender VARCHAR(10),
    main_ingredient VARCHAR(40),
    origin VARCHAR(40)
);
