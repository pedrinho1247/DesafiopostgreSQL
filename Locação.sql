SELECT c.id,
        c.name 
FROM customers as c 

WHERE c.id NOT IN (
    SELECT l.id_customers
    FROM locations as l 
    WHERE c.id = l.id_customers
    )

    