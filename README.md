# Top Beauty Products SQL Project

This project explores a beauty product dataset using SQL. The goal was to design a relational database, insert structured data, and perform analytical queries to extract insights about pricing, brands, ingredients, and customer description. The project demonstrates core and advanced SQL skills including filtering, aggregation, and subqueries.

## Dataset Overview
The dataset consists of 100 cosmetic products with the following attributes:
Product Name, 
Brand, 
Category, 
Price (USD), 
Number of Reviews, 
Skin Type, 
Gender Target, 
Main Ingredient, 
Country of Origin
- Data was cleaned and standardized for SQL analysis  

## Database Schema

```sql
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(40),
    brand VARCHAR(40),
    category VARCHAR(40),
    price_USD DECIMAL(5,2),
    number_of_reviews INT,
    skin_type VARCHAR(40),
    gender_target VARCHAR(10),
    main_ingredient VARCHAR(40),
    country_of_origin VARCHAR(40)
);
