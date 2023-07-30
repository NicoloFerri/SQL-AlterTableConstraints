DROP TABLE IF EXISTS INGREDIENT;

CREATE TABLE INGREDIENT (
   NAME VARCHAR(255),
   CONTAINS_LACTOSE BOOLEAN,
   VEGETARIAN BOOLEAN,
   VEGAN BOOLEAN,
   GLUTEN_FREE BOOLEAN
   );
   
INSERT INTO INGREDIENT ( NAME , CONTAINS_LACTOSE,VEGETARIAN,VEGAN,GLUTEN_FREE )
VALUES
   ('Pomodoro', false, true, true, true),
   ('Cipolla', false, true, true, true),
   ('Peperone', false, true, true, true),
   ('Pollo', false, false, false, true),
   ('Riso', false, true, true, true),
   ('Olive', false, true, true, true),
   ('Mozzarella', true, false, false, true),
   ('Funghi', false, true, true, true),
   ('Spinaci', false, true, true, true),
   ('Farina di mais', false, true, true, true);
   
SELECT * FROM INGREDIENT;