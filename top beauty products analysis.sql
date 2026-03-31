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
