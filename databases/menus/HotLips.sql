INSERT INTO Restaurant (RestaurantId, Name, Description, CountryCode, Address, CreatedDate, Category, LogoIcon, Offer)
VALUES ("e800408a-459c-43dc-9453-7566878dbeae", 'Hot Lips', 'Nashville Southern Chicken', 'CNTRY/NZ', '34 Princes Street, Auckland CBD, Auckland 1010', CURRENT_TIMESTAMP, "American", "U+1F35A", 0.1);

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Monday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Tuesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Wednesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Thursday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Friday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Saturday',
    '09:00',
    '17:00',
    False
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'e800408a-459c-43dc-9453-7566878dbeae',
    'Sunday',
    '09:00',
    '17:00',
    False
    );


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'Meals', 
    'Loaded Fries Meal', 
    'NZ Crinkle cut fries loaded with hot Cauli, vegan ranch, slaw, step sauce and dill pickles', 
    10.0, 
    CURRENT_TIMESTAMP,
    3,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (12, 'Choose Spice (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (25, 'Virgin Lips (No heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Lil lips (Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (25, 'Flamin Lips (Super Hot)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (12, 'Choose Sauce (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (26, 'Ketchup (American Style)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (12, 'Combo', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (27, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (27, 'Add Seasoned Fries', 1.0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'Meals', 
    'HOT CAULI NUG MEAL', 
    'Locally grown free range hot cauli served with fries, vegan ranch and step sauce', 
    10.0, 
    CURRENT_TIMESTAMP,
    3,
    True
    );


INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (13, 'Choose Spice (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (28, 'Virgin Lips (No heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Lil lips (Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (28, 'Flamin Lips (Super Hot)', 0);


INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (13, 'Choose Sauce (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (29, 'Ketchup', 0);


INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (13, 'Combo', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (30, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (30, 'Add Seasoned Fries', 1.0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'Meals', 
    'HOT CAULI ROLL MEAL', 
    'A warm split bun with slaw, locally grown free-range hot cauli, dill pickles, fries and step sauce', 
    10.0, 
    CURRENT_TIMESTAMP,
    3,
    True
    );


INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (14, 'Choose Spice (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (31, 'Virgin Lips (No heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Lil lips (Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (31, 'Flamin Lips (Super Hot)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (14, 'Choose Sauce (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (32, 'Ketchup (American Style)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (14, 'Combo', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (33, 'Karma Can', 3.0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (33, 'Add Seasoned Fries', 1.0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Side Salad', 
    'Salad!', 
    5.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Seasoned Fries', 
    'Yummy seasoned fries!', 
    5.0, 
    CURRENT_TIMESTAMP,
    2,
    True);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (16, 'Choose Spice (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (34, 'Virgin Lips (No heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Lil lips (Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (34, 'Flamin Lips (Super Hot)', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (16, 'Choose Sauce (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Vegan Ranch', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Step Sauce', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (35, 'Ketchup (American Style)', 0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Hot Nugs', 
    '', 
    8.0, 
    CURRENT_TIMESTAMP,
    True);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Fries ', 
    '', 
    4.0, 
    CURRENT_TIMESTAMP,
    1,
    True);


INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (18, 'Choose Spice (Choose 1)', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (36, 'Virgin Lips (No heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Lil lips (Nudge of Heat)', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Hot Lips(Standard Heat', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (36, 'Flamin Lips (Super Hot)', 0);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Fried Pickles ', 
    '', 
    5.0, 
    CURRENT_TIMESTAMP,
    True);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "e800408a-459c-43dc-9453-7566878dbeae",
    'SIDES & ADD ONS', 
    'Karma Can ', 
    '', 
    3.5, 
    CURRENT_TIMESTAMP,
    True);