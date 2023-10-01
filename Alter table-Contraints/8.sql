/*-- Creazione della tabella Ingredients
CREATE TABLE Ingredients (
    ingredient_id INT PRIMARY KEY AUTO_INCREMENT,
    ingredient_name VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    expiration_date DATE NOT NULL
);

-- Inserimento di dati di esempio nella tabella Ingredients
INSERT INTO Ingredients (ingredient_name, quantity, expiration_date)
VALUES
    ('Farina', 100, '2023-12-31'),
    ('Zucchero', 200, '2023-11-30'),
    ('Uova', 24, '2023-10-15'),
    ('Latte', 500, '2023-10-25');
*/ 

ALTER TABLE Ingredients
MODIFY ingredient_name VARCHAR(50) NOT NULL,
ADD CONSTRAINT UQ_IngredientName UNIQUE (ingredient_name);

ALTER TABLE Ingredients
MODIFY quantity INT NOT NULL;

ALTER TABLE Ingredients
MODIFY expiration_date DATE NOT NULL;