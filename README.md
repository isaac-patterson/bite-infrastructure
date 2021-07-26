# Local Dev Setup

Prereqs:
 * MySQL 8+
 * MySQL workbench
 * Node.js
 * React
 * Visual studio with .net core 5
 * Docker
 * AWS CLI
 * Amplify CLI

Setup:
1. Clone all repos
2. Create A DB via MySQL Workbench called bite on port 3306
3. Run the scripts ```DBTableScript.sql``` and ```PopulateInitialData.sql``` on the local DB
4. Connect BFF's to local database
    - [user-bff](https://github.com/veni-nz/user-bff/blob/master/Services/DBContext.cs#L15)
    - [retail-bff ](https://github.com/veni-nz/retail-bff/blob/master/Services/DBContext.cs#L15)
5. on all webapps run ```npm install``` 

# Running whole thing locally

1. Run Docker containers for the user-bff and retail-bff
2. ```npm start``` for the frontends