SELECT p."Name" as 'Продукт', c."Name" as 'Категория'
FROM Product p
LEFT JOIN Category c on c.Id = p.CategoryId
