delete from shopping_cart_items;
delete from item;
delete from user;
delete from role;
insert into role(role_id, name) values (1, 'ADMIN');
insert into role(role_id, name) values (2, 'USER');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (1, 'item 1', '', 'PT',20,30.0,'AVAILABLE');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (2, 'item 2', '', 'PT',10,10.0,'AVAILABLE');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (3, 'item 3', '', 'PT',100,5.0,'AVAILABLE');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (4, 'item 4', '', 'PT',2,100.0,'AVAILABLE');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (5, 'item 5', '', 'PT',20,2.5,'AVAILABLE');
insert into item(item_uid, name, description, market,stock, price_tag, state) values (6, 'item 6', '', 'PT',220,3.5,'AVAILABLE');
insert into user(person_id, name, age, state, username, password) values (1, 'John Doe', 24, 'ACTIVE', 'oretoh', '123');
insert into user(person_id, name, age, state, username, password) values (2, 'Tiana', 49, 'ACTIVE', 'soker', '123');
insert into shopping_cart_items(user_id, item_id, quantity) values (1, 6, 10);
insert into shopping_cart_items(user_id, item_id, quantity) values (1, 3, 50);
insert into shopping_cart_items(user_id, item_id, quantity) values (1, 1, 10);
insert into shopping_cart_items(user_id, item_id, quantity) values (2, 5, 100);
insert into shopping_cart_items(user_id, item_id, quantity) values (2, 2, 20);


