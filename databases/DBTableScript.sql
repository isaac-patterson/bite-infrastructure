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

CREATE TABLE IF NOT EXISTS GiftWallet(
    ReceiverCognitoId VARCHAR(50),
    SenderCognitoId VARCHAR(50),
    MenuItemId BIGINT,
    GiftType VARCHAR(50),
    Status VARCHAR(20),
    SentDate TIMESTAMP default now(),
    SpentDate TIMESTAMP,

    PRIMARY KEY(ReceiverCognitoId)
);

CREATE TABLE IF NOT EXISTS Charge(
    Id VARCHAR(50),
    OrderId BIGINT,
    SenderCognitoId VARCHAR(50),
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
    SenderCognitoId VARCHAR(50),
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