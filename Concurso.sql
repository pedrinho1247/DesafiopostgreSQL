SELECT c.name,
       SUM(p.amount) AS sum
FROM products AS p
INNER JOIN categories AS c ON c.id = p.id_categories
GROUP BY c.name;
