-- Creating a table users

-- Creating a table users with an additional attribute country.
ALTER TABLE users
ADD column country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL;

