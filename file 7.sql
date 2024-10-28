#join relevant tables to find the category wise distribution of pizzs

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;