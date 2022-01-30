INSERT INTO `users` ( phone_number, card_number, name, surname, birthday, gender, e_mail_address, address)
VALUES(37491101121, 555542252113, 'Babken', 'Grigoryan', '1986-01-23', 'm', 'babo.@mail.com', 'house-1'),
(37493205634, 515685522155, 'Vle', 'Oganisyan', '1996-10-03', 'm', 'vle.@gmail.com', 'house-2'),
(37455589632, 525365522259, 'Anush', 'Gevorgyan', '1998-12-21', 'f', 'anushik.@gmail.com', 'house-3'),
(37493896541, 355125522758, 'Armen', 'Igityan', '1995-08-14', 'm', 'armen.@gmail.com', 'house-4'),
(37495561116, 455511522752, 'Sona', 'Arutyunyan', '1995-03-05', 'f', 'sona.@mail.com', 'house-5');


INSERT INTO `user_history`(product_id, data, payment_type, isPayed, address)
VALUES(1, '2021-01-3 14:37:43', 'offline', 1, 'my shop 1'),
(1, '2021-01-2 16:43:17', 'online', 0, 'my shop 8'),
(3, '2021-01-3 14:37:43', 'offline', 0, 'my shop 4'),
(4, '2021-01-25 11:16:02', 'offline', 1, 'my shop 3'),
(3, '2021-01-18 12:34:21', 'online', 0, 'my shop 7');


INSERT INTO `user_cart`(product_id, date, payment_type, address)
VALUES(5, '2021-01-2 16:43:17', 'online', 'my shop 2'),
(21, '2021-01-28 14:41:43', 'offline', 'my shop 1'),
(12, '2021-01-14 21:33:25', 'online', 'my shop 7'),
(24, '2021-01-11 06:26:47', 'offline', 'my shop 4'),
(32, '2021-01-23 18:14:01', 'offline', 'my shop 5');


INSERT INTO `products`(name, count, price, product_images_id, ingredients, product_in, product_code, description)
VALUES('Lavazza', 45, 1099, 76, 'Arabica 100%', 'Italia', 22776412, 'darkly colored, bitter, slightly acidic'),
('Greenfield Golden Ceylon', 20, 215, 18, 'Ceylon tea', 'Russia', 23665847, 'tasty and healthy'),
('Chupa Chups', 500, 15, 47, 'Sugar, Glucose Syrup , Whey Powder', 'Spain', 256321, 'A classic milky caramel taste'),
('Adrenaline Rush', 40, 89, 231, 'Water, sugar, taurine, L-carnitine, flavors', 'Russia', 21458697, 'premium tonic energy soft drink'),
("Lay's", 56, 560, 7, 'potatoes, vegetable oil, salt, flavoring', 'Russia', 1256478, 'These are golden chips made from natural potatoes, they are distinguished by excellent taste.');


INSERT INTO `product_images`(product_id, image_url, title)
VALUES(5, 'http://image1.jpg', 'image-1'),
(4, 'http://image2.jpg', 'image-2'),
(6, 'http://image3.jpg', 'image-3'),
(2, 'http://image4.jpg', 'image-4'),
(3, 'http://image5.jpg', 'image-5');


INSERT INTO `categories`(name, position, parent_id)
VALUES('Tea Coffee', 1, 2),
('Confectionery', 2, 3),
('Beverages', 3, 4),
('Chips, croutons', 4, 5),
('Milk products', 5, 6);


INSERT INTO `pages`(title, description, position, menu_name)
VALUES('main page', 'product', 1, 'catalog'),
('registration page', 'registration', 2, 'register'),
('my page', 'My personal data', 3, 'my favorite goods'),
('settings', 'set up a site', 4, 'my settings'),
('basket', 'My purchases', 5, 'purchase history');






http://image1.jpg