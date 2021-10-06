

INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('1', '1', '4', '1983-12-10 03:14:06', '1979-05-02 08:10:22');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('2', '2', '0', '2005-03-31 01:00:17', '2019-04-09 03:58:35');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('3', '3', '1', '2015-12-27 15:41:03', '2017-08-20 07:01:45');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('4', '4', '3', '2013-11-25 10:33:58', '1993-06-29 05:24:42');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('5', '5', '7', '1988-07-19 09:33:48', '2010-01-13 17:10:57');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('6', '6', '4', '1998-09-24 00:41:25', '1993-02-08 18:31:54');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('7', '7', '4', '1981-01-12 09:46:55', '1986-06-06 16:16:53');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('8', '8', '3', '1973-10-29 04:14:48', '2018-04-10 14:22:23');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('9', '9', '5', '2017-07-31 06:46:35', '1985-01-03 17:47:46');
INSERT INTO `bonus` (`id`, `user_id`, `value`, `created_at`, `updated_at`) VALUES ('10', '10', '7', '2005-03-11 14:26:41', '2004-09-18 07:18:13');




INSERT INTO `catalogs` (`id`, `name`) VALUES ('1', 'Мясо');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('4', 'Птица');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('9', 'Икра');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('3', 'Креветки');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('7', 'Мыло');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('8', 'Макароны');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('5', 'Крупа');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('10', 'Фрукты');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('6', 'Овощи');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('2', 'Грибы');




INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('1', '1', '1977-04-27 01:57:04', 'not delivered', '2004-11-25 01:47:33', '1994-09-02 11:17:13');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('2', '2', '2010-09-06 08:34:11', 'delivered', '2004-01-08 12:10:34', '1990-04-16 05:13:11');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('3', '3', '1993-03-23 14:04:32', 'delivered', '2004-07-22 21:35:59', '1991-03-07 18:04:16');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('4', '4', '2016-04-01 22:39:36', 'delivered', '1994-01-14 14:25:19', '2014-12-08 03:38:04');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('5', '5', '2020-05-19 09:15:48', 'not delivered', '1978-01-02 19:20:01', '2015-03-03 23:23:25');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('6', '6', '1995-08-30 21:16:46', 'not delivered', '1975-10-13 07:47:06', '1991-10-19 03:06:09');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('7', '7', '1975-04-10 09:47:04', 'not delivered', '1971-07-19 00:36:55', '2020-12-21 09:24:20');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('8', '8', '1989-12-23 05:34:27', 'delivered', '1971-08-26 12:17:10', '1991-12-03 01:11:20');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('9', '9', '2003-10-28 12:05:15', 'delivered', '2003-11-23 12:58:48', '2016-08-26 07:26:58');
INSERT INTO `delivery` (`id`, `order_id`, `date`, `delivery_status`, `created_at`, `updated_at`) VALUES ('10', '10', '1975-11-23 02:40:52', 'delivered', '1978-12-03 12:47:50', '2002-06-06 07:03:55');




INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('1', '06.00-07.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('2', '11.00-12.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('3', '12.00-13.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('4', '08.00-09.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('5', '19.00-20.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('6', '19.00-20.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('7', '16.00-17.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('8', '10.00-11.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('9', '17.00-18.00');
INSERT INTO `delivery_time_type` (`id`, `time_type`) VALUES ('10', '06.00-07.00');




INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '9', '1994-11-17 05:34:25', '2009-01-09 19:59:56', '1992-08-07 13:36:48', '2003-04-25 02:46:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '1', '2020-07-09 22:08:27', '1970-04-09 01:55:36', '2007-07-31 15:59:23', '2008-11-02 07:48:46');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '2', '1997-10-10 07:48:09', '1996-02-24 17:58:45', '1977-03-08 01:33:14', '2015-08-08 17:04:44');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '1', '1997-01-27 18:45:57', '2011-12-27 07:50:20', '1976-12-06 16:37:17', '2009-11-14 01:39:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '5', '1986-06-02 11:46:07', '1973-07-19 16:59:16', '1978-09-07 02:17:22', '2015-02-06 19:24:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '4', '2017-11-17 19:52:00', '1971-04-24 15:19:11', '1992-05-09 11:42:02', '1990-03-08 19:25:44');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '8', '1979-01-27 20:08:55', '2013-08-01 08:29:06', '1972-09-28 13:51:29', '2012-09-17 17:40:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '2', '1979-01-22 14:35:57', '1982-09-29 15:08:46', '1991-01-24 12:30:46', '2003-06-21 00:43:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '5', '1979-10-27 16:36:02', '2020-06-22 09:59:51', '2014-04-04 12:49:25', '2018-11-24 00:26:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '4', '2013-09-05 02:23:34', '1972-02-19 01:14:43', '2006-10-23 05:31:19', '1991-03-11 03:02:57');




INSERT INTO `kitchen` (`id`, `name`) VALUES ('4', 'Французская кухня');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('1', 'Итальянская кухня');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('7', 'Тайская кухня');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('6', 'Греческая кухня');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('5', 'Все для суши');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('2', 'Сделано в СССР');
INSERT INTO `kitchen` (`id`, `name`) VALUES ('3', 'Мексиканская кухня');





INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '2007-11-01 07:36:28', '1993-06-19 18:41:55');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '1985-12-10 02:51:25', '2002-08-03 06:32:37');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '1993-01-13 02:34:42', '2009-05-03 06:11:12');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '2013-03-07 21:52:01', '2010-11-26 14:44:40');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '2021-02-07 11:14:05', '2016-04-02 20:37:41');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '2001-06-17 03:38:17', '2004-06-10 08:00:37');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '2014-02-27 02:28:02', '1983-04-20 02:40:15');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '1980-07-17 05:35:03', '2006-04-05 17:26:50');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '1987-07-31 21:54:18', '1981-08-25 18:43:14');
INSERT INTO `likes_products` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '1977-11-01 00:43:11', '2006-08-03 08:49:33');




INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1980-05-10 11:03:41', '1977-05-20 23:00:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', '2', '1974-07-26 13:23:11', '2016-09-12 06:51:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', '3', '2016-12-04 07:07:49', '2015-10-14 21:29:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', '4', '2009-10-05 16:57:50', '1981-11-22 00:51:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', '5', '1996-02-02 04:28:21', '2012-07-25 07:40:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', '6', '2006-08-06 13:56:50', '2019-12-13 20:14:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', '7', '2021-05-24 05:57:50', '1992-06-11 03:30:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', '8', '1996-01-07 16:42:58', '1995-07-11 10:48:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', '9', '2019-11-11 18:23:07', '1970-06-01 05:13:52');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', '10', '1984-05-31 06:58:39', '1984-03-11 03:20:08');




INSERT INTO `orders_products` (`id`, `order_id`, `order_number`, `product_id`, `total`, `amount`, `status_type`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1', '1', '1', '1', '1995-05-26 16:54:34', '1989-05-11 20:41:39');
INSERT INTO `orders_products` (`id`, `order_id`, `order_number`, `product_id`, `total`, `amount`, `status_type`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '2', '2', '2', '2', '1995-05-26 16:54:34', '1989-05-11 20:41:39');
INSERT INTO `orders_products` (`id`, `order_id`, `order_number`, `product_id`, `total`, `amount`, `status_type`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '3', '3', '3', '3', '1995-05-26 16:54:34', '1989-05-11 20:41:39');
INSERT INTO `orders_products` (`id`, `order_id`, `order_number`, `product_id`, `total`, `amount`, `status_type`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '4', '4', '4', '4', '1995-05-26 16:54:34', '1989-05-11 20:41:39');
INSERT INTO `orders_products` (`id`, `order_id`, `order_number`, `product_id`, `total`, `amount`, `status_type`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '5', '5', '5', '4', '1995-05-26 16:54:34', '1989-05-11 20:41:39');





INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1995-05-26 16:54:34', '1989-05-11 20:41:39');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '1987-01-17 05:44:51', '2017-08-04 17:40:29');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '2005-05-18 16:54:03', '1998-06-27 14:33:34');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '2006-02-26 05:54:40', '1997-06-18 03:56:39');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '2010-02-27 16:50:07', '1975-05-03 05:06:02');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '1999-06-15 05:33:07', '1976-09-30 15:05:49');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '1993-06-14 02:33:08', '1982-04-08 22:26:19');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '1991-11-02 08:04:22', '1982-12-15 15:10:24');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '1971-07-24 12:56:48', '1983-07-28 10:15:12');
INSERT INTO `payment` (`id`, `order_id`, `payment_type_id`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '1990-03-05 12:07:51', '1999-05-06 10:33:59');




INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('1', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('2', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('3', 'paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('4', 'paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('5', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('6', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('7', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('8', 'not paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('9', 'paid');
INSERT INTO `payment_type` (`id`, `payment_type`) VALUES ('10', 'not paid');




INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('1', '94186', 'Говядина', 'All on a three-legged stool in the air, mixed up with the tarts, you know--\' (pointing with his head!\' or \'Off with their fur clinging close to them, they set to work, and very angrily. \'A knot!\'.', '37523416.85', '1', '1', '2000-08-06 13:39:46', '2013-02-14 14:35:49');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('2', '6', 'Вешенки', 'YOUR shoes done with?\' said the Dormouse, who was a child,\' said the Mock Turtle\'s heavy sobs. Lastly, she pictured to herself how this same little sister of hers that you had been for some way of.', '1.73', '2', '2', '2016-06-15 05:34:58', '2009-04-08 03:38:48');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('3', '17', 'Помидоры', 'King exclaimed, turning to the conclusion that it was out of the tea--\' \'The twinkling of the words \'EAT ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said the Lory, with a knife, it.', '68494.03', '3', '3', '1992-04-24 05:12:16', '2004-12-06 23:10:01');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('4', '4563', 'Креветка северная', 'Five and Seven said nothing, but looked at them with the lobsters, out to sea!\" But the snail replied \"Too far, too far!\" and gave a look askance-- Said he thanked the whiting kindly, but he could.', '0.00', '4', '4', '2001-01-18 18:39:33', '2019-02-19 23:27:14');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('5', '2363', 'Клюква', 'I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' \'What did they live on?\' said the Hatter, it woke up again as she was ready to play croquet.\' Then they both sat.', '471841.60', '5', '5', '1988-10-12 09:19:04', '1984-02-01 16:52:39');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('6', '85', 'Индейка', 'Gryphon. \'Then, you know,\' said the Gryphon. \'Of course,\' the Mock Turtle said: \'no wise fish would go round and round the table, but it puzzled her too much, so she began thinking over other.', '35797.74', '6', '6', '1973-07-10 14:03:03', '1976-08-13 05:48:17');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('7', '632842', 'Мыло жидкое', 'Mouse to tell its age, there was a different person then.\' \'Explain all that,\' he said to herself, and once she remembered having seen in her face, and was immediately suppressed by the Hatter, and.', '2255.87', '7', '7', '1998-03-12 12:33:54', '1976-12-30 02:50:56');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('8', '4', 'Бананы', 'Alice noticed, had powdered hair that curled all over crumbs.\' \'You\'re wrong about the reason and all of them even when they saw her, they hurried back to my right size: the next witness was the.', '83121157.30', '8', '1', '2003-09-04 04:31:37', '2006-02-09 13:39:41');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('9', '191871454', 'Картофель', 'Fish-Footman was gone, and, by the English, who wanted leaders, and had just begun to dream that she might as well as she leant against a buttercup to rest herself, and once again the tiny hands.', '14775382.00', '9', '1', '2017-03-02 20:36:14', '1993-10-13 18:52:48');
INSERT INTO `products` (`id`, `article`, `name`, `desription`, `price`, `catalogs_id`, `kitchen_id`, `created_at`, `updated_at`) VALUES ('10', '96475', 'Спагетти', 'I don\'t want YOU with us!\"\' \'They were learning to draw, you know--\' She had already heard her sentence three of the words a little, \'From the Queen. \'You make me smaller, I suppose.\' So she set the.', '600198480.21', '10', '1', '1992-05-14 13:36:24', '2017-02-24 07:28:43');




INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('1', 'Omnis voluptas sint quis enim a porro. Alias maiores deserunt dolor fugit. Veritatis pariatur ipsa facilis corporis distinctio esse qui. Nihil omnis est id voluptatibus et optio rerum.', '1993-03-20 23:04:32', '2006-11-18 18:05:26');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('2', 'Qui consequatur dicta commodi non aut voluptatum ad eaque. Animi quasi deleniti culpa ab maxime. Pariatur doloremque natus culpa quia id.', '1978-09-26 03:29:36', '2001-06-22 00:17:09');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('3', 'Delectus mollitia neque placeat dolores similique. Qui voluptatem quam corrupti dolore porro voluptates. Accusantium ullam ut ratione et. Sunt facere qui dolor occaecati.', '2015-05-14 01:25:08', '2000-08-07 14:58:11');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('4', 'Quibusdam aspernatur maxime provident amet sequi expedita cumque earum. Reprehenderit assumenda deserunt aperiam. Autem omnis molestiae et deleniti minus. Blanditiis officiis mollitia perspiciatis. Aut sed quia et dolor et.', '1985-05-22 13:56:40', '1998-08-27 13:16:27');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('5', 'Non beatae fugit sint dolores. Dolor autem perferendis animi a. Sapiente sed aut praesentium quidem voluptatem occaecati. A aut explicabo nihil eveniet quas ut fugit possimus.', '2002-05-16 16:46:18', '1973-03-07 13:59:47');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('6', 'Omnis omnis aperiam porro odit voluptas possimus illum. Qui rem delectus sed alias unde. Voluptatum pariatur quisquam delectus.', '2005-09-25 03:31:21', '2002-03-13 19:51:50');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('7', 'Magnam corporis nam dolores eum unde numquam. Natus nulla dicta saepe nulla. Sit voluptatum nam ducimus porro vel et et magnam.', '2004-02-21 05:39:34', '1979-04-26 21:19:00');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('8', 'Illo ex quas possimus tenetur. Vero cupiditate rerum perferendis et quis quisquam. Incidunt doloribus temporibus porro nulla dolores sunt ab. Exercitationem veritatis atque tenetur expedita aut sed. Alias eligendi odio libero sint sint autem.', '2007-12-11 16:51:01', '1993-12-02 15:33:04');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('9', 'Dolor officiis occaecati similique non. Mollitia nostrum ut illo consequatur ut sint perferendis. Voluptatem id corrupti suscipit cupiditate. Nam illo a et architecto at.', '2015-10-08 17:01:24', '2016-07-28 18:58:10');
INSERT INTO `recipe` (`id`, `body`, `created_at`, `updated_at`) VALUES ('10', 'Natus ad recusandae quibusdam blanditiis. Natus facilis velit suscipit odit sunt voluptatum. Laboriosam maxime velit veritatis vitae eos.', '2016-04-21 16:11:33', '1986-06-05 23:45:51');




INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('1', '1');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('2', '2');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('3', '3');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('4', '4');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('5', '5');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('6', '6');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('7', '7');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('8', '8');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('9', '9');
INSERT INTO `recipe_products` (`recipe_id`, `product_id`) VALUES ('10', '10');




INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('1', '1', '1', 1, 'Earum voluptas est deleniti commodi temporibus perspiciatis et. Numquam consequatur amet laborum id ducimus repudiandae. Qui qui quo ad provident sunt amet hic recusandae. Cumque voluptatibus aut natus dolor adipisci quia quam error.', '1995-09-24 20:47:40');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('2', '2', '2', 0, 'Labore quia non ad. Odio eum eius eos aut. Aut at quia at rerum sed commodi voluptates officia. Laboriosam sequi recusandae ipsum.', '2008-07-06 23:55:36');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('3', '3', '3', 1, 'Exercitationem aut similique aut esse ut. Quaerat fugit consequatur nihil temporibus voluptatem ducimus. Nisi officia dolore aut earum quisquam. Veritatis consequatur exercitationem voluptas ipsa officiis.', '2020-03-14 22:27:40');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('4', '4', '4', 4, 'Doloremque sequi pariatur consectetur dolore. Odit praesentium molestiae nesciunt similique. Temporibus voluptatum quibusdam explicabo provident aperiam.', '2005-01-12 14:54:38');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('5', '5', '5', 0, 'Earum et architecto modi et tempore. Et at et quos. Explicabo quia ex recusandae quasi mollitia perspiciatis corrupti.', '1995-06-19 14:40:53');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('6', '6', '6', 5, 'Non qui omnis aut qui. Aut dolor corporis corrupti consequatur. Rem atque quis iure porro amet voluptatem quas. Quam quaerat consequatur distinctio saepe ullam ea dolores.', '1979-06-16 17:01:52');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('7', '7', '7', 4, 'Ab rerum suscipit eum. Rerum tempora molestiae hic rerum iusto. Voluptas dicta voluptatibus optio voluptatibus officia eveniet.', '1997-10-06 05:31:56');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('8', '8', '8', 2, 'Modi nihil animi voluptate sapiente eos. Neque et ut maiores velit et. Autem quidem nulla beatae dolorem voluptatum inventore.', '1998-04-22 01:06:21');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('9', '9', '9', 3, 'A sunt animi quam doloremque voluptate sit ut ex. Aut animi sed expedita reprehenderit. Inventore quas hic ab qui magni commodi sit hic. Et ducimus molestiae temporibus consequatur.', '1989-02-09 12:22:31');
INSERT INTO `reviews` (`id`, `user_id`, `product_id`, `stars`, `body`, `created_at`) VALUES ('10', '10', '10', 4, 'Quo neque sit sequi qui et nemo nam. Ut voluptas quo sit unde atque optio nemo. Aspernatur qui molestias ea iste provident eum quam. Occaecati recusandae magnam cum aliquid et alias explicabo.', '2020-07-14 18:32:35');




INSERT INTO `status_type` (`id`, `type`) VALUES ('1', 'Новый');
INSERT INTO `status_type` (`id`, `type`) VALUES ('2', 'На сборке');
INSERT INTO `status_type` (`id`, `type`) VALUES ('3', 'Требуется вмешательство');
INSERT INTO `status_type` (`id`, `type`) VALUES ('4', 'Готов к доставке');





INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', '1', '7', '1972-12-24 16:28:11', '1987-01-28 10:59:12');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', '2', '0', '1989-12-03 11:51:23', '1994-10-28 18:03:27');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', '3', '1', '2004-01-01 20:05:33', '1970-09-26 21:22:25');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', '4', '3', '2007-03-18 04:39:48', '1976-01-01 18:10:48');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', '5', '7', '2019-01-16 14:33:33', '1991-04-07 09:43:25');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', '6', '1', '1981-07-08 20:57:12', '2017-04-22 19:18:59');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '1995-10-15 18:42:20', '1994-09-23 23:17:02');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', '8', '3', '1970-07-30 23:21:21', '2000-03-16 16:06:02');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', '9', '7', '1982-01-31 10:16:43', '2016-04-11 00:43:18');
INSERT INTO `storehouses_products` (`id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('10', '10', '0', '1984-06-27 17:38:10', '1970-02-08 12:58:42');




INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('1', 'Minnie Hickle PhD', 'ali.emmerich@example.net', '46f51254e6def8e0f24b5772392d7a0e115ea02b', '398-424-9261', '6170 D\'Amore Park Suite 194', '1974-10-27', '1990-06-08 10:05:22', '2006-07-06 14:56:11');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('2', 'Joshuah Lindgren', 'joanne83@example.net', 'f911c529d267ea157952b5d6ff6cce6d8a833ebc', '1-818-013-5688x5619', '8998 Rosa Path Suite 916', '1988-03-17', '1983-10-08 18:06:21', '1974-03-24 05:02:15');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('3', 'Miss Glenda Cartwright', 'roberta.bechtelar@example.org', 'aee86308da5a56c6fb802fc64f9a310c3124363e', '741-251-3750x916', '8766 Bo Haven', '1984-07-20', '2014-01-22 05:43:58', '2014-04-07 16:33:28');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('4', 'Ms. Aylin Ernser DDS', 'vhegmann@example.com', '4ac40f90060212fb4f7a523930719f7acccd0cef', '1-137-342-2011x153', '97938 Payton Overpass Apt. 506', '1991-09-26', '1989-03-25 06:17:44', '1981-12-24 20:17:43');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('5', 'Bernice Schmitt', 'jevon04@example.org', '4d4454ddb16e7cbc223f833c3d4163ea460616c4', '227.961.0729x862', '39688 Orn Light Apt. 717', '1994-03-31', '1992-12-03 01:53:03', '1985-02-16 03:25:42');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('6', 'Hassie Jacobs', 'white.lenny@example.org', '4a67b177e0a4298f810f966adafe4d185f1a01ed', '(220)873-5686x396', '516 Weissnat Greens Suite 005', '1988-06-29', '1993-07-14 15:37:29', '1981-09-01 22:10:52');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('7', 'Dr. Maxwell Lind', 'loma42@example.org', '43d8b9f06e8e336d91441784392bade9eebda46e', '511-619-4277x76046', '332 Mayer Union', '1992-01-12', '2000-01-29 11:16:38', '1979-01-15 18:41:08');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('8', 'Dino Kunze', 'jewell95@example.net', 'af372a417f2f7534d96e1ac79d7dc3334edbb21e', '(202)259-8653', '644 Murphy Loaf Apt. 473', '1976-01-06', '1977-05-12 10:29:39', '2005-05-11 07:33:21');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('9', 'Prof. Myrl Fritsch I', 'mills.dolores@example.net', '32dad5ae66995d1fac991317f3412fa2017a7aab', '(996)027-7880x5215', '168 Bergnaum Wells Suite 120', '1988-08-28', '1995-07-26 00:36:07', '1997-09-27 20:49:33');
INSERT INTO `users` (`id`, `firstname_lastname`, `email`, `password_hash`, `phone`, `adress`, `birthday_at`, `created_at`, `updated_at`) VALUES ('10', 'Karolann Corkery', 'forrest.lindgren@example.com', '2b546b00f08bcd0c1463a47859d4d10a90275b5d', '1-343-627-6321', '77409 Weldon Street', '1973-08-27', '2015-09-30 02:37:30', '2020-11-08 08:02:13');


