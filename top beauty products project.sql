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


INSERT INTO products (product_id, product_name, brand, category, price, reviews, skin_type, gender, main_ingredient, origin) VALUES
(1, 'Ultra Face Mask', 'Drunk Elephant', 'Blush', 67.85, 686, 'Sensitive', 'Female', 'Retinol', 'Australia'),
(2, 'Ultra Lipstick', 'Laura Mercier', 'Makeup Remover', 116.43, 5483, 'Dry', 'Unisex', 'Shea Butter', 'UK'),
(3, 'Ultra Serum', 'Natasha Denona', 'Highlighter', 90.84, 5039, 'Sensitive', 'Male', 'Aloe Vera', 'Italy'),
(4, 'Divine Serum', 'Ilia Beauty', 'Face Mask', 55.17, 6202, 'Normal', 'Male', 'Glycerin', 'South Korea'),
(5, 'Super Foundation', 'Charlotte Tilbury', 'Highlighter', 140.56, 297, 'Oily', 'Female', 'Glycerin', 'Germany'),
(6, 'Super Eye Shadow', 'Danessa Myricks', 'Foundation', 135.82, 9405, 'Sensitive', 'Female', 'Glycerin', 'UK'),
(7, 'Super Lip Gloss', 'Bourjois', 'Powder', 148.99, 2423, 'Normal', 'Female', 'Hyaluronic Acid', 'Germany'),
(8, 'Ultra Cleanser', 'Bourjois', 'Lip Gloss', 21.43, 8032, 'Sensitive', 'Male', 'Vitamin C', 'Italy'),
(9, 'Magic Highlighter', 'IT Cosmetics', 'CC Cream', 113.09, 2468, 'Combination', 'Unisex', 'Vitamin C', 'Germany'),
(10, 'Perfect Bronzer', 'Fenty Beauty', 'Face Mask', 133.57, 4127, 'Dry', 'Female', 'Hyaluronic Acid', 'Japan'),
(11, 'Ultra Moisturizer', 'Sisley', 'Powder', 104.91, 8876, 'Combination', 'Female', 'Retinol', 'UK'),
(12, 'Divine CC Cream', 'Juvias Place', 'Eye Shadow', 101.88, 7196, 'Oily', 'Male', 'Retinol', 'Italy'),
(13, 'Ultra Setting Spray', 'NARS', 'Concealer', 34.2, 4799, 'Oily', 'Unisex', 'Vitamin C', 'Australia'),
(14, 'Divine Primer', 'ColourPop', 'Eyeliner', 96.0, 3557, 'Normal', 'Male', 'Salicylic Acid', 'Germany'),
(15, 'Divine Exfoliator', 'Huda Beauty', 'Lipstick', 26.21, 4167, 'Sensitive', 'Unisex', 'Shea Butter', 'USA'),
(16, 'Perfect Blush', 'Tatcha', 'Setting Spray', 104.06, 2802, 'Dry', 'Unisex', 'Shea Butter', 'UK'),
(17, 'Perfect Highlighter', 'Kiehls', 'Cleanser', 131.95, 4860, 'Combination', 'Female', 'Salicylic Acid', 'USA'),
(18, 'Super Cleanser', 'Huda Beauty', 'Bronzer', 90.45, 9690, 'Sensitive', 'Unisex', 'Salicylic Acid', 'South Korea'),
(19, 'Ultra Face Oil', 'Tarte', 'Primer', 65.13, 2612, 'Sensitive', 'Male', 'Hyaluronic Acid', 'Australia'),
(20, 'Divine Lip Gloss', 'Glossier', 'Face Oil', 55.14, 9593, 'Sensitive', 'Male', 'Salicylic Acid', 'France'),
(21, 'Perfect Blush', 'Make Up For Ever', 'Contour', 35.33, 4230, 'Normal', 'Unisex', 'Salicylic Acid', 'South Korea'),
(22, 'Divine Foundation', 'Anastasia Beverly Hills', 'Mascara', 145.37, 6045, 'Combination', 'Male', 'Retinol', 'France'),
(23, 'Divine Cleanser', 'Fenty Beauty', 'Face Mask', 119.26, 9425, 'Sensitive', 'Male', 'Hyaluronic Acid', 'Japan'),
(24, 'Perfect Eyeliner', 'E.l.f.', 'Makeup Remover', 148.69, 59, 'Combination', 'Unisex', 'Retinol', 'Australia'),
(25, 'Super Serum', 'Hourglass', 'Foundation', 96.3, 7512, 'Normal', 'Male', 'Shea Butter', 'Australia'),
(26, 'Divine Setting Spray', 'Pat McGrath Labs', 'Highlighter', 105.54, 1098, 'Dry', 'Female', 'Glycerin', 'Japan'),
(27, 'Magic Eye Shadow', 'Laura Mercier', 'Contour', 34.06, 4490, 'Oily', 'Unisex', 'Vitamin C', 'Japan'),
(28, 'Ultra Exfoliator', 'Too Faced', 'Bronzer', 62.56, 3254, 'Combination', 'Female', 'Retinol', 'France'),
(29, 'Magic Lip Liner', 'Perricone MD', 'Lip Gloss', 120.23, 3813, 'Oily', 'Male', 'Vitamin C', 'Germany'),
(30, 'Super Makeup Remover', 'RMS Beauty', 'Eyeliner', 62.98, 1926, 'Dry', 'Female', 'Glycerin', 'UK'),
(31, 'Perfect BB Cream', 'Sisley', 'Powder', 74.95, 1270, 'Dry', 'Unisex', 'Salicylic Acid', 'France'),
(32, 'Magic BB Cream', 'Juvias Place', 'Highlighter', 46.66, 5398, 'Sensitive', 'Male', 'Glycerin', 'Italy'),
(33, 'Super Lip Liner', 'ColourPop', 'Powder', 27.45, 9692, 'Oily', 'Female', 'Glycerin', 'Australia'),
(34, 'Ultra Lip Gloss', 'Urban Decay', 'Eye Shadow', 134.54, 4973, 'Dry', 'Female', 'Hyaluronic Acid', 'France'),
(35, 'Super Primer', 'Rare Beauty', 'Highlighter', 111.7, 9892, 'Combination', 'Unisex', 'Retinol', 'USA'),
(36, 'Super Cleanser', 'Fenty Beauty', 'Makeup Remover', 148.76, 4487, 'Sensitive', 'Unisex', 'Vitamin C', 'USA'),
(37, 'Divine Eyeliner', 'Fenty Beauty', 'Eye Shadow', 74.51, 4884, 'Oily', 'Male', 'Glycerin', 'South Korea'),
(38, 'Super Contour', 'Becca', 'Cleanser', 63.79, 7155, 'Dry', 'Female', 'Vitamin C', 'France'),
(39, 'Perfect Eyeliner', 'Patrick Ta', 'Bronzer', 135.46, 5148, 'Dry', 'Female', 'Shea Butter', 'USA'),
(40, 'Divine Cleanser', 'Shiseido', 'Powder', 74.45, 69, 'Oily', 'Female', 'Shea Butter', 'Australia'),
(41, 'Super Foundation', 'Rare Beauty', 'Concealer', 25.46, 6843, 'Dry', 'Male', 'Hyaluronic Acid', 'South Korea'),
(42, 'Magic Makeup Remover', 'Kylie Cosmetics', 'Mascara', 58.41, 4149, 'Oily', 'Unisex', 'Salicylic Acid', 'UK'),
(43, 'Perfect Face Mask', 'RMS Beauty', 'Blush', 142.53, 734, 'Oily', 'Unisex', 'Glycerin', 'France'),
(44, 'Perfect Contour', 'Pat McGrath Labs', 'Serum', 99.2, 4405, 'Oily', 'Male', 'Aloe Vera', 'Japan'),
(45, 'Divine CC Cream', 'Fenty Beauty', 'Mascara', 132.98, 7747, 'Dry', 'Unisex', 'Glycerin', 'South Korea'),
(46, 'Perfect Lip Liner', 'Bite Beauty', 'Face Oil', 72.88, 3358, 'Sensitive', 'Female', 'Shea Butter', 'Australia'),
(47, 'Ultra Moisturizer', 'Hourglass', 'Contour', 79.42, 3975, 'Dry', 'Female', 'Shea Butter', 'France'),
(48, 'Magic Setting Spray', 'Drunk Elephant', 'Cleanser', 70.15, 786, 'Dry', 'Unisex', 'Shea Butter', 'Japan'),
(49, 'Magic CC Cream', 'Urban Decay', 'Contour', 111.62, 2705, 'Normal', 'Male', 'Retinol', 'South Korea'),
(50, 'Divine Setting Spray', 'Laura Mercier', 'BB Cream', 45.83, 6947, 'Oily', 'Female', 'Salicylic Acid', 'Japan'),
(51, 'Super Exfoliator', 'Hourglass', 'Exfoliator', 19.74, 5980, 'Normal', 'Unisex', 'Salicylic Acid', 'South Korea'),
(52, 'Perfect Eye Shadow', 'Laura Mercier', 'Eyeliner', 112.67, 1492, 'Dry', 'Unisex', 'Aloe Vera', 'Germany'),
(53, 'Super Highlighter', 'Tarte', 'Exfoliator', 148.7, 5380, 'Normal', 'Unisex', 'Retinol', 'Australia'),
(54, 'Ultra Serum', 'Anastasia Beverly Hills', 'Concealer', 49.32, 3274, 'Dry', 'Female', 'Salicylic Acid', 'Australia'),
(55, 'Ultra Cleanser', 'Laura Mercier', 'CC Cream', 42.84, 4441, 'Sensitive', 'Male', 'Vitamin C', 'South Korea'),
(56, 'Perfect Serum', 'E.l.f.', 'Concealer', 133.56, 7450, 'Normal', 'Male', 'Glycerin', 'Australia'),
(57, 'Divine Cleanser', 'Becca', 'Face Mask', 49.67, 8956, 'Oily', 'Female', 'Hyaluronic Acid', 'Germany'),
(58, 'Divine Primer', 'Tarte', 'Bronzer', 31.81, 6868, 'Sensitive', 'Male', 'Shea Butter', 'Japan'),
(59, 'Super Eyeliner', 'E.l.f.', 'Primer', 28.72, 4597, 'Sensitive', 'Unisex', 'Aloe Vera', 'Japan'),
(60, 'Super Blush', 'Yves Saint Laurent', 'Face Mask', 110.51, 2973, 'Normal', 'Male', 'Vitamin C', 'UK'),
(61, 'Magic Primer', 'Bourjois', 'Contour', 142.17, 8901, 'Oily', 'Unisex', 'Salicylic Acid', 'Italy'),
(62, 'Perfect Mascara', 'Rare Beauty', 'Exfoliator', 97.15, 764, 'Normal', 'Female', 'Salicylic Acid', 'Australia'),
(63, 'Ultra Concealer', 'Perricone MD', 'Makeup Remover', 110.12, 1532, 'Oily', 'Male', 'Shea Butter', 'Germany'),
(64, 'Ultra Face Oil', 'Laura Mercier', 'Exfoliator', 13.9, 262, 'Dry', 'Male', 'Aloe Vera', 'USA'),
(65, 'Magic Contour', 'Kylie Cosmetics', 'Powder', 107.38, 5290, 'Normal', 'Male', 'Hyaluronic Acid', 'Australia'),
(66, 'Magic Mascara', 'Bourjois', 'Cleanser', 97.75, 3341, 'Combination', 'Male', 'Vitamin C', 'UK'),
(67, 'Super Eye Shadow', 'Bourjois', 'Eye Shadow', 57.24, 7063, 'Combination', 'Female', 'Hyaluronic Acid', 'Italy'),
(68, 'Ultra Eyeliner', 'Glossier', 'Lip Liner', 94.09, 9321, 'Oily', 'Unisex', 'Shea Butter', 'France'),
(69, 'Super BB Cream', 'Bobby Brown', 'Foundation', 22.93, 8824, 'Dry', 'Unisex', 'Vitamin C', 'Germany'),
(70, 'Perfect Concealer', 'Becca', 'Lipstick', 38.7, 1145, 'Oily', 'Male', 'Glycerin', 'UK'),
(71, 'Magic Setting Spray', 'Farsali', 'Lip Liner', 103.44, 7547, 'Combination', 'Female', 'Shea Butter', 'Germany'),
(72, 'Divine Makeup Remover', 'Tatcha', 'Contour', 84.37, 3721, 'Dry', 'Unisex', 'Shea Butter', 'France'),
(73, 'Super Bronzer', 'Anastasia Beverly Hills', 'Cleanser', 143.23, 2308, 'Normal', 'Unisex', 'Retinol', 'Italy'),
(74, 'Magic Lipstick', 'RMS Beauty', 'Powder', 114.37, 9401, 'Normal', 'Male', 'Retinol', 'Italy'),
(75, 'Divine Contour', 'Morphe', 'Makeup Remover', 108.92, 8901, 'Combination', 'Unisex', 'Vitamin C', 'Italy'),
(76, 'Ultra Blush', 'RMS Beauty', 'Lipstick', 15.36, 2461, 'Combination', 'Female', 'Aloe Vera', 'South Korea'),
(77, 'Divine Setting Spray', 'RMS Beauty', 'Powder', 144.46, 9314, 'Oily', 'Male', 'Hyaluronic Acid', 'UK'),
(78, 'Divine Setting Spray', 'Huda Beauty', 'Face Mask', 53.25, 6115, 'Sensitive', 'Male', 'Hyaluronic Acid', 'Germany'),
(79, 'Ultra Makeup Remover', 'Pat McGrath Labs', 'Serum', 39.87, 7793, 'Normal', 'Female', 'Hyaluronic Acid', 'France'),
(80, 'Perfect Eyeliner', 'Sisley', 'Serum', 17.32, 1402, 'Oily', 'Female', 'Glycerin', 'Italy'),
(81, 'Super Mascara', 'Too Faced', 'Foundation', 104.76, 1435, 'Combination', 'Male', 'Hyaluronic Acid', 'UK'),
(82, 'Magic Makeup Remover', 'Too Faced', 'Blush', 34.46, 5485, 'Oily', 'Female', 'Retinol', 'Italy'),
(83, 'Ultra Face Mask', 'Tatcha', 'Foundation', 132.75, 9541, 'Oily', 'Female', 'Aloe Vera', 'Italy'),
(84, 'Perfect BB Cream', 'Fenty Beauty', 'Cleanser', 86.04, 7546, 'Sensitive', 'Female', 'Shea Butter', 'Germany'),
(85, 'Perfect BB Cream', 'Natasha Denona', 'Powder', 15.83, 7966, 'Oily', 'Female', 'Shea Butter', 'Italy'),
(86, 'Magic Lipstick', 'Danessa Myricks', 'Bronzer', 15.17, 9458, 'Sensitive', 'Female', 'Salicylic Acid', 'Australia'),
(87, 'Divine Concealer', 'Perricone MD', 'Primer', 114.25, 8534, 'Oily', 'Female', 'Vitamin C', 'France'),
(88, 'Divine Exfoliator', 'Kylie Cosmetics', 'Face Mask', 72.78, 1857, 'Oily', 'Female', 'Retinol', 'Germany'),
(89, 'Super Contour', 'Rare Beauty', 'Primer', 114.03, 9905, 'Normal', 'Female', 'Salicylic Acid', 'Japan'),
(90, 'Divine Contour', 'Milk Makeup', 'Mascara', 105.93, 5581, 'Dry', 'Male', 'Vitamin C', 'UK'),
(91, 'Ultra Foundation', 'Pat McGrath Labs', 'Setting Spray', 40.89, 7249, 'Dry', 'Female', 'Hyaluronic Acid', 'South Korea'),
(92, 'Divine Face Mask', 'Clinique', 'Contour', 141.48, 9189, 'Normal', 'Unisex', 'Shea Butter', 'Germany'),
(93, 'Divine Concealer', 'Anastasia Beverly Hills', 'Face Mask', 109.61, 506, 'Oily', 'Male', 'Glycerin', 'Italy'),
(94, 'Super Exfoliator', 'Sisley', 'Moisturizer', 78.62, 4829, 'Normal', 'Male', 'Hyaluronic Acid', 'Germany'),
(95, 'Divine BB Cream', 'KVD Beauty', 'Lip Liner', 101.67, 52, 'Oily', 'Unisex', 'Vitamin C', 'UK'),
(96, 'Perfect Cleanser', 'Farsali', 'Bronzer', 85.31, 8316, 'Combination', 'Unisex', 'Glycerin', 'UK'),
(97, 'Divine Exfoliator', 'Clinique', 'Makeup Remover', 76.5, 8962, 'Sensitive', 'Unisex', 'Shea Butter', 'Italy');

