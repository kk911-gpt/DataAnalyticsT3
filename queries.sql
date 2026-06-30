SELECT * FROM orders;
SELECT Product, COUNT(*) AS orders
FROM orders GROUP BY Product ORDER BY orders DESC;

SELECT OrderStatus, SUM(TotalPrice) revenue
FROM orders GROUP BY OrderStatus;
