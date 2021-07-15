--must be run after DBTableScript.sql
--restaurants
--
INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedDate)
VALUES ('felipes fruit shop', 'A shop that sells fruit. Apples, bananas and more!', 'CNTRY/NZ', '90 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedDate)
VALUES ('isaacs icecream store	', 'A shop that sells icecream. Sorbets and icecream at the lowest price!', 'CNTRY/NZ', '90 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedDate)
VALUES ('andys apple shop', 'Andys apples are pretty good! Grannysmith apples from New Zealand', 'CNTRY/NZ', '20 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

--menu items
--
INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Fruit', 'Apple', 'A crispy fresh granny smith apple', 1.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Fruit', 'Banana', 'A fresh banana from samoa', 2.12, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Fruit', '50g Blueberries', 'The best berry out there', 2.12, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Drink', 'Berry Smoothie', 'Lots of berries in this smoothie', 20.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Drink', 'Mango Lassi', 'FBlend of yogurt, water, spices and fruit', 12.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Drink', 'Water', 'Simply water', 7.01, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (1, 'Meal', 'Apple Crumble', 'Apple crumble straight from the oven', 1.54, CURRENT_TIMESTAMP);

--menu item options
--

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (2, 'Size');

--menu item option values
--
INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Small');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Medium');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Large');

