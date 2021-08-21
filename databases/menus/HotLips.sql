INSERT INTO Restaurant (RestaurantId, Name, Description, CountryCode, Address, CreatedDate)
VALUES (2, 'Fried Chicken', 'Nashville Southern Chicken', 'CNTRY/NZ', '34 Princes Street, Auckland CBD, Auckland 1010', CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'Meals', 
    'Loaded Fries Meal', 
    'NZ Crinkle cut fries loaded with hot Cauli, vegan ranch, slaw, step sauce and dill pickles', 
    10.0, 
    CURRENT_TIMESTAMP);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (7, 'Choose Spice (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (25, 'Virgin Lips (No heat Big Flavour)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Lil lips (Gentle Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Flamin Lips (Super Hot)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (7, 'Choose Sauce (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Ketchup (American Style)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (7, 'Combo');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (27, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (27, 'Add Seasoned Fries', 1.0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'Meals', 
    'HOT CAULI NUG MEAL', 
    'Locally grown free range hot cauli served with fries, vegan ranch and step sauce', 
    10.0, 
    CURRENT_TIMESTAMP);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (8, 'Choose Spice (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (28, 'Virgin Lips (No heat Big Flavour)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Lil lips (Gentle Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Flamin Lips (Super Hot)', 0);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (8, 'Choose Sauce (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Ketchup (American Style)', 0);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (8, 'Combo');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (30, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (30, 'Add Seasoned Fries', 1.0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'Meals', 
    'HOT CAULI ROLL MEAL', 
    'A warm split bun with slaw, locally grown free-range hot cauli, dill pickles, fries and step sauce', 
    10.0, 
    CURRENT_TIMESTAMP);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (9, 'Choose Spice (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (31, 'Virgin Lips (No heat Big Flavour)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Lil lips (Gentle Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Flamin Lips (Super Hot)', 0);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (9, 'Choose Sauce (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Ketchup (American Style)', 0);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (9, 'Combo');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (33, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (33, 'Add Seasoned Fries', 1.0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Side Salad', 
    'Salad!', 
    5.0, 
    CURRENT_TIMESTAMP);




INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Seasoned Fries', 
    'Yummy seasoned fries!', 
    5.0, 
    CURRENT_TIMESTAMP);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (10, 'Choose Spice (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (34, 'Virgin Lips (No heat Big Flavour)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Lil lips (Gentle Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Flamin Lips (Super Hot)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (10, 'Choose Sauce (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Ketchup (American Style)', 0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Hot Nugs', 
    '', 
    8.0, 
    CURRENT_TIMESTAMP);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Fries ', 
    '', 
    4.0, 
    CURRENT_TIMESTAMP);


INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (12, 'Choose Spice (Choose 1)');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (36, 'Virgin Lips (No heat Big Flavour)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Lil lips (Gentle Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Flamin Lips (Super Hot)', 0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Fried Pickles ', 
    '', 
    5.0, 
    CURRENT_TIMESTAMP);

    INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate)
VALUES (
    2,
    'SIDES & ADD ONS', 
    'Karma Can ', 
    '', 
    3.5, 
    CURRENT_TIMESTAMP);