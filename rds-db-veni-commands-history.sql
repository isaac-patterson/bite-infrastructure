CREATE TABLE IF NOT EXISTS ToDos(
    id MEDIUMINT not null auto_increment,
    CreatedTime TIMESTAMP DEFAULT now(),
    Status VARCHAR(50),
    Task VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS Restaurant(
    RestaurantId MEDIUMINT not null auto_increment,
    Name VARCHAR(50),
    Description VARCHAR(150),
    CountryCode VARCHAR(10),
    Address VARCHAR(200),
    CreatedTime TIMESTAMP DEFAULT now(),
    PRIMARY KEY(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItem(
    MenuItemId MEDIUMINT not null auto_increment,
    RestaurantId MEDIUMINT,
    Category VARCHAR(30),
    Name VARCHAR(30),
    Description VARCHAR(150),
    Price DECIMAL,
    CreatedTime TIMESTAMP DEFAULT now(),
    PRIMARY KEY(MenuItemId),
    FOREIGN KEY(RestaurantId) REFERENCES Restaurant(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItemOption(
    MenuItemOptionId MEDIUMINT not null auto_increment,
    MenuItemId MEDIUMINT,
    Name VARCHAR(30),

    PRIMARY KEY(MenuItemOptionId),
    FOREIGN KEY(MenuItemId) REFERENCES MenuItem(MenuItemId)
);

CREATE TABLE IF NOT EXISTS MenuItemOptionValue(
    MenuItemOptionValueId MEDIUMINT not null auto_increment,
    MenuItemOptionId MEDIUMINT,
    Name VARCHAR(30),   

    PRIMARY KEY(MenuItemOptionValueId),
    FOREIGN KEY(MenuItemOptionId) REFERENCES MenuItemOption(MenuItemOptionId)
);

INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedTime)
VALUES ('felipes fruit shop', 'A shop that sells fruit. Apples, bananas and more!', 'CNTRY/NZ', '90 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedTime)
VALUES ('isaacs icecream store	', 'A shop that sells icecream. Sorbets and icecream at the lowest price!', 'CNTRY/NZ', '90 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

INSERT INTO Restaurant (Name, Description, CountryCode, Address, CreatedTime)
VALUES ('andys apple shop', 'Andys apples are pretty good! Grannysmith apples from New Zealand', 'CNTRY/NZ', '20 Symonds Street, Auckland CBD, Auckland 1010, New Zealand', CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Fruit', 'Apple', 'A crispy fresh granny smith apple', 1.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Fruit', 'Banana', 'A fresh banana from samoa', 2.12, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Fruit', '50g Blueberries', 'The best berry out there', 2.12, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Drink', 'Berry Smoothie', 'Lots of berries in this smoothie', 20.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Drink', 'Mango Lassi', 'FBlend of yogurt, water, spices and fruit', 12.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Drink', 'Water', 'Simply water', 7.01, CURRENT_TIMESTAMP);

INSERT INTO MenuItem (RestaurantId, Category, Name, Description, Price, CreatedTime)
VALUES (1, 'Meal', 'Apple Crumble', 'Apple crumble straight from the oven', 1.54, CURRENT_TIMESTAMP);

INSERT INTO MenuItemOption (MenuItemId, Name)
VALUES (2, 'Size');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Small');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Medium');

INSERT INTO MenuItemOptionValue (MenuItemOptionId, Name)
VALUES (1, 'Large');

