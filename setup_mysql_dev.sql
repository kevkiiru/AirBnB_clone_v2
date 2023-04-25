-- creates a database if it does not exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- granting privileges
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
-- granting privileges on schema
GRANT SELECT ON perfomance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
