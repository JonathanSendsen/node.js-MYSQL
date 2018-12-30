INSERT INTO products (
	product_name,
    department_name,
    price,
    stock_quantity
) VALUES
("Logan", "Movies", 19.99, 100),
("John Wick: Chapter 2", "Movies", 28.37, 99),
("Game of Thrones - 5 Book Set", "Books", 27.97, 50)
("Deadpool", "Movies", 16.99, 89),
("Understanding Stocks", "Books", 7.99, 35),
("The Avengers Age Of Ultron", "Movies", 32.99, 150),
("Start With Why", "Books", 7.99, 75),
("Sorry!", "Board Games", 11.99, 92),
("Yahtzee!", "Board Games", 12.99, 91),
("Mac Book Pro - 13' ", "Electronics", 1277.97, 50)
;

INSERT INTO departments (
	department_id,
    department_name,
    over_head_costs,
) VALUES
(1, "Movies", 1010.24),
(2, "Books", 901.92),
(3, "Board Games", 860.12),
(4, "Electronics", 2400)
;