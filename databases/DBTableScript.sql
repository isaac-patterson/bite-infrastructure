use bite;

ALTER DATABASE bite CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

CREATE TABLE IF NOT EXISTS Restaurant(
    RestaurantId  VARCHAR(40),
    CreatedDate TIMESTAMP DEFAULT now(),
    Name VARCHAR(50),
    Description VARCHAR(150),
    CountryCode VARCHAR(10),
    Address VARCHAR(200),
    Category VARCHAR(30),
    LogoIcon VARCHAR(50),
    Offer DECIMAL,

    PRIMARY KEY(RestaurantId)
    );

CREATE TABLE IF NOT EXISTS RestaurantOpenDays(
    Id BIGINT not null auto_increment,
    RestaurantId VARCHAR(40),
    CreatedDate TIMESTAMP DEFAULT now(),
    Day VARCHAR(40) NOT NULL,
    OpenTime time,
    CloseTime time,
    IsOpen BOOLEAN,
    
    PRIMARY KEY(Id),
    FOREIGN KEY(RestaurantId) REFERENCES Restaurant(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItem(
    MenuItemId BIGINT not null auto_increment,
    CreatedDate TIMESTAMP DEFAULT now(),
    RestaurantId  VARCHAR(40),
    Category VARCHAR(30),
    Name VARCHAR(30),
    Description VARCHAR(250),
    Price DECIMAL(10,2),
    AvailableOptionsCount SMALLINT,
    IsAvailable BOOLEAN,

    PRIMARY KEY(MenuItemId),
    FOREIGN KEY(RestaurantId) REFERENCES Restaurant(RestaurantId)
);

CREATE TABLE IF NOT EXISTS MenuItemOption(
    MenuItemOptionId BIGINT not null auto_increment,
    MenuItemId BIGINT,
    Name VARCHAR(30),    
    AvailableOptionValuesCount SMALLINT,

    PRIMARY KEY(MenuItemOptionId),
    FOREIGN KEY(MenuItemId) REFERENCES MenuItem(MenuItemId)
);

CREATE TABLE IF NOT EXISTS MenuItemOptionValue(
    MenuItemOptionValueId BIGINT not null auto_increment,
    MenuItemOptionId BIGINT,
    Name VARCHAR(30),   
    Price DECIMAL(10,2),

    PRIMARY KEY(MenuItemOptionValueId),
    FOREIGN KEY(MenuItemOptionId) REFERENCES MenuItemOption(MenuItemOptionId)
);

CREATE TABLE IF NOT EXISTS User(
    CognitoUserId  VARCHAR(40),
    Name VARCHAR(50),
    Email VARCHAR(30),
    PhoneNumber VARCHAR(12),
    IsStudent BOOLEAN,
    StudentId VARCHAR(20),
    CreatedDate TIMESTAMP DEFAULT now(),
    BirthdayDate TIMESTAMP,

    PRIMARY KEY(CognitoUserId)
);


CREATE TABLE IF NOT EXISTS Friendship(
    RequesterCognitoUserId VARCHAR(40) NOT NULL,
    ReceiverCognitoUserId VARCHAR(40) NOT NULL, 
    CreatedDate TIMESTAMP DEFAULT now(),
    Status VARCHAR(30),
    
    PRIMARY KEY (RequesterCognitoUserId, ReceiverCognitoUserId),
    FOREIGN KEY (RequesterCognitoUserId) REFERENCES User(CognitoUserId),
    FOREIGN KEY (ReceiverCognitoUserId) REFERENCES User(CognitoUserId)
);

CREATE TABLE IF NOT EXISTS Orders(
    OrderId BIGINT not null auto_increment,
    CognitoUserId  VARCHAR(40),
    PickupName  VARCHAR(40),
    Status VARCHAR(10),
    CreatedDate TIMESTAMP DEFAULT now(),
    PickupDate TIMESTAMP,
    PickedupDate TIMESTAMP,
    RestaurantId  VARCHAR(40),
    Total DECIMAL(10,2),
    Currency VARCHAR(10),
    Notes VARCHAR(100),
    CouponId BIGINT,
    Paid BOOLEAN,

    PRIMARY KEY(OrderId)
);

CREATE TABLE IF NOT EXISTS OrderItem(
    OrderItemId BIGINT not null auto_increment,
    OrderId BIGINT,
    Price DECIMAL(10,2),
    Name VARCHAR(30),

    PRIMARY KEY(OrderItemId),
    FOREIGN KEY(OrderId) REFERENCES Orders(OrderId)
);

CREATE TABLE IF NOT EXISTS OrderItemOption(
    OrderItemOptionId BIGINT not null auto_increment,
    OrderItemId BIGINT,
    Name VARCHAR(50),
    Value VARCHAR(50),
    Price DECIMAL(10,2),

    PRIMARY KEY(OrderItemOptionId),
    FOREIGN KEY(OrderItemId) REFERENCES OrderItem(OrderItemId)
);

CREATE TABLE IF NOT EXISTS Coupon(
    CouponId BIGINT not null auto_increment,
    RestaurantId VARCHAR(40),
    CreatedDate TIMESTAMP DEFAULT now(),
    ExpiryDate TIMESTAMP,
    Discount DECIMAL,
    DiscountCode VARCHAR(20),

    PRIMARY KEY(CouponId)
);

CREATE TABLE IF NOT EXISTS GiftWallet(
    GiftId BIGINT not null auto_increment,
    RestaurantId VARCHAR(40),
    ReceiverCognitoId VARCHAR(40),
    SenderCognitoId VARCHAR(40),
    MenuItemId BIGINT,
    GiftType VARCHAR(50),
    Status VARCHAR(20),
    SentDate TIMESTAMP default now(),
    SpentDate TIMESTAMP,
    GiftMessage VARCHAR(100),

    PRIMARY KEY(GiftId),
    FOREIGN KEY(ReceiverCognitoId) REFERENCES User(CognitoUserId),
    FOREIGN KEY(SenderCognitoId) REFERENCES User(CognitoUserId),
    FOREIGN KEY(MenuItemId) REFERENCES MenuItem(MenuItemId)
);

CREATE TABLE IF NOT EXISTS Charge(
    Id VARCHAR(50),
    OrderId BIGINT,
    SenderCognitoId VARCHAR(40),
    Object VARCHAR(20),
    Amount DECIMAL,
    AmountCaptured DECIMAL,
    AmountRefunded DECIMAL,
    Application VARCHAR(50),
    ApplicationFee DECIMAL,
    ApplicationFeeAmount DECIMAL,
    BalanceTransaction VARCHAR(50),
    Captured BOOLEAN,
    Created TIMESTAMP,
    Currency VARCHAR(50),
    Customer VARCHAR(50),
    Description VARCHAR(50),
    Disputed BOOLEAN,
    FailureCode BOOLEAN,
    FailureMessage VARCHAR(50),
    Invoice VARCHAR(50),
    OrderInfo VARCHAR(50),
    Paid BOOLEAN,
    PaymentMethod VARCHAR(50),
    ReceiptEmail VARCHAR(50),
    ReceiptUrl VARCHAR(50),
    Refunded BOOLEAN,
    Review VARCHAR(50),
    Shipping VARCHAR(50),
    StatementDescriptor VARCHAR(50),
    Status VARCHAR(50),

    PRIMARY KEY(OrderId)
);

CREATE TABLE IF NOT EXISTS Refund(
    OrderId BIGINT,
    SenderCognitoId VARCHAR(40),
    Id VARCHAR(50),
    Object VARCHAR(50),
    Amount DECIMAL,
    BalanceTransaction DECIMAL,
    Charge VARCHAR(50),
    Created TIMESTAMP,
    Currency VARCHAR(20),
    PaymentIntent VARCHAR(50),
    Reason VARCHAR(50),
    ReceiptNumber VARCHAR(50),
    Status VARCHAR(50),

    PRIMARY KEY(OrderId)
);

CREATE TABLE IF NOT EXISTS CardToken(
    CardTokenId	BIGINT(20) not null auto_increment,
    CognitoUserId VARCHAR(40),
    CustomerId VARCHAR(100),
    Brand VARCHAR(50),
    Last4Digit VARCHAR(10),
    ExpMonth BIGINT,
    ExpYear	BIGINT,
    Type VARCHAR(100),
    CreatedDate	TIMESTAMP DEFAULT now(),

    PRIMARY KEY(CardTokenId)
);