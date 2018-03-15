/*products
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `CFL` boolean NOT NULL,
  `UV` boolean NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP*/

INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (6, 'blu_claw', false, true, 11, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (7, 'blu_hand', true, true, 14, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (8, 'space_fume', true, false, 13, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (9, 'mint_coco_milkshake', false, false, 15, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (10, 'moving_blu', false, true, 11, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (11, 'peace_tree', false, false, 13, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (12, 'pink_drip_honey', true, false, 18, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (13, 'pink_goddess', false, true, 18, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (14, 'sea_tentacle', true, false, 15, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (15, 'sparkle_beer', false, false, 16, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (16, 'tree_man', false, false, 14, NOW(), NOW());
INSERT INTO products (id, name, CFL, UV, price, created, modified) VALUES (17, 'yoshi_drip', true, false, 13, NOW(), NOW());
