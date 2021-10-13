CREATE DATABASE delikateska;
USE delikateska;


DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  firstname_lastname VARCHAR(100),
  email VARCHAR(100) UNIQUE NOT NULL,
  password_hash VARCHAR(100),
  phone VARCHAR(100) UNIQUE,
  adress VARCHAR(255),
  birthday_at DATE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  INDEX firstname_lastname_idx(firstname_lastname)
);


DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) UNIQUE
);


DROP TABLE IF EXISTS kitchen;
CREATE TABLE kitchen (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) UNIQUE
);


DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  article VARCHAR(50) NOT NULL,
  name VARCHAR(100),
  desription TEXT,
  price DECIMAL (15,2),
  catalogs_id BIGINT UNSIGNED,
  kitchen_id BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 
  FOREIGN KEY (catalogs_id) REFERENCES catalogs(id),
  FOREIGN KEY (kitchen_id) REFERENCES kitchen(id),
  
  INDEX article_idx(article),
  INDEX name_idx(name)
);


DROP TABLE IF EXISTS status_type;
CREATE TABLE status_type (
  id SERIAL PRIMARY KEY,
  type VARCHAR(100)
  );

 
DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  number_order VARCHAR(100),
  status_type BIGINT UNSIGNED,
  
  FOREIGN KEY (status_type) REFERENCES status_type(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
);

 

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id BIGINT UNSIGNED,  
  product_id BIGINT UNSIGNED,
  total BIGINT UNSIGNED,
  amount BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (order_id) REFERENCES orders(id),
  FOREIGN KEY (product_id) REFERENCES products(id)
  );


DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  discount FLOAT UNSIGNED,
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (product_id) REFERENCES products(id)
);


DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  product_id BIGINT UNSIGNED,
  value BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (product_id) REFERENCES products(id)
);


DROP TABLE IF EXISTS bonus;
CREATE TABLE bonus (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  value BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
 FOREIGN KEY (user_id) REFERENCES users(id)
);


DROP TABLE IF EXISTS likes_products;
CREATE TABLE likes_products (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (product_id) REFERENCES products(id)
);


DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
  stars INT UNSIGNED,
  body TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (product_id) REFERENCES products(id)
);


DROP TABLE IF EXISTS recipe;
CREATE TABLE recipe (
  id SERIAL PRIMARY KEY,
  body TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


DROP TABLE IF EXISTS recipe_products;
CREATE TABLE recipe_products (
  recipe_id BIGINT UNSIGNED,
  product_id BIGINT UNSIGNED,
    
  FOREIGN KEY (product_id) REFERENCES products(id),
  FOREIGN KEY (recipe_id) REFERENCES recipe(id)
);


DROP TABLE IF EXISTS payment_type;
CREATE TABLE payment_type (
  id SERIAL PRIMARY KEY,
  payment_type ENUM('paid', 'not paid')
);


DROP TABLE IF EXISTS payment;
CREATE TABLE payment (
  id SERIAL PRIMARY KEY,
  order_id BIGINT UNSIGNED,
  payment_type_id BIGINT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (order_id) REFERENCES orders(id),
  FOREIGN KEY (payment_type_id) REFERENCES payment_type(id)
);


DROP TABLE IF EXISTS delivery_time_type;
CREATE TABLE delivery_time_type (
  id SERIAL PRIMARY KEY,
  time_type ENUM('06.00-07.00', '07.00-08.00', '08.00-09.00', '09.00-10.00', '10.00-11.00', '11.00-12.00', '12.00-13.00', '13.00-14.00', '14.00-15.00', '15.00-16.00', '16.00-17.00', '17.00-18.00', '18.00-19.00', '19.00-20.00', '20.00-21.00', '21.00-22.00', '22.00-23.00')
);


DROP TABLE IF EXISTS delivery;
CREATE TABLE delivery (
  id SERIAL PRIMARY KEY,
  order_id BIGINT UNSIGNED,
  `date` DATE,
  delivery_time_id BIGINT UNSIGNED,
  delivery_status ENUM('delivered', 'not delivered'),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  FOREIGN KEY (order_id) REFERENCES orders(id),
  FOREIGN KEY (delivery_time_id) REFERENCES delivery_time_type(id)
);

alter table orders ADD CONSTRAINT fk_user_id
FOREIGN KEY (user_id) REFERENCES users(id)