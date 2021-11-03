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
VALUES (89, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (53, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (53, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (53, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (89, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (54, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (54, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (54, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (54, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (89, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (55, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (55, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (55, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (55, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (89, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (56, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (56, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (56, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (56, 'Extra tuna', 5.5);

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
VALUES (90, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (57, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (57, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (57, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (90, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (58, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (58, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (58, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (58, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (90, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (59, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (59, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (59, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (59, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (90, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (60, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (60, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (60, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (60, 'Extra tuna', 5.5);

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
VALUES (91, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (61, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (61, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (61, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (91, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (62, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (62, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (62, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (62, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (91, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (63, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (63, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (63, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (63, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (91, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (64, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (64, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (64, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (64, 'Extra tuna', 5.5);

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
VALUES (92, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (65, 'Leaves & rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (65, 'Rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (65, 'Leaves', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (92, 'Protein', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (66, 'Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (66, 'NON-GMO organic tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (66, 'Free range chicken', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (66, 'Yellow fin tuna', 5.5);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (92, 'Add ons', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (67, 'Dashi soup', 3);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (67, 'Tobiko', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (67, 'Spicy tuna', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (67, 'Avocado', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (92, 'Extra Poke', 4);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (68, 'Extra Ora king salmon', 5.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (68, 'Extra tofu', 3.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (68, 'Extra teriyaki', 4.5);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (68, 'Extra tuna', 5.5);

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
VALUES (93, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (69, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (69, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (69, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (69, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (93, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (70, 'Acai', 2);

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
VALUES (94, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (71, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (71, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (71, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (71, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (94, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (72, 'Acai', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (94, 'Extras', 2);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (73, 'Coconut sticky rice', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (73, 'Porridge', 1);

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
VALUES (95, 'Base', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Coconut rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Porridge', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Coconut sticky rice', 0);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (22, 'Natural porridge', 0);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (95, 'Add ons', 1);

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name, Price)
VALUES (23, 'Acai', 2);

INSERT INTO MenuItemOption (MenuItemId, Name, AvailableOptionValuesCount)
VALUES (95, 'Extras', 2);

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