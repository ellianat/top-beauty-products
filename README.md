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
- **Note:** This dataset is from Kaggle and is intended for practice and analysis; it may not represent real products.


## Database Schema

```sql
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
```
## Key Takeaways
- **Price Insights:** The most expensive brands were Charlotte Tilbury, Patrick Ta, and Kiehls. While the most expensive products were in the Powder, Makeup Remover, and Contour categories. Most products were in the Luxury price range.
- **Review Trends:** Rare Beauty, Colourpop, and Huda Beauty products had the highest amount of reviews. 
- **Ingredient Patterns:** Glycerin was the most used ingredient for oily skin, Shea Butter for dry skin, and Retinol for combination skin.