INSERT INTO products (product_id, product_name, brand, category, price, reviews, skin_type, gender, main_ingredient, origin) VALUES
(98, 'Magic Contour', 'Natasha Denona', 'Face Mask', 129.66, 7110, 'Normal', 'Female',	'Hyaluronic Acid',	'Italy'),
(99, 'Super Lipstick', 'Shiseido', 'Concealer',	42.77, 6165, 'Combination',	'Male',	'Shea Butter', 'Japan'),
(100, 'Magic Eyeliner',	'Milk Makeup',	'Blush', 97.68, 7863, 'Oily',	'Female', 'Aloe Vera', 'Italy');



/*list all products for sensitive skin*/
SELECT product_name, brand, category, skin_type FROM products
WHERE skin_type LIKE '%sensitive%'
;

/*show all female targeted products costing more than $100*/
SELECT product_name, brand, price, gender FROM products
WHERE gender LIKE '%female%' AND price > 100
ORDER BY price DESC
;

/*top 10 most expensive products*/
SELECT product_name, brand, price FROM products
ORDER BY price DESC
LIMIT 10
;

/*products with the highest number of reviews*/
SELECT product_name, brand, reviews FROM products
ORDER BY reviews DESC
LIMIT 10
;

/*count the number of products per category*/
SELECT category, COUNT(product_name) AS total_products FROM products
GROUP BY category
ORDER BY total_products DESC
;

