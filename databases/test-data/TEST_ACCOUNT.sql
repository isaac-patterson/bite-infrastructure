INSERT INTO Restaurant (RestaurantId, Name, Description, CountryCode, Address, CreatedDate, Category, LogoIcon, Offer)
VALUES ('1c190c08-a3db-4103-8e85-cb17679b5777', 'Ha Poke', 'Glorious bowls of tasty things', 'CNTRY/NZ', '10 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP, "Asian", "U+1F35A", 0);

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Monday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Tuesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Wednesday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Thursday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Friday',
    '09:00',
    '17:00',
    True
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Saturday',
    '09:00',
    '17:00',
    False
    );

INSERT INTO RestaurantOpenDays (RestaurantId, Day, OpenTime, CloseTime, IsOpen)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Sunday',
    '09:00',
    '17:00',
    False
    );

    
INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Poke Bowl', 
    'Kimchi Bowl', 
    'Living Goodness Kimchi, edamame, radish, coriander, sprouts, sesame mayo, fried garlic, nori, chilli flakes', 
    9, 
    CURRENT_TIMESTAMP,
    4,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (1, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (1, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (1, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (1, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (1, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (2, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (2, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (2, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (2, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (1, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (3, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (1, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (4, 'Extra tuna', 5.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Poke Bowl', 
    'Spicy Bowl', 
    'Pickled ginger, edamame, crispy garlic, cucumber, radish, onion chips, coriander, chilli mayo, chilli flakes, nori', 
    9, 
    CURRENT_TIMESTAMP,
    4,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (2, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (5, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (2, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (6, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (2, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (7, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (7, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (7, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (7, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (2, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (8, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (8, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (8, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (8, 'Extra tuna', 5.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Poke Bowl', 
    'Teriyaki Bowl', 
    'Edamame, onion chips, seaweed salad, cucumber, pickled ginger, teriyaki glaze, sesame mayo, nori, sesame seeds', 
    9, 
    CURRENT_TIMESTAMP,
    4, 
    True);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (3, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (9, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (9, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (9, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (3, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (10, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (10, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (10, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (10, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (3, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (11, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (11, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (11, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (11, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (3, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (12, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (12, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (12, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (12, 'Extra tuna', 5.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Poke Bowl', 
    'Aloha Bowl', 
    'Pineapple, edamame, pickled ginger, cucumber, seaweed salad, coconut chips, wasabi mayo, onion chips, sesame seeds, nori', 
    9, 
    CURRENT_TIMESTAMP,
    4,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (4, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (13, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (13, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (13, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (4, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (14, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (14, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (14, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (14, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (4, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (15, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (15, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (15, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (15, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (4, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (16, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (16, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (16, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (16, 'Extra tuna', 5.5);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Breakfast Bowl', 
    'Tropical Bowl', 
    'Banana, pineapple, coconut chips, mango puree, corn flakes, mint leaves', 
    8.5, 
    CURRENT_TIMESTAMP,
    2,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (5, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (17, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (17, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (17, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (17, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (5, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (18, 'Acai', 2);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Breakfast Bowl', 
    'Protein Bowl', 
    'Banana, pumpkin seeds, goji berries, almond butter, toasted almonds, chia seeds, coconut chips', 
    8.5, 
    CURRENT_TIMESTAMP,
    3,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (6, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (19, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (19, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (19, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (19, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (6, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (20, 'Acai', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (6, 'Extras', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (21, 'Coconut sticky rice', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (21, 'Porridge', 1);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, AvailableOptionsCount, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Breakfast Bowl', 
    'Berry Bowl', 
    'Banana, strawberries, goji Berries, kiwifruit, raspberry puree, toasted almonds, chia seeds', 
    7.5, 
    CURRENT_TIMESTAMP,
    3,
    True
    );

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (7, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (7, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (23, 'Acai', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (7, 'Extras', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (24, 'Coconut sticky rice', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (24, 'Porridge', 1);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Fresh Juice', 
    'Attack', 
    'Orange, Carrot, Beetroot', 
    8, 
    CURRENT_TIMESTAMP,
    True);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Fresh Juice', 
    'Defend', 
    'Pineapple, Celery, Orange, Carrot, Lemon & Ginger', 
    8, 
    CURRENT_TIMESTAMP,
    True);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Fresh Juice', 
    'Refresh', 
    'Apple, Cucumber, Celery, Kale, Mint & Lemon', 
    8, 
    CURRENT_TIMESTAMP,
    True);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedDate, IsAvailable)
VALUES (
    '1c190c08-a3db-4103-8e85-cb17679b5777',
    'Fresh Juice', 
    'Tropical', 
    'Apple, Pineapple & Orange', 
    8, 
    CURRENT_TIMESTAMP,
    True);