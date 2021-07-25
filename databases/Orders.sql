INSERT INTO Orders (CognitoUserId, Status, CreatedDate, PickupDate, RestaurantId, Total, Currency, Notes)
VALUES ("testcognitoid", "PENDING" , CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1,  22, "NZD", "TEST COUPON")


INSERT INTO OrderItem (OrderId, ExtraPrice, Name)
VALUES (1, 5, "fruit salad")

INSERT INTO OrderItem (OrderId, ExtraPrice, Name)
VALUES (1, 5, "fruit salad")

