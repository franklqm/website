/*products
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `CFL` boolean NOT NULL,
  `UV` boolean NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP*/

INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (1, 'be_happy_dont_worry', false, false, 10, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (2, 'chernobyl_tentacle', false, true, 12, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (3, 'chernobyl_leaf', false, true, 11, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (4, 'honey_honeycomb', false, false, 13, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (5, 'feeler_cube', true, false, 10, NOW(), NOW());
