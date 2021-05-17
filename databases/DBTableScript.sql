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
