use bite;

CREATE TABLE IF NOT EXISTS Restaurant(
    RestaurantId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    Name VARCHAR(50),
    Description VARCHAR(150),
    CountryCode VARCHAR(10),
    Address VARCHAR(200),
    Category VARCHAR(30), 

    PRIMARY KEY(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItem(
    MenuItemId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    RestaurantId BIGINT,
    Category VARCHAR(30),
    Name VARCHAR(30),
    Description VARCHAR(150),
    Price DECIMAL,
    AvailableOptionsCount SMALLINT,
    PRIMARY KEY(MenuItemId),
    FOREIGN KEY(RestaurantId) REFERENCES Restaurant(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItemOption(
    MenuItemOptionId BIGINT not null auto_increment,
    MenuItemId BIGINT,
    Name VARCHAR(30),

    PRIMARY KEY(MenuItemOptionId),
    FOREIGN KEY(MenuItemId) REFERENCES MenuItem(MenuItemId)
);

CREATE TABLE IF NOT EXISTS MenuItemOptionValue(
    MenuItemOptionValueId BIGINT not null auto_increment,
    MenuItemOptionId BIGINT,
    Name VARCHAR(30),   
    Price DECIMAL,

    PRIMARY KEY(MenuItemOptionValueId),
    FOREIGN KEY(MenuItemOptionId) REFERENCES MenuItemOption(MenuItemOptionId)
);

CREATE TABLE IF NOT EXISTS User(
    CognitoUserId VARCHAR(50),
    Name VARCHAR(50),
    Email VARCHAR(30),
    PhoneNumber VARCHAR(12),
    IsStudent BOOLEAN,
    StudentId VARCHAR(20),
    CreatedDate TIMESTAMP DEFAULT now(),
    BirthdayDate TIMESTAMP,

    PRIMARY KEY(CognitoUserId)
);

CREATE TABLE IF NOT EXISTS Orders(
    OrderId BIGINT not null auto_increment,
    CognitoUserId VARCHAR(50),
    Status VARCHAR(10),
    CreatedDate TIMESTAMP DEFAULT now(),
    PickupDate TIMESTAMP,
    RestaurantId BIGINT,
    Total DECIMAL,
    Currency VARCHAR(10),
    Notes VARCHAR(100),

    PRIMARY KEY(OrderId)
);

CREATE TABLE IF NOT EXISTS OrderItem(
    OrderItemId BIGINT not null auto_increment,
    OrderId BIGINT,
    ExtraPrice DECIMAL,
    Name VARCHAR(30),

    PRIMARY KEY(OrderItemId),
    FOREIGN KEY(OrderId) REFERENCES Orders(OrderId)
);

CREATE TABLE IF NOT EXISTS OrderItemOption(
    OrderItemOptionId BIGINT not null auto_increment,
    OrderItemId BIGINT,
    Name VARCHAR(50),
    Value VARCHAR(50),
 
    PRIMARY KEY(OrderItemOptionId),
    FOREIGN KEY(OrderItemId) REFERENCES OrderItem(OrderItemId)
);

CREATE TABLE IF NOT EXISTS Coupon(
    CouponId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    ExpiryDate TIMESTAMP,
    Discount DECIMAL,
    DiscountCode VARCHAR(20),

    PRIMARY KEY(CouponId)
);

CREATE TABLE IF NOT EXISTS Coupon(
    CouponId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    ExpiryDate TIMESTAMP,
    Discount DECIMAL,
    DiscountCode VARCHAR(20),

    PRIMARY KEY(CouponId)
);

CREATE TABLE IF NOT EXISTS GiftWallet(
    CouponId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    ExpiryDate TIMESTAMP,
    Discount DECIMAL,
    DiscountCode VARCHAR(20),

    PRIMARY KEY(CouponId)
);

