INSERT INTO Restaurant (RestaurantId, Name, Description, CountryCode, Address, CreatedDate)
VALUES (2, 'Tacos', 'Yummy Tacos', 'CNTRY/NZ', '9 Symonds Street, Auckland CBD, Auckland 1010', CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'Taco', 
    'Classic Taco', 
    'Choose BBQ Jackfruit, Minced beef or Grilled Veges. For Chicken or Pork (Add $1)', 
    9, 
    CURRENT_TIMESTAMP);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (7, 'Fillin');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (25, 'Grilled Veggies', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'BBQ Jackfruit', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Minced Beef', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Pork Carnitas', 1.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Grilled Chicken', 1.0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (8, 'Tortilla');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Soft Flour', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Crispy Corn(GF)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (1, 'Salad');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'No cabbage and lettuce mix', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'Lettuce and cabbage mix', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (1, 'Dairy(Choose One)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'No Dairy', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'No Cheese', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'No Source Cream', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Jalapeño Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Chipotle Crema', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Sour Cream', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Cheese', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (1, 'Salsa(med/hot');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'No Salsa Roja/Picante', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Salsa Picante', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Salsa Roja', );

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Extra tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (1, 'Add some Heat');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'Jalapenos', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'Tapatio Taco Sauce', 0);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (1, 'Guacamole');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (7, 'Guacamole', 1.5);


