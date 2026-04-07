DELIMITER //

CREATE PROCEDURE getTotalSal(IN cust_id INT)
BEGIN
    SELECT 
        c.costumer_id,
        costumer_name,
        SUM(o.quantity * b.price) AS total_sales
    FROM orders o
    JOIN costumers c ON o.costumer_id = c.costumer_id
    JOIN books b ON o.book_id = b.book_id
    WHERE c.costumer_id = cust_id
    GROUP BY c.costumer_id;
END //

DELIMITER ;