/*average price per brand*/
SELECT brand, ROUND(AVG(price), 2) AS avg_price FROM products
GROUP BY brand
ORDER BY avg_price DESC
;

/*count the number of products for each skin type*/
SELECT skin_type, COUNT(product_name) AS product FROM products
GROUP BY skin_type
ORDER BY product DESC
;

/*most expensive product per category*/
SELECT product_name, category, price FROM products P1
WHERE price = (
    SELECT MAX(price)
    FROM products P2
    WHERE P2.category = P1.category
);

/*products above the average price*/
SELECT product_name, brand, price FROM products
WHERE price > (SELECT AVG(price) FROM products)
ORDER BY price DESC;

/*brands with more than 5 products*/
SELECT brand, COUNT(product_name) AS brand_count FROM products
GROUP BY brand
HAVING brand_count > 5
;

/*most reviewed product for each gender target*/
SELECT product_name, reviews, gender FROM products P1
WHERE reviews = (
    SELECT MAX(reviews) AS most_reviewed
    FROM products p2
    WHERE P2.gender = P1.gender
);

/*average price of products targeted at males*/
SELECT AVG(price) AS avg_price_male FROM products
WHERE gender LIKE '%male%'
;

/* country producing the most products*/
SELECT origin, COUNT(product_name) AS nmbr_of_pdt FROM products
GROUP BY origin
ORDER BY nmbr_of_pdt DESC
LIMIT 1
;

