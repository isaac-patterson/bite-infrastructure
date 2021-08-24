INSERT INTO Restaurant (RestaurantId, Name, Description, CountryCode, Address, CreatedDate, Category, LogoIcon, Offer)
VALUES ("ff61403a-d16e-467c-a8f8-81b465c8b958", 'Shaky Isles', 'Cafe', 'CNTRY/NZ', '2 Alfred Street, Auckland CBD, Auckland 1010', CURRENT_TIMESTAMP, "Cafe", "U+1F35A", 0);

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Monday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Tuesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Wednesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Thursday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Friday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Saturday',
    '09:00',
    '17:00',
    False
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    'ff61403a-d16e-467c-a8f8-81b465c8b958',
    'Sunday',
    '09:00',
    '17:00',
    False
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Short Black',
    4.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Long Black',
    4.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Short Macchiato',
    4.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Long Macchiato Black',
    4.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Piccolo',
    4.0, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    "Whittaker's Hot Chocoalte",
    5.8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    "Whittaker's Mochaccino",
    5.8, 
    CURRENT_TIMESTAMP,
    True
    );


INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Flat White', 
    4.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (28, 'Size', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (37, 'Small', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (37, 'Medium', 0.3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (37, 'Large', 0.7);

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Cappuccino', 
    4.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (29, 'Size', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (38, 'Small', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (38, 'Medium', 0.3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (38, 'Large', 0.7);

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Latte', 
    4.8, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (30, 'Size', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (39, 'Large', 0.4);

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Espresso', 
    'Chai Latte', 
    4.8, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (31, 'Size', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (40, 'Medium', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (40, 'Large', 0.4);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Special Coffees', 
    'Shaky Home Brew', 
    "Our very own coffee theremoses filled with the best quality single origin filter coffee available. Not that bitter office stuff, this is the real deal!",
    4.8, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (32, 'Size', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (41, 'Single Cup', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (41, 'Bottomless', 1.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Special Coffees', 
    'Single Origin Syphon', 
    "Vavvum brewed... it's science",
    4.8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Special Coffees', 
    'Bulletproof coffee', 
    "Our very own coffee theremoses filled with the best quality single origin filter coffee available. Not that bitter office stuff, this is the real deal!",
    4.8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Special Coffees', 
    'Single Origin Cold Drip', 
    "Brewed for over 8 hours, smooth and flavoursome.",
    4.8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Special Coffees', 
    'Single Origin Aeropress', 
    "A smooth, bitter free ride",
    4.8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Manuka + Mint', 
    "A soothing, naturally cafeine free blend of organic spearmint and native manuka leaf",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Bay of Islands Breakfast', 
    "An extra-strong blend of superior organic and fair trade black teas from India and Sri Lanka",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Chamomile + Cinnamon', 
    "A relaxing, naturally caffeine free infusion of organic whole chamomile flowers and cinnamon flakes",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Royal Earl grey', 
    "A premium full-leaf organic fair trade darjeeling tea with bergamot oil for a citrus note",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Jasmine Green', 
    "Full leaf organic fair trade green darjeeling blended wth cerfified jasmine oils",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Honey Bush', 
    "A naturally cafffeine free sweet South African honeybust high in antioxidants",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Keri Keri Organic Tea', 
    'Pomegradnate + Manuka', 
    "Fine cut organic fair trade white Indian tea blended with pomegranate and native Manuka leaf",
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Smoothies', 
    'Orange Reviver', 
    "Carrot, ginger, mango, lime, orange juice",
    8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Smoothies', 
    'Green Detox', 
    "Kale, mint, banana, lime, coconut water",
    8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Smoothies', 
    'Coffee Bost', 
    "Peanut butter, vanilla, double shot coffee, banana, maple syrup, almond milk",
    8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Smoothies', 
    'Berry Bright', 
    "Raspberry, blueberry, mint, maple syrup, banana, coconut milk",
    8, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Iced Drinks', 
    'Iced Chocolate', 
    6, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Iced Drinks', 
    'Iced Coffee', 
    6.7, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Iced Drinks', 
    'Iced Mocha', 
    'w kapati ice cream',
    7, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Iced Drinks', 
    'Affogato',
    'w Kapati Vanilla Bean ice cream',
    6, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Banana',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Caramel',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Chocolate',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Lime',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Strawberry',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'MilkShakes', 
    'Vanilla',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Other Drinks', 
    'Orange Juice',
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Other Drinks', 
    'Apple Juice',
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Good', 
    'Antioxidant Acai Bowl',
    'Acai, banana, blueberries, strawberries and coconut milk blended to perfection then topped with crunchy granola, chia seeds and fresh fruit', 
    16.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Good', 
    'Super Grains Granola',
    'With rhubarb coconut yoghurt topped with dried raspberries',
    14.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (61, 'Extra', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (42, 'Orange juice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (42, 'Milk', 0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Good', 
    'Persian Barley Porridge',
    'With stewed apple and pear compote topped with toasted smahed almonds', 
    12.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Toast',
    'With Butter and preserves',
    5.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (63, 'Type of Bread', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (43, 'Sourdough', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (43, 'Rye', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (43, 'Croissant', 0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Free Range Eggs on Toast',
    13, 
    CURRENT_TIMESTAMP,
    2,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (64, 'Type of Bread', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (43, 'Sourdough', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (43, 'Rye', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (64, 'Egg style', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (44, 'Poached', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (44, 'Scrambled', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (44, 'Fried', 0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Free Range Eggs and Soldiers',
    'Soft boil eggs and danish rye soldiers',
    13, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Ricotta Hotcakes',
    'Lemon curd, coconut crispy rice, mascarpone and yuzu meringue',
    17.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Bacon Buttie',
    'Toasted soft roll filled with six rashers of streaky bacon, a fried egg and topped rocker fuel sauce and aioli',
    15, 
    CURRENT_TIMESTAMP,
    1,
    True
    );
    
INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Rosated Pumpkin Wedges',
    'Buffalo ricotta, roasted beetroot, medjooi dates, deep fried tuscan kale, walnut and apple vinaigrette',
    16.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (68, 'Extras', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (45, 'Two Free Range poached eggs', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (45, 'Two Free Range scrambled eggs', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (45, 'Two Free Range fried eggs', 4.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Huevos Sucios (Dirty Eggs)',
    'Free range fried eggs over tater tots, parmesan cheese and tomatillo salsa, black beans and chipotle mayo, topped with a deep fried nest of enoki mushrooms',
    16.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (69, 'Extras', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (46, 'Chorizo', 4.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Eggs Benedict',
    'Two poached eggs served on out potato and herb waggle rosti, spinach and topped with a rich hollandaise sauce',
    19.5, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (70, 'Topping', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (47, 'Streaky bacon', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (47, 'Portobello mushrooms', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (47, 'Hot smoked salmon', 21);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Isles have it all',
    'Eggs your way, chorizo, streaky bacon, slkow roasted vine tomatoes, garlic and herb portobello mushrooms on a potato and herb waffle rosti with farm house chutney',
    25, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (71, 'Egg style', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (48, 'Poached', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (48, 'Scrambled', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (48, 'Fried', 0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Breakfast', 
    'Isles Vege it all',
    'Eggs your way, halloumi, slow roasted bine tomatoes, garic and herb portobello mushrooms, sauteed spinach on praro and herb waffle rosti with farmhouse chutney',
    24, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (72, 'Egg style', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (49, 'Poached', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (49, 'Scrambled', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (49, 'Fried', 0);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'Breakfast Salad',
    'Baby spinach and Israeli couscous mixed with cherry tomatoes and cucumbers seasoned with parsely, mint, lemon and basamic vinaigrette topped with charred sunflower seeds and a poached free range egg',
    17, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (73, 'Extras', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (50, 'Bacon', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (50, 'Hot Smoked Salmon', 5.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'Street Corn Fritters',
    "Our chefs own sweet corn fritter recipe topped with avocado matonnaise, pico de gallo salsa with jalapenos",
    18, 
    CURRENT_TIMESTAMP,
    1,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (74, 'Extras', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (51, 'Bacon', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name , Price)
VALUES (51, 'Hot Smoked Salmon', 2);


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'Halloumi+Avocado Waffle Rosti',
    'Potato garlic and thyme waffle rosti served with avacado, sauteed spinach and slow roasted vine tomatoes with a salsa rosa dressing and smoked yoghurt',
    20, 
    CURRENT_TIMESTAMP,
    True
    );


INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'Fried Chicken Burger',
    "Cornflake crumbed chicken breast and iceberg lettuce on a toasted burger bun topped with mint dill matonnaise and Huffman's hotsauce",
    13, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'Fried Chicken and Waffles',
    "Huffman's hotsauce cornflake crumbed fried chicken, whipped chipotle butter with maple syrup",
    18, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Brunch', 
    'LA Street Dog',
    "Hot dog wrapped in bacon and loaded with onion, peppers, pico de gallo with jalapenos, matonnaise and KAmerican mustard served in a long bun",
    15, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Free-Range Egg',
    3, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Streaky Bacon',
    4.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Chorizon Sausage',
    4.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Mushrooms',
    4.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Roasted Tomato',
    4, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Spinach',
    3.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Curley Fries',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Hot Smoked Salmon',
    6.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Potato and Herb Waffle Rosti',
    3.5, 
    CURRENT_TIMESTAMP,
    True
    );

INSERT INTO MenuItem (RestaurantId, Category, Name, Price, CreatedDate, IsAvailable)
VALUES (
    "ff61403a-d16e-467c-a8f8-81b465c8b958",
    'Sides', 
    'Grilled Halloumi',
    6, 
    CURRENT_TIMESTAMP,
    True
    );