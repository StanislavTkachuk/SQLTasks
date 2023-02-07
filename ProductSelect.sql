SELECT p.name, c.name
FROM Product p
LEFT JOIN Category c on c.id = p.categoryId