/* products with duplicate names across brands*/
SELECT product_name, COUNT(DISTINCT brand) AS brand_count FROM products
GROUP BY product_name
HAVING COUNT(DISTINCT brand) > 1
;

/* brands with highest average price for their products*/
SELECT brand, ROUND(AVG(price), 2) AS avg_price FROM products
GROUP BY brand
ORDER BY avg_price DESC
;

/*group products by category and price range*/
SELECT
    CASE
        WHEN price < 50 THEN 'Budget'
        WHEN price BETWEEN 50 and 100 THEN 'Mid-range'
        ELSE 'Luxury'
    END AS price_category,
    COUNT(*) AS total_products
FROM products
GROUP BY price_category;

/* top 3 most expensive products in each category*/
SELECT * FROM (
    SELECT product_name, category, price,
    RANK() OVER (PARTITION BY category ORDER BY price DESC) AS price_rank
    FROM products
) ranked
WHERE price_rank <=3
;

/*total reviews per brand product line*/
SELECT brand, product_name, reviews,
    SUM(reviews) OVER (
        PARTITION BY brand
        ORDER BY reviews DESC
    ) AS running_total_reviews
FROM products;

/*which products are priced above category average*/
SELECT product_name, category, price,
    AVG(price) OVER (PARTITION BY category) AS category_avg
FROM products
WHERE price > (
        SELECT AVG(price)
        FROM products P2
        WHERE p2.category = products.category
);

/*most common main ingredient for each skin type*/
SELECT skin_type, main_ingredient, ingredient_count
FROM (
    SELECT skin_type, main_ingredient,
        COUNT(*) AS ingredient_count,
        RANK() OVER (
            PARTITION BY skin_type
            ORDER BY COUNT(*) DESC
        ) AS rnk
    FROM products
    GROUP BY skin_type, main_ingredient
) ranked
WHERE rnk = 1;