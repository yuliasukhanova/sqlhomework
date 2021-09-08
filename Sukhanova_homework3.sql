DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50) COMMENT 'Фамилия', -- COMMENT на случай, если имя неочевидное
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100), -- 123456 => vzx;clvgkajrpo9udfxvsldkrn24l5456345t
	phone BIGINT UNSIGNED UNIQUE, 
	
    INDEX users_firstname_lastname_idx(firstname, lastname)
) COMMENT 'юзеры';

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Donald', 'Bauch', 'farrell.destany@mraz.com', 'dd387dd9fa4e315cec995dd76836c2416ce7febe', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Aliza', 'O\'Kon', 'tara36@fahey.com', '1eff50a250d55df60b0bc4e569f377c60394177b', '395');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Elta', 'Prosacco', 'kunze.magnolia@hotmail.com', '18725d472b5eee94a91002b66b0b592dd731121d', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Cleo', 'Franecki', 'jerel30@yahoo.com', '164c3c1ce6e3f88e37d46da5204da0be7bfcfa6e', '936148');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Royce', 'Larkin', 'nhaag@gmail.com', '89cbfae26c4e6473a9a7daf3bf72825aa91c269e', '73');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Katherine', 'McLaughlin', 'harris.hector@lockman.com', '2edfd51b097d86efda54a6838f18076970d2600d', '279');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Daren', 'Schmitt', 'jarret.murphy@hotmail.com', '0af8505ac1725fb629e80e39cc02625c19a88c22', '521512');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Jaydon', 'Daniel', 'boyle.christine@schmidt.org', 'e9d4ea80bb9b63eb5d42a957784ae6b698c1d82e', '398529');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Madalyn', 'Mertz', 'amari14@mcculloughlebsack.info', 'e18f21394ac74e3580c70ac0641f56b1baf80862', '816329');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Jerald', 'Prosacco', 'heaney.aileen@hotmail.com', '5f26e4bd27994c7630ea206998ed8e56f3f96a81', '7706787005');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Justice', 'Rolfson', 'ggrant@hotmail.com', '739bf4aa63df13ed6a370aae095f87f7fb7553f0', '96');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('116', 'General', 'Batz', 'yjohnson@yahoo.com', '2994eb20b0f9bc2a38419c95e9609ece00a198a9', '363472');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Nolan', 'Kemmer', 'block.judson@yahoo.com', '1d8baf31f6cf33a6abbb653dd29f4930e7b184ef', '308149');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Derrick', 'Torp', 'dana96@gmail.com', 'ed2d1ea343383c67ea7753eb7110dc5f25f14a6f', '63');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Aurore', 'Lang', 'art.schuster@lockmanshanahan.com', '89e752dc7a897837ed9685ab57680ca7588e7971', '95739');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Naomie', 'Reichel', 'so\'reilly@schuppe.com', 'db3bc5538c7ba937f94678ca010b21d23318e25e', '225');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('126', 'Evelyn', 'Lindgren', 'adrian67@gmail.com', '59206e233fb312fa1d5bb52a229d7e0f05d33d2a', '545');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Green', 'Hamill', 'rosamond40@gmail.com', 'f5098f9ef1e23957600249592d2cf9db59c5a17b', '79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Vickie', 'Larson', 'wmante@paucekdare.org', 'db00c92a21d111a46ae7c8665e596d6276c289ab', '45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Margaret', 'Sipes', 'bryon86@hotmail.com', 'c53f1532a70a18f4d1aa27a7284afac0fb29ee1e', '860');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Mikayla', 'Balistreri', 'garrett.weimann@grimes.biz', '15ffcd16df3cf68bbb324304036f01297d953c30', '3902251270');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Rashad', 'Johnston', 'mable66@yahoo.com', '2807f12e9541b8fc1287f2a1238f35a8a38a8774', '608');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Alva', 'Runolfsson', 'paucek.meda@yahoo.com', 'bab7902c26e901c016067fac583ada4d33719aaa', '5029269033');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Ludwig', 'Barton', 'camille18@wiegandwaters.com', 'cb9e9d59d77b744f320bf7c632afe38a2c9ec096', '476');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Josiane', 'Paucek', 'kamron.runte@wiza.com', '69a7a50e6968346f30d892da007cb53cd70faec6', '34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Jalen', 'Hauck', 'harvey.wellington@gorczanyprice.org', 'f618b698cd249ada35ddb8d220f2f85544925d00', '324772');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Bailey', 'Streich', 'qbahringer@gmail.com', '7699535996e0b694c35bb2976f58c950bf3ae6e8', '381326');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Mike', 'Padberg', 'pwilkinson@gmail.com', '08181b3cb69f30ec8f17f2ba7b3e4c54919f3315', '648053');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Jessie', 'Huels', 'ysawayn@gmail.com', '8c33b3cef743d9262a3626087be74f2c92d55f0c', '6083821741');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Shaun', 'Bogisich', 'muller.jerrell@kuphal.com', 'f4f11bf59d29d19b831faa49e3756af428dbf877', '884213');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Alisha', 'Hilpert', 'vmitchell@gmail.com', 'e8c5a23bd59c22c0b7de20ba1453ee7be37a772b', '813');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Cielo', 'Thompson', 'qterry@ferry.com', '55a606fcd0e839a036f40f7bda385874b1a439a1', '114');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Elisabeth', 'Schaefer', 'sheldon71@dickens.com', '63c6fda2074bb26d7471775eba25621b68e342f3', '775079');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Ashtyn', 'Berge', 'abner.howell@hotmail.com', '913c58475a626bc640ea6620459772ab88ec5430', '2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Jermaine', 'Kutch', 'myrtice02@gislason.com', '0241c91b3f6bea1c5d29ddb10c2d302bde94e4b3', '345994');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Abigale', 'Fritsch', 'brandt.kautzer@reichel.com', '59c1029d1dcdf3391a54ae04b828674917407365', '933369');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('157', 'Jaden', 'Schimmel', 'felicia.feil@yahoo.com', 'f123331a5a0eb6210c6cd851084333ee4b328519', '1877546581');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Waino', 'Gibson', 'zmohr@beer.org', '389ba269e2492f947a7b82b6dd6043edd5913850', '330471');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Bertram', 'Streich', 'toy.heather@gmail.com', '3d39a425cde3ae52f5d8f6b190bf0ad032fdc5c5', '599');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Edmond', 'Thompson', 'vgusikowski@hotmail.com', '0e166ef88f20dd764aecf3afc440a24958654c30', '680106');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Edna', 'O\'Reilly', 'jovan10@nolan.com', 'bce5d049c1db74928cdc663ed6ffa5d817517635', '183694');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Carey', 'Balistreri', 'nkulas@legros.org', '3a09935d1867508d06a4ba5819e99f2b296c7f05', '777674');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Percy', 'Schultz', 'rowe.princess@okeefe.com', 'bec45a2c039df8332f7515558f14ebdb01b06f25', '33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Christ', 'Roberts', 'nienow.bethel@gmail.com', 'f7a459503a498052d1081eaf817cb4191d3e1c3b', '847');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Ila', 'Sawayn', 'goyette.taryn@hotmail.com', '8b4e4de3da2a82579725b7ed0d5021b8b771ee04', '686');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Junior', 'Stroman', 'jaylon61@hotmail.com', '56c6a104d0e988ee69c57a9ce3e42a196216c00b', '2102510718');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Florine', 'Schultz', 'anais61@hotmail.com', 'd0fe403a592993998091889a822aa74ed2cd7a52', '11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('173', 'Oran', 'Kihn', 'tate94@west.com', '43a9c268a4266255b31c7b0be615bc3662ded9cb', '957089');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Arely', 'Krajcik', 'amber53@gmail.com', '8ad90d5749d2fc1bef97ab65fb83d2ba7645eea1', '59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('176', 'Ardith', 'Swift', 'fherzog@anderson.com', 'e7acd8f4e696d18d50d492017601881ee6cf0333', '329810');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Luz', 'Walker', 'orn.amy@deckow.org', '6125f1f63e39fe3888f2fd63cf9c097245ef97e2', '67');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Itzel', 'Schinner', 'ghowell@goldnerparisian.com', 'fb06747a55336031b71884d75277202560b0cf00', '394972');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Roosevelt', 'Crooks', 'hlangosh@kiehn.com', '7fdb7ea18f149d002bd1545a2cf28b280a6823ae', '678');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Halle', 'Kuhlman', 'jimmy71@mcglynn.com', 'd2f09163a1e6dc8d9aacf9a430dbb99c0d7fcfca', '3188755811');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('183', 'Jane', 'Mraz', 'mercedes98@wintheiser.com', 'a7517e1a748191869746cda3dae30645a36de007', '290');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Alayna', 'Swaniawski', 'tlittel@ratke.biz', '0f2b0eeff6a5481c88ea5f216e5c4e141f38f8f0', '844');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Dorris', 'Harris', 'micaela.dickens@hotmail.com', 'df763d0e9a5fc261a123c6150fa87967a121ff75', '941351');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Lisandro', 'Pacocha', 'elisa.walsh@wolff.com', '6a111bb24496284c3828e7b2ba05a017a4939553', '371');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Stephen', 'Hickle', 'gschoen@schummhayes.biz', 'db6c2604804e1bcbac9709df9df6c46a253e7065', '9193940999');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Edmund', 'Fritsch', 'purdy.kathryne@gmail.com', '5ee26bf7a62956950ade587bdfc70cf876b75a54', '571118');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Carlie', 'Trantow', 'kohler.bernhard@satterfieldsmitham.com', 'adb924c8778f7bd3b98a9638281400329f77e72f', '98');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Kenton', 'Schaden', 'raphaelle.cruickshank@hotmail.com', 'ccd78cec2bcd1751d5a0ba84bd6bb8a0e3c9b824', '94');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('197', 'Nicklaus', 'Nienow', 'graciela88@gmail.com', '1bd8440a303721f308abf4e09100fbc419ef481c', '232');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Kiley', 'Osinski', 'bruce23@hotmail.com', '328ca0e09e81e0bc479f07126f219e9f9f3e3fbc', '746');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('200', 'Martine', 'Kuvalis', 'abshire.olaf@gmail.com', 'f8958ec969d4a46afe546b8a69c2b71ff19f88a5', '2624781016');

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(), -- можно будет даже не упоминать это поле при вставке

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Temporibus consequuntur nihil quo quisquam ipsa. Est facere pariatur voluptatem ut dolor sed quos molestiae.', '1983-08-18 05:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Ex velit magnam sunt. Sint hic est deserunt voluptatem provident harum. Iste qui consectetur cumque sapiente eos hic consequatur officiis. Nemo iure quidem qui velit necessitatibus atque soluta. Aut et explicabo incidunt in velit.', '2001-01-07 15:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Aperiam dicta mollitia voluptatem natus. Excepturi natus rerum dolorem est minima. Et praesentium cumque pariatur nobis ut. Voluptas facilis illo saepe sit.', '1996-03-13 05:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '106', '106', 'Sapiente omnis tempora est odio ipsa voluptates. Est qui animi et maiores et alias. Porro laborum corporis tempore quo sed totam soluta.', '2000-03-15 09:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '109', '109', 'Voluptatibus voluptatem enim earum tempora et earum eum. Quae harum doloribus et ad enim. Illo id officia facilis sed suscipit aut hic. Enim debitis dolor nobis quia asperiores exercitationem. Doloribus ut dolores possimus consequatur quia ut.', '2015-01-04 15:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '110', '110', 'Sed qui non est molestiae et atque neque consequatur. Neque facere quos vel. Molestiae officia est quia animi expedita enim quisquam. Qui repellat non excepturi repudiandae nihil.', '1983-02-24 16:18:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '111', '111', 'Ipsa impedit minus reiciendis et quo. Debitis cumque omnis sunt. Enim necessitatibus excepturi quia voluptas est sunt itaque nulla.', '2011-08-01 14:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '112', '112', 'Omnis aliquid quasi et omnis consequatur deleniti quas. Necessitatibus est nam placeat dolorum. Natus et deserunt ipsa aut totam quam id ex. Commodi aut aliquam nesciunt ducimus. Dolorem ut molestias eius velit aut eligendi delectus.', '1991-07-14 19:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '113', '113', 'Possimus dolor deleniti omnis repudiandae. Ad ut ipsum aut voluptatum enim est eius. Aut totam ipsum aliquid tempore aliquid ut. Numquam delectus ipsam repellat voluptas ut.', '1988-12-02 14:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '114', '114', 'Deleniti assumenda veritatis voluptatem in qui beatae. Saepe dolor id est itaque aut aut quo. Autem quae ut laudantium saepe.', '2011-06-10 20:00:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '115', '115', 'Omnis ad et non. Error non repellendus ipsum nemo numquam aut. Ducimus consequatur sit aut quos ut et nostrum laboriosam. Itaque magnam hic qui at distinctio.', '1970-10-02 02:20:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '116', '116', 'Dolor vitae quia laudantium. Consequatur et sapiente sunt nihil aliquid. Et est eum aut mollitia praesentium rerum qui.', '1986-07-22 06:27:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '117', '117', 'Dolor modi ipsa modi sint adipisci at fuga quia. Quibusdam ad accusamus enim. Laborum porro sit nobis reprehenderit et.', '1974-09-30 06:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '118', '118', 'Distinctio molestiae voluptas labore. Quo perferendis molestias et ex. Animi nemo minus et architecto quia fuga aut. Non quo consequatur possimus quia blanditiis corporis.', '1988-05-18 13:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '121', '121', 'Vitae molestias error modi officiis excepturi amet eos. Impedit quas autem architecto consequatur earum corporis molestiae.', '1976-09-09 23:21:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '123', '123', 'Dolore aut maxime perferendis neque nam. Totam doloremque deserunt aliquam quis consequatur officiis quia qui. Quia est distinctio voluptas harum. Sint reiciendis eaque sint quas voluptas voluptatem.', '1992-07-17 23:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '126', '126', 'Rem veritatis cupiditate ipsa esse omnis suscipit eius. Doloremque atque dignissimos velit tempora quis sit. Laborum in ut eum hic.', '1972-12-29 20:35:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '127', '127', 'Voluptatibus vero ad sed velit suscipit quasi sint. Porro ad rerum sapiente odit error. Facere consectetur quo qui. Occaecati aliquam explicabo aliquid alias voluptatum.', '1977-02-28 09:03:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '128', '128', 'Inventore et id necessitatibus error officia distinctio. Quis facere doloremque mollitia quibusdam rem quia. Aut alias suscipit dolorem qui qui voluptatem.', '1975-04-23 03:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '129', '129', 'Ut non eligendi consequatur qui sunt. Distinctio ut ipsam voluptas. Consequuntur qui aspernatur eius praesentium ut exercitationem. Provident saepe iusto quaerat sit itaque soluta eius. A delectus rem id qui ut numquam architecto.', '2004-01-14 00:23:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '130', '130', 'Incidunt recusandae mollitia omnis nam. Quia esse debitis quo exercitationem quasi. Dicta est ut aut maiores sit in dolor.', '1988-05-18 00:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '131', '131', 'Voluptatem voluptate hic natus tempore. Beatae quia nihil at exercitationem quos sit est. Dolorum pariatur quia quia vero aut. Architecto ut vel corrupti sapiente.', '2009-01-08 08:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '132', '132', 'Veniam et et reprehenderit libero. Est cum delectus consectetur quaerat ut dolor cum voluptatem. Autem nisi excepturi debitis magnam. Deserunt mollitia ad rerum et dolores quas praesentium ab. Sit provident ut aperiam veritatis quo fuga.', '1972-11-03 09:56:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '135', '135', 'Veniam rerum odio perspiciatis ipsam omnis. Qui et veritatis officiis reiciendis. Saepe ipsam voluptatem iste mollitia voluptas et. Id aliquam numquam unde perspiciatis facere vero sed.', '2004-12-14 15:54:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '137', '137', 'Omnis eveniet et et nulla. Veritatis minus magni neque temporibus aut dolor saepe. Rerum non totam quod corporis modi.', '1971-05-20 00:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '138', '138', 'Ex suscipit quis natus veniam. Placeat perspiciatis autem ex. Voluptatum eos asperiores perspiciatis temporibus eveniet repellat quia. Aut delectus blanditiis sit eos quis.', '1996-04-19 05:41:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '139', '139', 'Molestias delectus laudantium ipsa tempora laboriosam cum consequatur. Vel veniam qui quaerat velit sapiente quo et. Modi consectetur vero neque quae commodi aliquam. Assumenda dolor quibusdam neque velit.', '2011-04-05 21:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '141', '141', 'Non minus quod modi ullam inventore. Non est animi veniam ad aut. Repellat eligendi maiores nam.', '2013-08-24 06:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '143', '143', 'Consequuntur dolor aut minus consectetur nisi eum. Quia dolorem illo debitis blanditiis est aut perferendis odio. At facere amet quidem. Voluptas enim officiis omnis ut perspiciatis perspiciatis rerum.', '2021-07-06 11:03:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '145', '145', 'Omnis culpa qui qui labore temporibus voluptatum. Libero non qui omnis sint. Saepe quia voluptates qui sapiente.', '1976-01-26 08:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '147', '147', 'Iste corporis et nam. Libero mollitia molestiae necessitatibus aliquam hic. Ratione quos consequatur et illo. Eum eius voluptatibus natus laboriosam.', '1997-04-11 05:52:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '150', '150', 'Sed animi qui quae laborum. Ad deserunt qui est eum repudiandae et. Delectus non rem natus.', '2020-01-11 12:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '151', '151', 'Recusandae odio adipisci voluptas voluptatem autem. Et dicta possimus suscipit quia. Illum dolore dicta mollitia sequi repudiandae mollitia quia. Facere maiores vero est nihil. Vel nam enim voluptatem suscipit.', '1981-06-09 07:14:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '152', '152', 'Dolorum optio laboriosam magnam iste rerum sequi. Magni perferendis eos adipisci sint rerum. Ut asperiores rerum ipsum magnam.', '2015-03-03 04:36:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '153', '153', 'Facilis sequi nisi et mollitia qui. Non accusantium aut quaerat. Provident aliquid corrupti omnis aspernatur magni nesciunt. Cumque maiores sed dolore corporis ullam non.', '2005-12-19 03:53:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '154', '154', 'Eveniet inventore voluptas sequi eum rerum ducimus suscipit quod. Dicta doloremque hic asperiores laborum at perspiciatis aliquid vero. Tenetur aliquid perspiciatis mollitia ratione voluptatem nemo pariatur. In sed aut animi maxime enim.', '1984-10-09 21:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '157', '157', 'Non magni et delectus facilis dolore qui voluptatibus et. Consectetur officia vel et numquam provident iure dolorum. Quia aliquam veniam fugit. Vero similique omnis amet.', '1984-09-23 07:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '159', '159', 'Et doloremque quaerat voluptatibus molestiae quam animi. Adipisci repellat molestiae sint est omnis expedita doloribus. Et facere voluptatum dolores officia. Fuga est repellendus laudantium nam et hic.', '1977-12-18 21:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '160', '160', 'Nam officia tenetur numquam alias voluptatem culpa. Ratione animi aspernatur rerum rerum aut a.', '1997-01-17 22:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '162', '162', 'Autem et laudantium itaque molestiae rerum. Maxime accusamus et doloribus modi quisquam. Vel dolor velit et ut at aut omnis.', '1980-10-04 12:04:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '163', '163', 'Repudiandae voluptatem dignissimos itaque natus id rem quibusdam quas. Iusto quibusdam eum rem illum consectetur. Officiis aperiam et ipsam optio.', '2010-05-30 07:59:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '164', '164', 'Sint repellat totam ullam perferendis. In rerum dolor et sed officia. Id voluptas sed atque inventore.', '2006-07-07 20:18:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '165', '165', 'Perferendis non amet fugiat explicabo enim nesciunt. Ipsum architecto voluptate accusamus nihil rerum. Officiis at qui reiciendis dicta nemo aut nostrum. Ut delectus et animi incidunt. Quis exercitationem voluptates qui reprehenderit.', '1975-01-03 01:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '167', '167', 'Quasi qui provident voluptatum sapiente quod. Consequatur ipsa corrupti quia voluptatum odio corporis. Sit doloribus qui nam laboriosam.', '1980-01-22 17:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '169', '169', 'Voluptatem perferendis consequatur placeat fugit illum. Dolorem dolor nesciunt odit eligendi deserunt. Consequuntur error pariatur libero et ea.', '1976-05-24 08:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '170', '170', 'Aut beatae possimus perferendis. Debitis aliquid odit rem labore dolorum. Et et vel est quam aperiam. Doloribus molestiae amet aperiam cum.', '1983-05-27 00:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '171', '171', 'Placeat aliquam enim rerum. Voluptatem sit odit sapiente blanditiis fuga qui adipisci. Molestias hic vero et culpa.', '2004-02-04 07:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '173', '173', 'Incidunt aut consequuntur quia possimus excepturi eius. Repellat ea delectus similique non eligendi voluptate. Dolor quia quam laborum vero pariatur enim.', '1987-04-05 22:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '175', '175', 'Dolorem suscipit ut reprehenderit sapiente. Est adipisci est voluptas. Nihil iusto et maxime hic ducimus similique.', '2013-03-01 00:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '176', '176', 'Voluptatibus eos sit aliquid omnis dolore quia. Itaque id optio ab fugit quam in. Alias dolorem autem in iure fugiat ducimus recusandae.', '2016-05-17 20:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '178', '178', 'At sed ut pariatur blanditiis nesciunt voluptas soluta. Rerum qui ipsam ipsum velit. Debitis quam unde autem aperiam qui et consequatur.', '1997-07-29 00:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '179', '179', 'Ullam quod commodi odio alias reiciendis. Aliquid architecto nisi quae libero accusamus. Corrupti sit sit aut facere voluptatem at saepe. Aspernatur officiis totam id optio omnis laudantium.', '2011-08-09 12:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '180', '180', 'Ut molestias iusto est accusamus voluptatem ut. Et quas qui a eaque accusantium ea et. Exercitationem similique iure culpa.', '2012-06-30 01:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '182', '182', 'Rerum molestiae numquam fuga. Ut non est illum mollitia perferendis. Doloremque praesentium architecto dignissimos eveniet. Aut ab eaque quia nobis adipisci incidunt.', '1982-09-04 14:13:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '183', '183', 'Nihil aut et eveniet delectus aut et. Quibusdam officiis quia quis. Doloremque quia earum qui illo.', '2006-02-19 21:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '187', '187', 'Eum modi quod quasi dolorem dicta et. Dolorem autem eos quia assumenda unde iusto quibusdam. Tempora voluptate necessitatibus voluptatibus dolorem aliquid at eveniet.', '2007-04-26 05:16:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '188', '188', 'Facilis eligendi sit nulla fuga. Voluptate officiis ex omnis ea dignissimos dignissimos. Cumque veritatis molestias fuga sunt sit. Iste exercitationem eos eos tempora voluptatum illum quis.', '2020-04-26 15:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '189', '189', 'Eligendi deserunt magni culpa tempore. Asperiores sit sint quae dolorum sint. Sequi quam quo molestias voluptates earum.', '1987-11-15 19:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '191', '191', 'Distinctio quidem voluptas sapiente delectus aut architecto. Asperiores quo aliquam iusto molestias voluptatem quas. Expedita sunt consectetur optio.', '2003-10-03 14:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '193', '193', 'Possimus commodi expedita dolorum numquam. Recusandae enim dolores error aliquam est. Et nostrum excepturi et nulla voluptas voluptatem.', '1981-12-30 00:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '194', '194', 'Aut saepe aliquam esse sit sed. Similique voluptatem omnis non harum suscipit vel. Eius optio corrupti voluptatum ut dolores.', '1988-06-13 19:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '195', '195', 'Autem laudantium totam accusantium voluptate voluptatem. Voluptas voluptatum sint pariatur voluptates. Et odit consequatur nemo.', '1982-10-16 06:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '197', '197', 'Sit neque magni dolor et qui dolores porro dolor. Veritatis amet culpa culpa voluptas eum reiciendis. Ex quidem magni ea quis ducimus illum molestiae voluptate.', '1980-12-28 20:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '198', '198', 'Minus blanditiis voluptatem ut voluptates repudiandae aliquid. Voluptas consequatur dolorem quia ex rerum quisquam.', '2008-09-22 16:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '200', '200', 'Iste eligendi laudantium quidem et vitae ea perferendis. Dicta voluptas consectetur aut cum ut eum ut. Vitae quaerat autem voluptas ut doloribus aliquid reiciendis. Voluptatem rerum illum odio.', '1991-04-25 20:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '101', '101', 'Voluptatem voluptas reiciendis voluptas minima repellendus. Eos impedit expedita harum dolorum.', '2020-09-01 13:02:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '102', '102', 'Quis unde placeat neque necessitatibus dolor. Qui vel est rerum adipisci alias voluptas. Accusamus est nobis sed aperiam officia. Necessitatibus voluptates voluptas sit molestiae quis.', '2010-04-26 23:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '103', '103', 'Excepturi voluptatem voluptas quod sunt. Sit quos provident mollitia quis. Reprehenderit tempora vitae est consequuntur corrupti expedita quam.', '2003-05-09 06:22:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '106', '106', 'Consequuntur vitae doloribus sunt aspernatur voluptates perferendis dicta. Velit quaerat sunt voluptate quis pariatur.', '1992-10-05 11:56:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '109', '109', 'Excepturi aliquid quod qui. Molestiae corporis nihil eum qui quidem. In minus voluptatem nam eius in.', '1998-09-28 06:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '110', '110', 'Aut iure sequi provident tempora quia sit. Aspernatur ab maxime voluptatibus placeat. Est blanditiis quis iure voluptas repudiandae.', '2020-08-04 02:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '111', '111', 'Illum et nobis debitis at at voluptas. Quibusdam deleniti deserunt magnam dicta. Voluptas aut earum provident quae rerum voluptatum sint.', '1977-02-21 14:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '112', '112', 'Pariatur maxime dolorum nihil et. Officiis explicabo aliquam voluptatem iusto.', '1986-07-06 07:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '113', '113', 'Dicta rerum sed voluptates commodi ut est. Minus dignissimos qui ut a odit doloribus. Vel modi laboriosam aspernatur omnis.', '2021-03-24 03:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '114', '114', 'Repudiandae voluptatibus enim consequatur repudiandae aut quo qui. Distinctio explicabo labore aspernatur recusandae recusandae quaerat. Doloribus in ut laborum sit quas. Harum est veritatis nulla ipsam consequuntur ut.', '1979-02-24 12:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '115', '115', 'Qui odio ullam magnam ullam. Qui voluptates ut cum assumenda laboriosam aliquid. Saepe accusantium in vero sed similique. Recusandae modi omnis debitis quis perferendis.', '2016-02-29 14:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '116', '116', 'Sit in consequatur est dolorum qui velit. Rerum sit consectetur quam animi. Et aperiam magnam aut cum aut qui.', '2011-02-26 01:05:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '117', '117', 'Sit sed minus unde fuga at at vitae. Sint error tenetur repellendus nesciunt est. Quisquam distinctio molestiae ipsum reprehenderit assumenda amet qui.', '1994-01-14 23:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '118', '118', 'Quaerat vel corporis a nulla eius. Ex nihil aliquam quis accusantium natus. Voluptates sed dolorem id. Qui aut quae aut consequuntur aspernatur veniam voluptatibus.', '1986-03-01 07:25:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '121', '121', 'Eos vel quaerat quisquam labore. Enim aperiam impedit qui libero adipisci. Eveniet et aliquam ea impedit ut.', '1987-07-17 05:32:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '123', '123', 'Est reiciendis id magnam. A incidunt quae ut ullam totam cumque ad. Consequatur et dolorem sint debitis aperiam tenetur reprehenderit.', '2006-03-24 00:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '126', '126', 'Ipsa possimus natus magnam provident omnis unde id. Sapiente recusandae eum ullam sint labore voluptatem. Voluptas reprehenderit velit eum et tempora esse.', '1973-10-20 17:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '127', '127', 'Saepe est recusandae adipisci odit aut nihil expedita. Molestias vel praesentium non. Voluptatem eius aut consequatur debitis vero neque quo. Modi voluptates iste minus et.', '1991-08-01 05:36:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '128', '128', 'Mollitia cupiditate vero blanditiis nemo adipisci accusantium. Molestias inventore rem animi fuga. Perspiciatis cupiditate rerum suscipit quis.', '1985-07-19 06:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '129', '129', 'Aliquam laudantium voluptate expedita sed laudantium maxime modi. Aut eaque molestiae mollitia culpa. Molestiae dolorem veritatis veniam et atque sunt. Amet voluptatem quia nesciunt vel inventore corporis non occaecati.', '2015-02-20 12:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '130', '130', 'Cumque et in voluptatem adipisci mollitia maxime aut. Nulla voluptatem est similique sit sequi esse soluta provident. Doloremque velit laudantium voluptas et facere nobis laboriosam. Et quia quia quam voluptatibus magnam eos.', '1984-01-20 03:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '131', '131', 'Molestiae asperiores quo sequi repellendus cupiditate dicta dolores. Et animi qui amet minima. Sint aut adipisci odit at magnam aut dolores. Deserunt officia repudiandae adipisci praesentium. Quia quia temporibus totam corrupti.', '1971-01-28 10:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '132', '132', 'Dolore quisquam rerum et et illum. Quis ut perspiciatis est omnis nostrum nostrum. Molestiae animi et eos ullam porro.', '1999-05-15 02:41:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '135', '135', 'Maiores eaque iure facilis consequatur placeat tempore qui. Mollitia a atque dolorem quaerat sit. Numquam sunt esse quibusdam similique numquam. Tempore nemo maxime laudantium et qui molestias.', '1989-01-02 23:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '137', '137', 'Ut saepe cum omnis. Exercitationem eum est vel rerum dolores voluptas nulla. Quod voluptatum esse rerum et non.', '1987-06-03 13:16:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '138', '138', 'Odio eveniet aut consequatur labore molestiae minima. Eligendi et quidem eius vitae cupiditate nulla. Et minima labore voluptas voluptas iste. Neque ut nihil sequi.', '2003-08-02 12:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '139', '139', 'Et impedit earum pariatur molestiae quo possimus. Ipsa et non fugiat quo voluptatem. Nobis sed omnis nam et rem totam delectus suscipit. Et quod a ullam nisi repudiandae. Molestiae voluptates officia quidem neque.', '2014-02-28 11:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '141', '141', 'Voluptatibus possimus voluptatem esse natus repellat sint rerum. Quis at esse consequatur quos ea nihil nihil omnis.', '2011-09-13 01:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '143', '143', 'Maxime veniam placeat iste qui animi. Quo consequatur et et aut veniam. Molestias eos repudiandae voluptatibus fugiat voluptatem placeat. Voluptatem nihil ullam quidem adipisci quia.', '1997-10-22 01:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '145', '145', 'Praesentium dolor provident corrupti earum quo iure molestiae. Est et inventore vero in. Aut illum dolorum ea vitae ipsa.', '1970-06-28 07:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '147', '147', 'Consectetur occaecati nobis facere voluptas id. Ipsum provident quod voluptates voluptas.', '1992-11-27 19:18:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '150', '150', 'Dolorum ut ab optio et. Quisquam voluptatum sint iure voluptas quos reiciendis quam dignissimos.', '2009-11-19 22:13:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '151', '151', 'Accusamus libero sunt consequatur quasi. Est non aut id quia quia. Consectetur qui et voluptatibus ut.', '2007-01-11 00:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '152', '152', 'Odio id nihil similique quidem omnis. Cupiditate rerum unde atque perferendis et rem. Quo vel eos vel aut consequuntur. Excepturi architecto ullam dolore commodi repellat natus.', '1979-09-30 02:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '153', '153', 'Fuga voluptatibus quidem voluptatem distinctio expedita rem voluptatem molestiae. Ab ipsam eveniet quo beatae. Repellendus facere ea ab aut voluptatem a nihil. Harum necessitatibus aut qui et sunt provident ullam.', '2005-06-28 21:58:54');

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	-- id SERIAL, -- изменили на составной ключ (initiator_user_id, target_user_id)
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'declined', 'unfriended'),
    -- `status` TINYINT(1) UNSIGNED, -- в этом случае в коде хранили бы цифирный enum (0, 1, 2, 3...)
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP, -- можно будет даже не упоминать это поле при обновлении
	
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id),
    CHECK (initiator_user_id <> target_user_id) -- чтобы пользователь сам себе не отправил запрос в друзья
);

DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL,
	name VARCHAR(150),
	admin_user_id BIGINT UNSIGNED NOT NULL,
	
	INDEX communities_name_idx(name), -- индексу можно давать свое имя (communities_name_idx)
	FOREIGN KEY (admin_user_id) REFERENCES users(id)
);

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'consectetur', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'vitae', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'nam', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'mollitia', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'voluptatem', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'quia', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'in', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'consequatur', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'dolore', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'sapiente', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'aut', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'possimus', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'animi', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'voluptatibus', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'voluptatum', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'aliquid', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'aliquid', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'ipsum', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'omnis', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'architecto', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'temporibus', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'est', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'et', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'non', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'ad', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'itaque', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'aut', '139');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'nihil', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'et', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'quibusdam', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'ad', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'ducimus', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'vitae', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'necessitatibus', '152');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'vel', '153');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'eaque', '154');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'id', '157');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'ad', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'blanditiis', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'harum', '162');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'non', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'fugit', '164');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'commodi', '165');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'ea', '167');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'totam', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'recusandae', '170');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'recusandae', '171');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'est', '173');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'hic', '175');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'cum', '176');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'et', '178');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'ad', '179');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'dolorem', '180');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'accusantium', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'autem', '183');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'aperiam', '187');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'aliquam', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'et', '189');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'veniam', '191');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'quaerat', '193');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'recusandae', '194');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'eaque', '195');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'voluptas', '197');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'ea', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'culpa', '200');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'amet', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'enim', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'aut', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'dolor', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'et', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'nesciunt', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'veniam', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'ullam', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'omnis', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'odio', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'dolores', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'omnis', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'doloremque', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'minus', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'nisi', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'ut', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'rerum', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'omnis', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'enim', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'eius', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'sit', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'vero', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'rerum', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'debitis', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'odio', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'hic', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'qui', '139');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'dolorum', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'facere', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'error', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'incidunt', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'minus', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'autem', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'et', '152');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'ea', '153');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
  
	PRIMARY KEY (user_id, community_id), -- чтобы не было 2 записей о пользователе и сообществе
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (community_id) REFERENCES communities(id)
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('139', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('139', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('154', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('157', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('164', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('165', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('167', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('173', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('176', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('178', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('180', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('183', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('189', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('193', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('194', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('195', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('197', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '65');

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL,
    name VARCHAR(255), -- записей мало, поэтому в индексе нет необходимости
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'dolorem', '1976-04-01 10:16:50', '1986-09-16 02:27:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'est', '2002-08-05 09:46:37', '1991-03-19 10:15:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'totam', '1975-05-04 10:51:11', '1994-05-27 06:51:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'accusantium', '2016-10-11 19:30:45', '1993-04-17 08:58:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'explicabo', '2000-02-22 03:33:44', '1973-09-24 08:36:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sint', '1974-07-25 19:29:19', '1983-12-19 20:11:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'explicabo', '1988-07-03 11:44:37', '2020-10-02 21:24:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'voluptatem', '2013-02-17 19:02:07', '2004-07-01 12:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'expedita', '1992-09-13 22:06:51', '1988-11-23 10:29:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'ullam', '2012-12-28 15:19:49', '2000-03-07 16:50:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'est', '1999-05-18 05:35:23', '2013-01-09 06:10:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'voluptatibus', '2013-02-18 10:51:05', '2006-06-17 12:56:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'id', '2010-07-07 16:38:18', '2007-09-04 04:42:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'suscipit', '2021-08-23 13:12:38', '1989-12-26 06:46:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'et', '1985-06-18 22:25:43', '1970-08-06 16:07:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'recusandae', '1996-01-23 19:17:35', '2010-03-14 12:16:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'dolore', '1982-04-24 07:32:55', '2006-05-17 22:50:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'dolores', '2006-04-17 10:05:12', '2000-01-21 09:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'repellendus', '2003-04-18 08:00:10', '2002-06-10 08:22:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'commodi', '1990-01-04 21:12:16', '2004-11-10 01:06:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'itaque', '1999-05-05 14:49:45', '2020-05-21 06:59:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'quia', '1974-03-16 00:05:47', '1999-12-08 01:46:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'et', '1989-09-17 15:07:59', '2010-04-23 16:18:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'expedita', '1981-10-02 21:12:58', '1978-04-18 23:43:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'facilis', '2019-12-09 18:57:12', '1972-07-04 19:29:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'voluptatem', '2000-07-26 23:04:52', '1990-10-23 14:48:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'modi', '2012-08-28 04:11:04', '1988-11-09 04:42:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'et', '1996-05-25 04:47:43', '2011-04-27 21:07:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'delectus', '1986-09-02 23:10:40', '2007-03-23 22:19:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'deserunt', '1993-11-19 23:42:26', '2003-02-16 13:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'omnis', '2013-08-21 03:20:26', '2021-02-23 07:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'distinctio', '2012-08-07 15:17:20', '1990-04-10 10:12:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'molestias', '2007-03-17 08:07:50', '1974-03-08 12:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'possimus', '1980-10-25 17:02:06', '2003-02-08 15:10:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'porro', '1993-02-14 00:31:30', '2007-12-11 01:56:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'qui', '2021-01-02 02:59:29', '1989-06-03 06:01:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'numquam', '2020-06-06 02:47:42', '1976-02-12 11:11:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'enim', '2005-06-14 10:13:29', '2009-02-18 20:15:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'magnam', '1985-12-20 00:30:38', '2012-06-15 05:35:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'aspernatur', '2006-10-29 11:24:05', '2001-09-06 03:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'hic', '1977-08-22 00:47:04', '1986-05-04 08:42:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'repellendus', '1975-10-26 09:11:10', '2001-08-16 07:26:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'quia', '2020-12-30 22:21:20', '1998-11-18 07:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'ipsa', '2006-04-13 07:09:23', '1986-11-13 18:53:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'quia', '1975-04-29 05:24:08', '1984-10-01 06:03:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'quo', '1978-03-10 21:23:59', '2020-12-10 16:57:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quos', '2006-02-14 19:10:43', '1990-10-11 09:46:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'dolores', '1992-10-19 03:48:11', '2017-07-01 07:57:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'eum', '2016-03-01 18:21:29', '1985-08-03 08:18:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'repellendus', '2011-10-03 09:36:30', '1980-10-01 18:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'et', '1986-05-09 15:47:18', '1992-04-20 22:27:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'quam', '1986-05-17 20:10:28', '2018-07-24 06:33:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'deserunt', '1998-08-20 06:50:08', '1988-12-18 14:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'in', '1981-12-12 06:21:20', '1972-12-29 06:45:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'nobis', '1978-03-26 10:10:07', '1973-12-15 02:43:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'reiciendis', '2000-12-09 17:52:58', '2006-02-22 05:56:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'molestiae', '2001-12-19 05:38:22', '1993-03-09 17:50:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'voluptas', '2017-06-07 17:56:25', '1987-03-25 12:18:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'esse', '2006-06-06 18:11:29', '2009-09-09 12:06:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'eius', '1988-04-26 01:00:32', '1980-03-06 13:54:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'et', '2014-06-04 06:50:55', '1997-05-04 12:47:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'et', '2020-11-07 03:27:09', '2002-05-20 04:13:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'ratione', '1973-07-02 03:39:40', '1985-07-09 03:46:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'alias', '1988-12-04 23:02:00', '1979-06-29 16:23:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'ea', '1995-10-13 00:25:58', '1977-07-28 05:57:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'et', '1978-12-30 21:30:45', '1975-01-15 01:10:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'magnam', '2005-12-09 19:11:48', '1973-09-26 16:37:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'est', '1988-10-24 06:33:19', '1980-05-02 04:55:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'id', '1972-10-22 21:52:45', '2012-02-12 21:48:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'officia', '2011-05-21 15:41:19', '1976-12-07 17:36:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'omnis', '1993-06-19 19:26:39', '1987-06-28 14:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'voluptate', '1999-04-12 13:37:28', '1977-07-10 16:37:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'aut', '2012-11-19 22:16:28', '1971-02-23 10:44:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'qui', '1976-12-04 19:14:09', '1985-04-26 17:23:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'neque', '1976-04-18 00:57:34', '2006-03-18 12:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'voluptatum', '1994-04-15 21:04:56', '1977-12-06 00:46:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'ducimus', '2005-07-19 04:55:21', '2021-04-10 23:22:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'culpa', '1976-04-19 01:54:28', '1980-07-28 22:26:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'sunt', '2001-06-19 08:54:27', '1972-01-13 14:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'natus', '1979-12-01 01:11:05', '1977-12-29 18:43:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'quia', '1984-09-16 14:23:59', '2021-01-19 17:28:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'recusandae', '2012-09-16 16:43:37', '1999-09-21 11:35:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quos', '2009-09-20 23:23:28', '2013-10-08 08:50:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'alias', '2013-09-27 09:14:50', '2004-01-19 16:33:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'qui', '1982-01-09 17:01:03', '1992-12-04 06:18:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'repudiandae', '1970-04-22 08:08:55', '1990-01-12 02:14:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'expedita', '2007-03-18 20:49:10', '2012-01-25 06:13:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'nihil', '1994-05-27 08:40:18', '2014-07-22 02:47:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'neque', '1970-03-04 19:15:07', '2008-09-14 09:24:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'accusamus', '1988-05-10 06:09:13', '2017-12-14 15:20:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'fuga', '1989-10-18 06:45:02', '1971-05-21 17:03:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'quibusdam', '2007-07-01 22:10:59', '2020-10-10 21:35:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'numquam', '2014-01-20 18:42:57', '1997-05-28 00:09:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'voluptatem', '1988-10-17 01:46:12', '2011-11-05 12:05:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'voluptatem', '1986-11-18 00:09:16', '1997-12-14 12:50:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'error', '1987-10-22 20:32:59', '2002-01-19 20:09:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'officiis', '2020-08-18 19:31:11', '2011-08-30 16:12:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'eaque', '1971-05-17 00:01:56', '2003-12-17 09:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'illum', '1991-10-24 09:39:40', '2001-11-10 20:43:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'minus', '2000-09-16 02:00:31', '2019-03-03 03:52:52');

DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    -- file blob,    	
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'Nulla aspernatur quibusdam odio cupiditate consequatur. Provident non illo sit. Nihil ipsa laboriosam excepturi dolores. Dolores ipsum et quisquam culpa et. Tempore vitae ab reprehenderit doloribus dolorem dicta repellendus.', 'eos', 6428, NULL, '2008-09-29 21:05:48', '1973-09-05 15:51:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'Qui soluta corporis vero qui quo laborum. Incidunt deserunt sed ratione. Eligendi dolores animi sint et dicta vero ad aut. Et et dicta eos voluptate quae.', 'voluptatem', 396495, NULL, '2003-02-04 16:19:46', '2000-07-07 09:40:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'Eos commodi repellendus velit non asperiores. Aut qui incidunt distinctio qui voluptates aut. Amet ipsam explicabo vel velit alias voluptatum.', 'dolor', 52, NULL, '2001-08-20 23:19:30', '1993-04-28 06:27:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '106', 'Id provident recusandae et nostrum sapiente. Aut quis vel quas. Rerum quam debitis nam omnis nostrum eum.', 'dolorem', 96, NULL, '2009-11-26 20:15:27', '2014-08-04 20:16:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '109', 'Voluptatem ipsam quis perferendis dicta. Ea sint et officia aliquid voluptate commodi. Et saepe tenetur accusantium sed nulla occaecati consequatur est. Alias enim excepturi nihil ducimus nihil et omnis.', 'dignissimos', 48942, NULL, '1997-08-12 13:04:58', '2009-06-14 12:46:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '110', 'Consequuntur cumque ipsum illo ab ullam consequatur. Et nisi autem pariatur cumque. Non voluptas voluptas mollitia.', 'qui', 886670287, NULL, '1973-03-11 16:58:27', '2005-01-21 02:33:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '111', 'Ut culpa voluptas harum repellat est odio. Consequatur quasi eius officia nesciunt mollitia. Dolor omnis id quisquam incidunt.', 'nihil', 119815, NULL, '1990-10-30 14:01:28', '2000-01-19 02:03:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '112', 'Assumenda ut necessitatibus nobis non consequuntur eveniet. Consequuntur corrupti sit est odio aut et. Totam blanditiis alias necessitatibus iusto. Amet officia rem laudantium temporibus.', 'culpa', 226357, NULL, '2014-01-14 15:09:39', '2004-03-24 05:57:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '113', 'Modi ad est et dicta vel. Occaecati laborum beatae nulla laborum dolorem sint. Fugiat culpa nobis consequuntur repellat nostrum libero.', 'corporis', 5737938, NULL, '1983-06-20 06:22:39', '2007-09-17 09:59:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '114', 'Amet veritatis asperiores fugit nulla. Ea expedita voluptas aut ea id debitis et.', 'voluptatibus', 20, NULL, '2002-10-05 14:43:00', '1997-03-14 21:02:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '115', 'Veniam iure aut nihil rerum accusantium. Eum quis non quis eum sed natus. Asperiores et rerum esse at.', 'illo', 6, NULL, '2004-03-05 16:29:57', '2010-11-07 06:45:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '116', 'Eum adipisci voluptatem eveniet voluptatem. Et totam sapiente quia mollitia mollitia magnam dolor. Est et qui optio aut hic. Et autem accusamus sit est deleniti.', 'nesciunt', 90, NULL, '2013-01-19 09:05:20', '2014-01-17 10:03:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '117', 'Rerum expedita eveniet et ab et. Veniam maxime sed nam consequatur impedit. Iure porro aspernatur quis.', 'reiciendis', 0, NULL, '2003-09-22 20:52:39', '2014-04-23 18:30:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '118', 'Maiores quia est et magnam debitis. Reiciendis consequuntur non quibusdam quae perferendis sed. Perspiciatis ut perferendis dolores.', 'ipsam', 430279979, NULL, '2000-03-20 14:04:25', '1982-09-11 15:18:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '121', 'Nemo quo quod dicta ut debitis commodi excepturi. Qui non necessitatibus non eveniet. Cum velit totam aperiam quia rem quis minima.', 'sed', 0, NULL, '2020-03-11 07:02:59', '1982-05-31 04:47:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '123', 'Aut sed doloribus aut est magni aperiam. Aperiam recusandae sunt praesentium molestiae qui unde eum. Consequatur sunt architecto sequi eligendi. Magnam ab aut vel velit voluptatem est iste.', 'quia', 4184, NULL, '1997-12-15 04:02:58', '2015-08-28 14:39:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '126', 'Quisquam itaque non temporibus et sint. Ut tenetur qui et. Optio nesciunt rerum sapiente est aspernatur voluptas. Qui beatae exercitationem sed illo deleniti temporibus sit.', 'tempore', 986516, NULL, '1984-02-12 21:48:29', '2021-03-07 05:12:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '127', 'Ducimus facere rem minima quae aut magni sit. Laboriosam et nostrum laboriosam soluta. Qui est ullam perferendis aut. Voluptatem harum alias qui autem sed rerum nobis.', 'iure', 58905441, NULL, '1990-07-13 13:41:16', '1977-02-02 06:34:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '128', 'Beatae enim omnis animi perspiciatis magni qui rerum. Magni nobis laborum corporis omnis totam temporibus voluptates et. Deleniti sit officia qui dolorem quod. Dolorem enim dolore voluptas voluptatibus nisi.', 'aut', 84828, NULL, '2018-09-20 21:09:53', '1991-03-18 20:24:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '129', 'Exercitationem sed ducimus eligendi tenetur perferendis. Eum placeat eveniet necessitatibus et. Debitis exercitationem quaerat quibusdam voluptatem in maxime. Id accusantium excepturi earum impedit eaque. Consequatur sint sed saepe sequi.', 'quo', 48942, NULL, '1970-06-17 06:52:52', '2018-05-11 00:19:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '130', 'Eveniet magni molestiae at sequi unde. Quos eum eum voluptatum ipsa saepe fugit provident. Molestiae distinctio est reprehenderit iure. Necessitatibus fugiat sunt suscipit officiis.', 'accusamus', 478733, NULL, '2006-10-12 09:07:47', '1995-05-21 01:34:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '131', 'Officia qui quisquam consequatur. Voluptas aut quis cupiditate at maiores optio. Aut vitae suscipit iusto voluptatum in et. Quisquam maiores qui culpa illum aut.', 'omnis', 41869, NULL, '1971-07-23 19:06:32', '1978-07-30 18:18:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '132', 'Optio et vel rem quis aliquid aliquam dolor. Mollitia tempora aut veniam velit nemo magnam voluptatem. Quis perferendis amet error harum et.', 'officiis', 1995, NULL, '1991-08-16 17:06:50', '2018-08-07 16:59:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '135', 'Cupiditate aut aut blanditiis ut quae. Voluptatem voluptatem incidunt exercitationem consequatur voluptas rerum. Enim dolorem unde unde ad.', 'totam', 71223, NULL, '2004-07-02 14:37:21', '1989-01-12 09:45:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '137', 'Dolor minus ea pariatur velit. Magnam ut omnis voluptate reprehenderit maxime et molestias. Impedit qui et et.', 'illum', 0, NULL, '1992-10-23 06:04:34', '2001-12-09 10:14:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '138', 'Vel et quibusdam quod. Reprehenderit sit totam aut saepe consequuntur neque facilis. Enim delectus eos molestiae eaque beatae. Doloribus quia velit optio iure voluptatum assumenda voluptates assumenda.', 'qui', 817293, NULL, '1999-12-18 21:14:24', '2019-06-19 17:00:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '139', 'Et ullam sed unde ratione tempore. Alias id est vel atque accusantium porro quibusdam. Eveniet molestiae enim illum ex commodi sit. Dolores debitis quis illum quam excepturi.', 'sit', 71, NULL, '1996-07-17 05:05:44', '1987-06-04 07:33:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '141', 'Optio quia consequatur ad. Voluptas quaerat deserunt incidunt accusantium provident rerum fugit unde. Nemo iusto facilis cum omnis qui voluptas non. Debitis praesentium expedita et voluptas quis hic quis. Necessitatibus voluptas officia voluptatem id qui velit.', 'ea', 125254, NULL, '2008-12-18 13:33:51', '2015-09-15 20:04:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '143', 'Molestiae necessitatibus alias maiores iure dolores quidem. Ipsa autem in velit illo. Id itaque minus magni consequatur aliquid animi adipisci. Ad temporibus qui aut dignissimos.', 'facere', 60, NULL, '2014-02-17 05:27:17', '1988-06-07 08:28:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '145', 'Quis provident consectetur laboriosam quis consequatur omnis quasi. Ut voluptas omnis molestiae tenetur quae.', 'officia', 0, NULL, '2012-12-28 05:09:49', '2018-04-05 16:46:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '147', 'Fugiat nemo blanditiis et eligendi quod. Est ut voluptatibus alias quod est est rerum quidem. Sunt et debitis et qui sequi ea.', 'facilis', 539099234, NULL, '2010-09-15 02:13:28', '2003-04-30 23:22:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '150', 'Officiis eius non in ducimus. Placeat repudiandae illo molestiae ipsa aut quisquam. Totam illo inventore ad quibusdam. Qui perspiciatis officia id sint voluptas.', 'nulla', 7, NULL, '2019-09-24 04:19:46', '1983-01-05 07:15:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '151', 'Eum quibusdam maiores a voluptates sint quo tempore sit. Ipsa dolor enim numquam porro. Quia vitae quia officia quod quod debitis. In adipisci deserunt eos maxime illo sapiente.', 'distinctio', 632195, NULL, '1985-03-01 09:23:34', '2013-10-27 20:44:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '152', 'Officia sequi ea qui debitis sit excepturi. Quaerat ullam id aut quo quaerat nulla possimus. Et atque id vitae sit qui doloribus voluptatem. Voluptatem quas rerum aut vitae.', 'delectus', 2191, NULL, '2020-07-11 09:29:28', '2001-07-13 09:31:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '153', 'Dolor voluptas enim nihil non. Dolor et exercitationem non corrupti magnam nobis at. Aliquam odit enim et magnam nesciunt. Quos rem aliquam voluptatem exercitationem repudiandae.', 'non', 0, NULL, '1986-09-20 11:21:02', '2001-09-17 01:48:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '154', 'Consequuntur impedit rem sit nesciunt harum et libero. Rem est natus ut error ut ipsa. Iste error qui dolor harum.', 'quo', 3958, NULL, '1976-08-18 12:44:21', '1999-05-18 01:02:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '157', 'Adipisci enim sed aliquam. Eos aspernatur quo qui cumque vero dicta sapiente. Est et ipsa qui unde. Nam modi dignissimos ut qui quaerat.', 'itaque', 5176, NULL, '1973-05-02 18:05:41', '2005-04-13 01:09:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '159', 'Vel doloribus beatae perferendis eum corporis in aut. Vel in fugit libero. Voluptatem est quo ex labore distinctio. Deserunt non dolorem hic ut.', 'voluptatem', 6373046, NULL, '1995-11-30 14:59:52', '2012-11-27 15:27:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '160', 'Velit voluptas nemo voluptatem voluptate. Voluptatem assumenda et quo et omnis unde sed. Aspernatur et sit quibusdam et sint quia cum.', 'reiciendis', 7, NULL, '2008-09-30 01:08:29', '1982-01-09 02:15:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '162', 'Error voluptas alias provident dolor. Sequi est enim et voluptatem dolores sint accusantium. Et aut sequi quasi dolore. Et laborum nostrum quibusdam est esse.', 'sint', 54210, NULL, '1982-09-28 02:51:30', '1991-01-08 08:12:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '163', 'Reiciendis id non quo sed laboriosam. Ut est cumque quisquam doloribus perferendis alias blanditiis nulla. Dolor laudantium dolor mollitia qui incidunt voluptas. Exercitationem nemo temporibus enim rerum laborum.', 'illo', 75946, NULL, '2009-05-26 18:13:51', '2003-07-01 18:57:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '164', 'Recusandae maxime accusantium qui officia voluptas cumque laboriosam. Alias quam consequatur natus ratione assumenda repudiandae cumque delectus. Nihil debitis quisquam mollitia quia eligendi ut suscipit. Corporis facilis corporis odio aspernatur velit.', 'molestiae', 4516379, NULL, '1998-12-15 19:42:14', '1987-03-09 11:38:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '165', 'Fuga id suscipit ipsa voluptatem dignissimos. Expedita sed sit est temporibus. Totam illum reiciendis tenetur ut at explicabo laudantium.', 'dignissimos', 34642824, NULL, '2015-04-02 11:24:12', '1985-10-04 22:27:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '167', 'Veniam corrupti non iusto. Veritatis et debitis recusandae explicabo fuga ea. Ullam a et esse est repellat pariatur a. Dolor fuga ut non eos dolores illum delectus.', 'illum', 965, NULL, '1999-07-10 22:59:59', '1983-04-05 14:23:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '169', 'At eos ipsa iste quasi distinctio tenetur dolorem. Suscipit et ab beatae. Autem in iste et omnis sed distinctio aliquam.', 'enim', 8192, NULL, '2019-05-25 18:21:52', '2015-01-22 11:22:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '170', 'A ipsa blanditiis molestias ipsam aperiam corporis et. Voluptates assumenda distinctio aut dolores quasi ut quae. Ducimus omnis quam suscipit sequi quasi. Illum provident sint quia et.', 'nemo', 965964477, NULL, '1980-01-11 11:34:18', '2011-01-05 22:40:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '171', 'Dolore dolorem ea quae. Tempore corrupti omnis modi qui. Ut aut quod ullam officia.', 'repellat', 8748756, NULL, '1973-06-29 10:52:08', '2011-08-08 14:13:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '173', 'Est est et dolor nesciunt suscipit excepturi. Id aspernatur tenetur mollitia eum vel esse quia. Aliquid aut adipisci alias numquam id ipsam dignissimos.', 'doloribus', 0, NULL, '2000-10-30 03:17:14', '1971-05-05 01:58:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '175', 'Rerum eos ullam occaecati aliquid. Cumque est et aut quidem sit numquam praesentium. Iure sed eaque excepturi id amet nobis consequatur.', 'soluta', 10055, NULL, '1985-05-11 15:11:15', '2000-12-21 08:56:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '176', 'Sed omnis vel et architecto reiciendis quia impedit. Odio consequuntur commodi consequatur. Molestiae delectus eveniet voluptatibus qui occaecati laborum maxime.', 'ut', 20356, NULL, '1995-12-02 12:39:14', '2014-11-23 04:49:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '178', 'Saepe veniam omnis eius et magni voluptas cupiditate porro. Porro dignissimos enim deleniti corrupti et error. Voluptatem debitis alias dolore id incidunt ut. Maiores ex ipsum molestiae animi quos voluptas non.', 'voluptatum', 894854584, NULL, '1977-10-12 16:46:48', '1991-10-27 13:23:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '179', 'Temporibus rerum qui quos earum porro labore maiores. Vitae et ad deserunt autem occaecati asperiores. Odio amet et consectetur numquam. Et ullam minus voluptatibus qui qui aperiam placeat.', 'laudantium', 374971840, NULL, '1976-10-16 05:38:50', '2001-08-22 09:25:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '180', 'Minima neque molestiae non autem consectetur. Quasi occaecati natus velit repudiandae qui sit. Consequuntur consequatur ipsa amet veniam fugiat sequi exercitationem.', 'exercitationem', 73, NULL, '2021-04-18 05:03:04', '2009-03-06 10:03:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '182', 'Vitae et ut maxime aut quasi dolorum. Fugit omnis explicabo dolores atque nostrum. Quos id distinctio hic corrupti est molestiae quisquam dicta.', 'ea', 3, NULL, '1971-01-31 06:52:54', '2018-11-18 16:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '183', 'In ullam natus perferendis blanditiis. Ea nemo quibusdam excepturi et et ut ea totam. Voluptatibus porro in dolor placeat ut quam. Fugit quibusdam temporibus corrupti rerum tempore omnis omnis.', 'animi', 654771, NULL, '1973-05-01 02:46:27', '2011-10-26 18:55:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '187', 'Velit velit sed ratione harum sint reiciendis quis ut. Officiis nihil reiciendis sed minus atque. Sed soluta sed quia quia beatae natus dolor.', 'sed', 55, NULL, '1986-02-28 09:57:38', '1987-07-12 22:23:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '188', 'Velit sed ab alias excepturi suscipit perspiciatis. Omnis in voluptatibus placeat illum aut neque quis error. Et perferendis sint et iste eos.', 'velit', 75064, NULL, '1983-08-10 19:45:57', '1989-09-08 00:58:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '189', 'Laborum ea nihil ut dolorem aut. Reprehenderit omnis in cum asperiores nobis qui quo. Aut nesciunt magnam explicabo eaque commodi. Tempora aut assumenda nisi nihil.', 'ad', 3, NULL, '2002-12-29 01:24:59', '1985-09-20 00:18:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '191', 'Veniam error vel expedita. Adipisci voluptas minus provident eaque quaerat. Aut alias natus nobis dolorum debitis aut fugit.', 'aut', 2704778, NULL, '1998-02-15 19:52:39', '1982-07-18 15:16:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '193', 'Recusandae quisquam mollitia tempore voluptatem omnis. Est est dolores debitis quia eos. Aut et itaque aliquam occaecati quia ipsa. Rerum placeat aut ratione est dolorem.', 'officia', 109790928, NULL, '1980-04-20 17:30:31', '2001-10-20 07:23:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '194', 'Ea omnis quo beatae iusto cum voluptatibus. Aspernatur ipsum omnis quasi cum architecto est maxime. Quis dolore omnis est.', 'voluptas', 3, NULL, '1981-02-15 07:59:55', '2008-07-27 14:17:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '195', 'Et debitis esse earum expedita eius. Et cupiditate praesentium at doloribus nihil aspernatur.', 'tenetur', 99, NULL, '1992-09-11 11:50:13', '1991-12-08 13:10:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '197', 'Doloremque nisi id delectus mollitia voluptatibus ducimus. Molestiae cupiditate et non adipisci aut. Laborum aut nulla facilis qui ab. Consequatur beatae vel incidunt vel eum recusandae sunt.', 'architecto', 606, NULL, '2016-05-29 07:52:21', '1997-09-15 03:31:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '198', 'Voluptas qui mollitia suscipit iusto quia sit. Autem repellat quo nulla dolorum pariatur repellat. Corporis necessitatibus et eligendi blanditiis accusantium.', 'vero', 49135, NULL, '2015-10-12 01:09:47', '1977-12-22 10:26:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '200', 'Iusto tempore consectetur pariatur qui excepturi. Natus et at ex placeat fugit quam labore. Ullam rerum modi neque molestiae nulla et a ipsa.', 'voluptate', 149120262, NULL, '1983-03-03 10:43:46', '2013-08-04 20:00:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '101', 'In et laudantium modi sint eos. Repellat et fuga recusandae minus. Perferendis et perferendis quos sapiente animi eum aut. Voluptas dolor rerum laboriosam assumenda hic exercitationem.', 'accusamus', 4235905, NULL, '1989-08-02 08:37:30', '2012-10-11 13:01:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '102', 'Voluptatem in optio impedit repellat vero et dignissimos quo. Architecto ea repellendus odit voluptatum. Dolores quia voluptatum ad non molestias pariatur.', 'nulla', 334, NULL, '1992-01-14 00:43:03', '2000-10-10 09:50:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '103', 'Rerum harum fugit culpa ipsam non. Qui libero totam autem occaecati facilis voluptatem.', 'est', 52094302, NULL, '2012-01-22 09:09:59', '1991-02-27 09:45:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '106', 'Quia autem voluptatem iusto sed consequuntur tenetur. Magnam neque culpa et dolorum et consectetur. Consequatur hic est officia dignissimos. Voluptate voluptatibus aut laudantium reprehenderit fugit inventore ab.', 'nulla', 0, NULL, '2020-01-12 23:07:37', '2016-05-02 23:24:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '109', 'Nesciunt beatae voluptas hic nobis. In optio dolorem rerum tenetur sequi qui asperiores.', 'accusamus', 48694187, NULL, '2011-01-04 17:31:02', '2010-01-19 15:03:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '110', 'Dolor doloribus officiis aut excepturi sit. Enim voluptas earum pariatur accusamus et quo. Rem fugiat aut non et quia a ut harum.', 'eum', 2999251, NULL, '2007-02-13 11:19:47', '1980-02-05 17:50:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '111', 'Vero dolor facilis id quo ut est itaque. Necessitatibus est incidunt ea voluptas. Sit cum fuga aut deserunt odio et similique. Sapiente aut cum dolor aut non rem.', 'impedit', 2495, NULL, '1990-05-20 06:01:31', '1980-03-31 15:58:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '112', 'Blanditiis est et autem sint ea quam recusandae. Porro magnam commodi debitis vitae. Rem dolorem repellat ex aut ea animi. Saepe sed rem sit non amet.', 'delectus', 499913881, NULL, '2013-01-09 22:41:21', '2015-06-04 22:09:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '113', 'Dolor laboriosam voluptatem delectus dicta eveniet voluptatem architecto sed. Aliquam repudiandae perferendis voluptatibus culpa autem iusto. Laudantium quibusdam id aut est dolor iusto possimus.', 'et', 0, NULL, '1975-01-23 12:30:43', '1983-06-01 00:41:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '114', 'Est cum est voluptates aut excepturi architecto. Est autem quam praesentium modi rerum modi sit. Et accusantium tempora sit omnis. Laborum minus et sint adipisci rerum. Quae quia dicta minus ea aut beatae possimus eum.', 'corporis', 786780574, NULL, '1988-12-26 14:41:52', '2006-09-26 19:47:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '115', 'Debitis illo incidunt ea nihil cupiditate fugiat consequatur. Vero deleniti dolore reprehenderit voluptatibus nemo. Officiis voluptatem dolorum consequuntur perspiciatis est tenetur.', 'officia', 0, NULL, '1986-01-19 10:32:58', '2019-06-05 21:29:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '116', 'Sequi consequatur unde ut nihil. Maiores cupiditate repellendus placeat dolores qui reiciendis. Non doloremque doloribus hic et fugit perferendis.', 'deleniti', 3910145, NULL, '1991-04-01 17:05:08', '1978-10-24 21:23:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '117', 'Reprehenderit culpa tempore libero quidem dolorem voluptate. Et exercitationem enim et minima ipsa animi tempora. Assumenda distinctio autem impedit consectetur. Autem impedit et dicta ut consequuntur quae.', 'necessitatibus', 771, NULL, '2018-11-21 01:07:02', '1998-02-11 10:46:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '118', 'Omnis natus illo sed commodi beatae accusamus ut. Dignissimos aut ab non ipsum qui quas. Tempora omnis quis et eos est ut est labore.', 'culpa', 36494220, NULL, '2013-03-10 23:34:33', '1981-02-05 11:47:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '121', 'Id quibusdam iusto consequuntur dolor aut. Doloribus doloremque natus quia qui assumenda ab sit. Sed quis qui sit et natus unde molestiae. Quisquam voluptate alias minima aspernatur ut.', 'voluptatem', 94239735, NULL, '2000-12-01 18:58:55', '2010-08-23 16:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '123', 'Dolor maxime ipsam eligendi eum quia praesentium. Suscipit fugit nihil ea iusto id. Omnis quaerat blanditiis reiciendis ut nesciunt rerum.', 'quisquam', 2271789, NULL, '2018-08-13 19:50:31', '2003-04-24 12:18:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '126', 'Omnis est voluptas et odit qui est. Quis et ab harum nam neque earum velit occaecati.', 'quisquam', 13997209, NULL, '2006-10-20 11:28:26', '1992-02-04 10:26:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '127', 'Odio aut numquam fugiat ducimus cumque velit quidem. Quo nobis asperiores odio vitae ullam aut. Labore asperiores officiis reiciendis cum.', 'sint', 197034293, NULL, '2015-03-14 13:03:55', '1990-11-13 16:36:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '128', 'In consectetur quibusdam molestiae ut est magnam quia. Odio qui et aut dignissimos perspiciatis quasi voluptates suscipit. Quia ducimus neque similique qui veniam. Quae fugiat quis ullam explicabo repellat aperiam culpa.', 'distinctio', 40660727, NULL, '1975-12-19 13:03:33', '2009-03-04 13:04:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '129', 'Non optio laudantium et dolore aspernatur quia. Quis quia molestias tempora exercitationem ipsam aut. Voluptatem nihil ab beatae cumque unde adipisci odit.', 'pariatur', 19412434, NULL, '2006-06-17 22:30:06', '1988-03-03 08:43:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '130', 'Commodi voluptatem mollitia quaerat et. A velit quam ut beatae. Nulla voluptatum consectetur ut qui aut qui. Quod maiores magni omnis modi sunt eius.', 'necessitatibus', 3, NULL, '2021-06-25 09:42:27', '1997-05-06 14:55:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '131', 'Et aut nihil laborum eaque. Quam est est consectetur saepe. Accusantium omnis placeat praesentium explicabo totam qui.', 'soluta', 635217, NULL, '2010-10-24 10:49:58', '1993-07-18 15:27:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '132', 'Veritatis eos suscipit tenetur totam aliquam sit voluptate vero. Asperiores ex nam quisquam et ea eveniet. Quia quibusdam libero et totam repudiandae beatae eum.', 'maiores', 831, NULL, '2019-06-12 11:28:04', '2008-07-19 20:19:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '135', 'Qui est voluptas voluptas recusandae nostrum. Ducimus asperiores quis rerum et esse. Eos ut voluptatem est nam officiis ut in.', 'eligendi', 0, NULL, '1986-11-27 04:04:58', '1983-10-06 16:27:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '137', 'Ut eum suscipit illo. Aut dolor et aspernatur et nesciunt id architecto. Corporis deserunt maiores rem qui ab id enim dolores. Rerum voluptate laudantium aperiam eveniet.', 'error', 74560072, NULL, '1978-05-24 23:42:51', '1975-04-09 13:02:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '138', 'Aut voluptates alias mollitia ab illo ipsa. Amet qui enim maiores in dolores. Quia ut placeat tenetur facere atque. Qui recusandae possimus accusantium vitae.', 'nihil', 351767593, NULL, '2008-03-22 03:49:58', '1970-10-24 04:04:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '139', 'Dolorem iure consequatur soluta. Error eum debitis libero sit nulla vero. Quasi soluta repudiandae sequi quia repellendus qui. Dolores dolores assumenda aspernatur sed et tempora quia.', 'perferendis', 67696, NULL, '1997-03-29 21:57:19', '1976-09-21 00:48:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '141', 'Illo et quasi qui id nihil quisquam. Assumenda odio eum porro placeat id consequuntur ea. Id odio molestiae totam commodi tempore id aut.', 'et', 5197907, NULL, '1972-08-18 10:24:11', '2020-05-26 09:13:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '143', 'Inventore tempora quas inventore porro deserunt. Et voluptas aperiam ex eos. Tenetur repellendus vitae nulla ut qui laudantium velit.', 'voluptas', 907, NULL, '2014-07-02 00:09:47', '1973-04-19 07:06:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '145', 'Delectus ducimus eos incidunt ea. Voluptatibus praesentium laborum aliquid maxime non. Dolor est ut perspiciatis perspiciatis. Non voluptatem nemo aut.', 'commodi', 2756, NULL, '2019-12-21 00:18:32', '1980-09-06 20:15:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '147', 'Quisquam non nulla ratione natus repellendus. Quasi molestiae et qui dolore eius suscipit consequuntur. Quo temporibus non nulla et exercitationem qui qui est.', 'aliquid', 7791795, NULL, '2013-10-24 17:18:07', '1975-05-26 12:28:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '150', 'Est ex neque ut eum quaerat et ut. Laudantium sed quisquam deleniti accusamus nostrum et voluptatem. Sint aliquid facilis voluptas laboriosam aspernatur voluptatem.', 'ut', 7, NULL, '1970-10-25 15:31:07', '1973-12-07 02:19:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '151', 'Aut quis sequi placeat natus. Sunt in velit non fugiat. Aperiam magni aliquid labore explicabo provident ut illo unde.', 'nostrum', 4, NULL, '2010-09-08 13:59:22', '2021-07-02 10:50:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '152', 'Non hic voluptates distinctio est corrupti sit magnam non. Ut in aut hic id exercitationem officiis sint. Et sint itaque ea nihil.', 'magnam', 66613, NULL, '1984-03-11 23:28:11', '2002-11-06 21:50:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '153', 'Eum itaque quibusdam tempore et id non ipsa. Ab necessitatibus placeat itaque consequatur corporis. Dolores saepe omnis quia voluptatem eos aut ut.', 'neque', 6921, NULL, '2003-06-29 14:40:59', '1987-04-21 06:13:13');

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id BIGINT UNSIGNED NOT NULL UNIQUE,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100),
	
    FOREIGN KEY (photo_id) REFERENCES media(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
    );

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '1997-06-27', '1', '1970-05-01 06:54:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '1988-01-23', '2', '1978-03-07 19:02:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '2018-07-22', '3', '1983-01-05 07:33:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', NULL, '1993-03-24', '4', '1976-03-11 20:28:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', NULL, '2019-02-14', '5', '2001-09-30 07:48:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('110', NULL, '1975-01-19', '6', '1993-05-27 12:21:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '2020-03-25', '7', '1982-08-28 17:35:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', NULL, '2019-03-12', '8', '1995-06-26 06:31:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('113', NULL, '2018-09-19', '9', '1993-02-10 03:26:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', NULL, '1991-06-26', '10', '1971-03-30 08:36:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', NULL, '2009-06-08', '11', '2021-05-13 16:22:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('116', NULL, '1976-06-24', '12', '1988-03-18 16:31:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', NULL, '1974-05-02', '13', '1988-06-19 17:53:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '1971-12-20', '14', '2020-01-31 00:08:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('121', NULL, '2004-12-30', '15', '1980-05-01 23:24:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', NULL, '2021-06-05', '16', '2004-02-05 16:09:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('126', NULL, '2007-09-20', '17', '2013-12-30 01:53:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', NULL, '1971-10-30', '18', '1992-01-20 00:55:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', NULL, '1971-02-18', '19', '2009-08-15 15:52:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', NULL, '2017-08-18', '20', '1977-12-10 02:02:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', NULL, '1990-02-10', '21', '2000-02-08 03:51:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', NULL, '1978-07-09', '22', '1988-05-05 03:51:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', NULL, '2019-11-28', '23', '2004-02-28 22:01:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', NULL, '1980-04-01', '24', '1996-12-28 22:45:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', NULL, '1994-07-24', '25', '2020-06-10 07:55:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', NULL, '1983-10-11', '26', '2000-10-27 04:00:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', NULL, '1999-05-16', '27', '1974-07-21 01:23:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', NULL, '2007-07-31', '28', '2011-05-15 20:58:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('143', NULL, '1982-03-01', '29', '1976-04-02 09:56:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', NULL, '1994-11-15', '30', '2008-10-29 04:28:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('147', NULL, '2006-04-04', '31', '2012-11-16 21:42:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', NULL, '1971-08-10', '32', '1978-08-01 08:49:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('151', NULL, '1997-08-30', '33', '1990-04-03 13:20:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', NULL, '1995-09-23', '34', '1991-06-27 11:54:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('153', NULL, '2006-03-04', '35', '2013-02-15 09:44:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('154', NULL, '1979-11-25', '36', '1971-01-19 01:14:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('157', NULL, '2008-08-24', '37', '1975-08-15 15:48:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('159', NULL, '2021-07-26', '38', '1996-05-21 09:35:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('160', NULL, '2006-02-26', '39', '1983-08-29 10:09:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', NULL, '2001-11-16', '40', '2015-09-15 19:53:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', NULL, '2020-07-01', '41', '1983-06-24 06:47:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('164', NULL, '1993-12-01', '42', '1974-07-11 15:10:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', NULL, '1999-12-08', '43', '1987-03-02 15:46:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('167', NULL, '2015-03-26', '44', '1987-10-08 18:13:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', NULL, '1994-12-24', '45', '1997-09-29 20:03:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', NULL, '2006-04-21', '46', '2013-12-06 11:36:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('171', NULL, '1972-10-06', '47', '1970-09-01 17:52:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', NULL, '2016-03-15', '48', '2002-06-08 11:17:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('175', NULL, '2020-10-11', '49', '1991-12-30 21:02:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('176', NULL, '1983-07-28', '50', '2006-05-04 10:03:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('178', NULL, '2012-10-24', '51', '2012-04-01 22:56:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('179', NULL, '1978-11-04', '52', '1997-10-04 08:27:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('180', NULL, '1983-06-28', '53', '2011-08-31 12:40:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', NULL, '2013-09-12', '54', '2015-10-29 13:48:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('183', NULL, '2001-03-28', '55', '2015-07-20 04:57:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('187', NULL, '2007-02-28', '56', '2003-10-23 12:38:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', NULL, '1987-07-28', '57', '2013-10-23 20:46:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('189', NULL, '2016-02-14', '58', '1992-05-25 21:05:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', NULL, '2002-12-05', '59', '1980-09-03 21:20:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', NULL, '1993-01-17', '60', '2018-09-25 17:14:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', NULL, '1979-09-14', '61', '1976-11-19 15:49:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('195', NULL, '1977-09-28', '62', '1995-05-28 20:40:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('197', NULL, '1972-11-16', '63', '2021-02-07 15:09:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', NULL, '1985-04-24', '64', '1970-04-06 09:31:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', NULL, '1986-12-26', '65', '2014-12-02 01:54:08', NULL);   
   
DROP TABLE IF EXISTS likes_media;
CREATE TABLE likes_media(
	id SERIAL,
    from_user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    -- PRIMARY KEY (user_id, media_id) – можно было и так вместо id в качестве PK
  	-- слишком увлекаться индексами тоже опасно, рациональнее их добавлять по мере необходимости (напр., провисают по времени какие-то запросы)  


    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('1', '101', '1', '2007-12-29 05:31:30', '1988-08-10 14:16:24');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('2', '102', '2', '1987-02-07 09:47:38', '2009-10-07 02:38:44');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('3', '103', '3', '2001-05-28 22:33:44', '1998-02-07 15:37:00');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('4', '106', '4', '1999-03-08 12:01:24', '2002-02-28 09:55:57');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('5', '109', '5', '1995-02-09 19:09:57', '1971-08-27 12:46:03');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('6', '110', '6', '1983-10-09 02:36:37', '1995-03-23 17:40:58');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('7', '111', '7', '1993-12-29 01:56:01', '2011-06-04 19:11:05');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('8', '112', '8', '1981-04-16 18:01:13', '2009-07-26 09:17:17');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('9', '113', '9', '1970-02-05 18:04:32', '1995-11-06 23:05:43');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('10', '114', '10', '2002-08-07 03:17:32', '2012-01-05 14:28:20');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('11', '115', '11', '2010-10-16 09:17:53', '2013-04-22 18:37:11');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('12', '116', '12', '1992-03-27 07:30:25', '2016-01-06 10:42:17');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('13', '117', '13', '1992-05-10 16:39:44', '1980-08-29 17:17:01');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('14', '118', '14', '2017-02-04 19:38:48', '1988-05-08 02:56:29');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('15', '121', '15', '2019-07-30 06:27:41', '1978-09-29 14:09:31');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('16', '123', '16', '1996-10-19 01:27:23', '1993-12-04 20:15:24');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('17', '126', '17', '1998-06-02 10:20:40', '1979-10-31 09:22:19');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('18', '127', '18', '1990-04-21 11:34:28', '1980-11-26 01:41:16');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('19', '128', '19', '1983-07-09 14:01:41', '2020-06-19 23:39:51');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('20', '129', '20', '1992-11-01 07:29:50', '2010-03-01 07:05:04');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('21', '130', '21', '2011-10-03 08:09:03', '2007-03-06 02:32:58');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('22', '131', '22', '1983-10-30 13:35:18', '1988-07-04 07:47:29');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('23', '132', '23', '2018-01-23 08:24:31', '2011-03-13 15:12:51');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('24', '135', '24', '1975-11-03 11:26:47', '2012-08-18 06:54:04');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('25', '137', '25', '1986-04-22 12:56:20', '1992-11-17 21:52:55');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('26', '138', '26', '1981-02-28 05:11:37', '1981-06-04 08:58:49');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('27', '139', '27', '1972-09-06 12:03:58', '1986-10-03 09:59:53');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('28', '141', '28', '1975-09-09 05:28:04', '1975-01-31 11:54:51');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('29', '143', '29', '2000-06-08 04:18:00', '2020-06-13 23:57:07');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('30', '145', '30', '2016-11-24 20:39:41', '2013-09-20 11:01:09');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('31', '147', '31', '1982-10-26 08:06:33', '1974-11-29 05:10:27');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('32', '150', '32', '1997-06-12 10:13:28', '1977-03-23 03:08:59');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('33', '151', '33', '2008-07-09 12:30:58', '1998-09-01 22:05:24');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('34', '152', '34', '1997-04-17 00:41:02', '2013-10-23 05:50:17');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('35', '153', '35', '1974-06-24 18:02:40', '1971-06-27 17:16:20');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('36', '154', '36', '1993-01-13 21:02:10', '2020-04-06 07:40:04');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('37', '157', '37', '1992-05-04 03:30:06', '1973-08-31 07:40:26');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('38', '159', '38', '2021-02-25 00:19:34', '2001-02-21 00:13:27');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('39', '160', '39', '2018-08-26 11:15:46', '1983-11-05 05:48:17');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('40', '162', '40', '2019-03-10 22:01:09', '1991-05-01 09:36:35');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('41', '163', '41', '1983-05-07 15:50:13', '2016-09-11 09:15:49');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('42', '164', '42', '2005-09-04 18:24:31', '1979-04-25 12:35:07');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('43', '165', '43', '1985-03-04 15:41:07', '1992-04-06 15:03:21');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('44', '167', '44', '2001-02-17 00:28:26', '1997-01-03 20:21:15');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('45', '169', '45', '2016-04-04 02:56:12', '2012-09-13 21:04:41');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('46', '170', '46', '1992-01-24 03:10:09', '2020-02-03 00:58:27');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('47', '171', '47', '1989-11-16 18:32:31', '2008-10-31 13:00:29');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('48', '173', '48', '1995-08-07 01:57:16', '1971-09-10 10:03:04');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('49', '175', '49', '2001-04-07 23:57:20', '2008-01-02 03:39:08');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('50', '176', '50', '2020-06-10 18:42:59', '2019-05-13 21:47:48');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('51', '178', '51', '2014-05-01 13:12:28', '2007-11-27 11:48:35');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('52', '179', '52', '1991-03-27 20:41:48', '1984-03-16 22:04:25');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('53', '180', '53', '1986-11-30 15:52:47', '2002-02-22 17:09:38');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('54', '182', '54', '1971-03-18 01:01:42', '1984-06-08 00:46:42');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('55', '183', '55', '2014-05-27 07:33:11', '2000-04-12 08:22:22');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('56', '187', '56', '1973-11-18 20:58:57', '1983-09-24 18:30:00');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('57', '188', '57', '2011-01-05 05:42:02', '1972-05-08 11:36:35');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('58', '189', '58', '1989-07-06 07:18:33', '2001-01-01 04:19:27');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('59', '191', '59', '2007-04-01 00:08:32', '1983-01-11 13:39:57');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('60', '193', '60', '1984-09-08 21:48:37', '2010-08-04 09:48:22');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('61', '194', '61', '1970-04-08 14:07:25', '1991-04-09 02:20:18');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('62', '195', '62', '1994-07-02 00:47:44', '2016-06-03 16:27:00');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('63', '197', '63', '1991-12-06 15:10:03', '1972-09-10 03:49:42');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('64', '198', '64', '1979-05-10 02:47:52', '1985-01-07 18:28:21');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('65', '200', '65', '2005-05-26 06:26:34', '2018-06-17 01:03:27');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('66', '101', '66', '1983-09-18 01:30:01', '1994-01-17 05:01:47');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('67', '102', '67', '2020-05-17 05:02:56', '2013-09-28 12:01:18');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('68', '103', '68', '1997-08-04 20:29:18', '2012-04-16 20:53:50');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('69', '106', '69', '2012-04-07 23:41:28', '2006-08-08 05:23:15');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('70', '109', '70', '2000-05-17 07:19:18', '1998-04-01 05:20:35');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('71', '110', '71', '2003-01-26 04:34:15', '2013-02-24 16:04:34');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('72', '111', '72', '1986-04-07 20:15:43', '2007-07-27 22:38:21');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('73', '112', '73', '2012-04-11 15:26:25', '1999-12-17 22:59:07');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('74', '113', '74', '1990-07-21 03:07:06', '1995-11-21 03:52:34');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('75', '114', '75', '1998-04-11 01:46:22', '1979-08-01 19:24:19');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('76', '115', '76', '1984-01-02 00:17:32', '1983-01-31 08:24:20');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('77', '116', '77', '1979-03-26 19:34:33', '1986-04-03 15:39:18');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('78', '117', '78', '1992-12-22 12:57:45', '1981-05-01 23:44:24');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('79', '118', '79', '1996-07-03 23:32:33', '1992-09-01 16:32:58');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('80', '121', '80', '2021-07-18 20:38:16', '2006-01-28 12:38:52');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('81', '123', '81', '1998-07-30 21:51:09', '1995-03-04 21:23:25');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('82', '126', '82', '2004-10-27 05:15:51', '2019-09-15 17:35:10');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('83', '127', '83', '1985-03-04 23:53:23', '2020-06-26 14:42:10');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('84', '128', '84', '1996-07-26 09:12:21', '1974-07-09 07:12:26');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('85', '129', '85', '1971-03-15 00:39:40', '1979-09-14 11:27:59');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('86', '130', '86', '2010-02-20 13:28:41', '2014-02-08 17:20:22');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('87', '131', '87', '1984-11-22 07:17:37', '2010-10-16 18:17:31');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('88', '132', '88', '2000-10-04 14:00:11', '2003-01-17 10:38:32');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('89', '135', '89', '2000-06-01 19:43:52', '2003-11-28 14:08:23');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('90', '137', '90', '2000-11-10 17:26:24', '1990-08-07 09:18:20');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('91', '138', '91', '2020-05-01 04:20:03', '1978-11-09 05:18:58');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('92', '139', '92', '2015-02-24 16:05:21', '1988-11-04 18:59:37');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('93', '141', '93', '2018-11-03 22:32:55', '2005-07-26 06:38:37');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('94', '143', '94', '2017-11-23 09:35:43', '1995-09-25 12:45:06');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('95', '145', '95', '2020-07-13 19:23:18', '2003-11-12 04:35:53');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('96', '147', '96', '1989-01-28 17:32:30', '1984-08-30 22:04:38');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('97', '150', '97', '1983-10-19 01:03:54', '2017-06-23 04:57:20');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('98', '151', '98', '1987-02-26 22:45:36', '2012-06-23 21:28:53');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('99', '152', '99', '2000-06-06 00:35:27', '2017-08-29 19:24:17');
INSERT INTO `likes_media` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES ('100', '153', '100', '1991-02-17 08:08:12', '2005-01-13 12:29:21');

DROP TABLE IF EXISTS `photo_albums`;
CREATE TABLE `photo_albums` (
	`id` SERIAL,
	`name` varchar(255) DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (`id`)
);

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'eos', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'ea', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'quaerat', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'at', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'sunt', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'illum', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'adipisci', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'incidunt', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'facilis', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'ipsa', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'ut', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'numquam', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'omnis', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'voluptatem', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'quos', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'illum', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'voluptatem', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'ut', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'debitis', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'excepturi', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'iusto', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'ab', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'aut', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'quidem', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'delectus', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'quod', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'ducimus', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'porro', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'a', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'ex', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'voluptatem', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'quia', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'ut', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'facere', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'error', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'est', '154');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'aut', '157');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'suscipit', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'unde', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'consectetur', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'delectus', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'nostrum', '164');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'ratione', '165');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'labore', '167');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'recusandae', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'non', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'laborum', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'dolores', '173');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'sint', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'sit', '176');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'et', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'quisquam', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'maiores', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'eum', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'id', '183');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'ea', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'ullam', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'distinctio', '189');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'sed', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'magni', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'sed', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'exercitationem', '195');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'eos', '197');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'quia', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'aut', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'et', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'eos', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'at', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'voluptatibus', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'eum', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'excepturi', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'earum', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'deserunt', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'in', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'modi', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'architecto', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'quia', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'dolor', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'aliquid', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'et', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'qui', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'iste', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'sed', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'animi', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'non', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'placeat', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'nisi', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'est', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'nemo', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'sed', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'reprehenderit', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'sequi', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'ipsum', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'voluptatibus', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'quibusdam', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'veritatis', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'perspiciatis', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'rerum', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'libero', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'dolores', '153');

DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL,
	`album_id` BIGINT unsigned NULL,
	`media_id` BIGINT unsigned NOT NULL,

	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');

DROP TABLE IF EXISTS posts;
CREATE TABLE posts(
	id SERIAL,
    post_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
    media_in_post_id BIGINT UNSIGNED NOT NULL,
  	body text,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (media_in_post_id) REFERENCES media(id)
    );
   
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('1', '10271582', '101', '1', 'Qui esse reiciendis eos tenetur omnis. Sed dolore et mollitia aspernatur aut. Aperiam earum nesciunt quis sit. Autem consectetur quae autem sint hic numquam et.', '1993-05-12 16:33:00', '1991-04-13 01:51:07');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('2', '52199971', '102', '2', 'Voluptatem illo libero sint perspiciatis consectetur facilis quam nulla. Est nihil neque nesciunt odit. Explicabo enim consequuntur deleniti et voluptas quia nulla.', '2007-05-03 08:47:03', '1995-04-14 11:07:20');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('3', '747', '103', '3', 'Dolor eum eveniet minima aliquid id. Et dolor ipsa delectus et. Aut repudiandae accusamus delectus nobis.', '1970-11-23 14:33:56', '2016-08-11 01:34:36');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('4', '7209', '106', '4', 'Dolores numquam quibusdam nesciunt qui quis. Dolor officiis delectus voluptatibus adipisci ut voluptas. Soluta dolor dolorem illum eos dolores. Doloremque voluptas sapiente modi aliquam.', '1987-04-08 19:41:50', '1994-02-12 04:51:42');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('5', '178', '109', '5', 'Pariatur enim sit sit harum. Dolorem aperiam id et laborum quaerat nihil neque. Id consequuntur ex deleniti quibusdam. Dicta atque tenetur doloribus enim beatae facilis ipsum. Ex et velit autem libero autem culpa eius.', '2019-09-24 07:25:45', '1991-05-21 03:44:49');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('6', '0', '110', '6', 'Nemo cum rem voluptatem vel explicabo. Ducimus sequi illum omnis sunt id quos. Quisquam eius incidunt animi dicta repudiandae molestias.', '1972-02-20 02:19:37', '2015-01-08 10:31:13');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('7', '2472529', '111', '7', 'Aspernatur mollitia reprehenderit laudantium quidem. Soluta modi et sequi. Rerum ad sunt nostrum vitae nulla qui non.', '2006-03-28 20:08:45', '2017-08-08 13:29:50');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('8', '6081', '112', '8', 'In mollitia velit quis dolore delectus quidem consequatur. Ut omnis voluptates repudiandae autem totam ipsam distinctio recusandae. Ex soluta velit eius sapiente pariatur quia. Consequuntur praesentium voluptatem nostrum porro tenetur. Architecto rem doloribus sunt ipsam.', '1976-10-12 19:21:18', '1990-03-23 13:03:20');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('9', '316400503', '113', '9', 'Rerum illum voluptatibus est quia. Tempore totam fugiat alias asperiores delectus. Quasi ut aut omnis perferendis.', '2006-07-18 09:10:21', '1975-08-24 02:54:57');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('10', '0', '114', '10', 'Non consequuntur sint cupiditate quam exercitationem labore nam. Officiis odit enim laborum aut. Qui ut molestiae quia voluptate. Quia veniam assumenda suscipit ab cum sint beatae.', '2010-05-25 12:43:06', '1995-01-27 02:58:10');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('11', '2', '115', '11', 'Enim voluptatum quo assumenda iste. Reprehenderit autem quo molestias voluptas beatae non rem. Et repudiandae itaque vero nam nihil illum. Fugiat dolores voluptate animi natus earum voluptas unde.', '2017-12-31 05:30:03', '1971-10-11 09:55:55');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('12', '59500855', '116', '12', 'Ea et laborum voluptas laborum quibusdam. Ut autem at quas et vitae ea ducimus. Id aut ex voluptas dolores sint.', '1979-04-21 18:18:33', '1975-04-09 18:12:04');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('13', '36399', '117', '13', 'Eum consequatur et ex facilis unde iste est iste. Possimus sunt rerum fugit recusandae rerum aut velit. Optio consequatur cumque et nisi voluptas.', '2018-10-17 05:57:45', '1976-05-19 06:22:51');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('14', '15', '118', '14', 'Ipsum culpa voluptatum eos et. Ad id dolorem sit velit consequatur atque quisquam. Non repudiandae molestias voluptas consequatur architecto quia quod. Corporis voluptate odit asperiores voluptatem voluptatibus.', '1980-10-14 08:29:44', '2019-11-21 01:06:45');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('15', '104763', '121', '15', 'Autem dolorum libero qui corrupti. Eum quam est aut dignissimos placeat dolor. Optio quaerat occaecati aliquam maxime expedita aut.', '1985-02-26 10:04:44', '2012-04-08 15:55:33');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('16', '17186', '123', '16', 'Minus qui porro ut veniam vel aperiam. Deleniti modi aut consequatur distinctio et repudiandae ratione. Voluptate eos quasi est autem dolorem nostrum autem. Illum laboriosam ab atque eius.', '2008-06-02 13:50:08', '1974-08-30 02:12:11');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('17', '5826936', '126', '17', 'Quam est quisquam voluptatem omnis. Est officia architecto saepe non. Eius minima quis reiciendis molestias est voluptatem aut odio. Aut earum quae dolor cumque. Omnis doloribus at et.', '1993-02-09 06:10:39', '2005-06-03 15:45:45');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('18', '40', '127', '18', 'Est dolorem porro quos et natus sit. Nihil nesciunt assumenda ut reprehenderit odio autem ut. Rerum enim atque placeat quaerat praesentium dolor et ratione. Eligendi deleniti voluptatem cupiditate aut id doloribus vel. Modi non sint officia explicabo ut soluta quaerat.', '2004-10-21 07:10:18', '2006-07-30 08:55:25');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('19', '88186114', '128', '19', 'Iure voluptatem aut suscipit quidem. Illum soluta ipsam ab odio autem ut. In animi inventore id officia mollitia quia expedita nulla.', '1986-01-26 09:40:28', '2016-07-03 02:27:12');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('20', '2', '129', '20', 'Voluptas assumenda dolores itaque sint. Qui rerum et minima est ducimus.', '2015-11-23 16:07:34', '2014-12-08 08:21:00');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('21', '135', '130', '21', 'Eum libero sunt omnis veniam. Quod quaerat laboriosam porro omnis et in laudantium.', '2013-03-16 21:34:00', '2009-10-18 04:59:50');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('22', '43', '131', '22', 'Ab possimus quibusdam ea non accusantium ipsa. A tempora quo enim ea. Et iste modi corrupti ipsam. Laboriosam rerum et omnis quia dignissimos mollitia.', '1998-06-04 03:20:03', '1985-11-29 05:12:48');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('23', '302', '132', '23', 'Perspiciatis natus occaecati animi placeat eum. Quia eos quisquam et quam expedita odio.', '1993-04-14 00:57:20', '2015-09-17 10:22:38');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('24', '309394', '135', '24', 'Dolores dicta voluptas quo mollitia et aliquid quia. Voluptates a adipisci sint omnis. Corrupti sit nesciunt quas dolorem. Itaque nihil ipsa harum laudantium voluptas.', '2008-07-11 07:39:56', '1985-08-13 19:55:01');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('25', '8952638', '137', '25', 'Ratione labore placeat voluptatem velit. In quod mollitia officia provident. Ipsum accusantium consequatur ut culpa vero.', '1997-09-11 22:11:44', '2012-11-21 01:54:40');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('26', '6255', '138', '26', 'Fugit ipsum quas odit esse est nesciunt doloribus. Velit perferendis cumque optio blanditiis accusantium. Nihil suscipit quia suscipit animi asperiores tenetur. Qui neque cupiditate facere voluptatem alias et et.', '2004-04-11 03:50:44', '1970-01-14 06:43:15');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('27', '196', '139', '27', 'Voluptatem repudiandae placeat velit. Sit nihil eius voluptatibus totam nam optio. Nihil sunt alias animi quod molestiae sed. Incidunt officiis vel ab fuga.', '2001-09-06 13:02:23', '1979-01-22 02:36:21');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('28', '283', '141', '28', 'Accusamus ut id ea. Ratione rerum quod expedita. Voluptatum magnam veritatis fugiat sint voluptas minima eaque.', '2014-09-10 23:52:31', '1975-09-20 18:23:40');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('29', '244373755', '143', '29', 'Sit corporis molestiae quo deleniti in repudiandae. Nihil ullam qui quisquam repellendus aut. Expedita et corrupti excepturi ex qui. Corrupti maxime omnis mollitia non eveniet neque veritatis.', '1977-04-29 06:14:32', '2001-11-10 03:18:52');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('30', '135201708', '145', '30', 'Cum dolorem ea velit enim ex soluta et rerum. Commodi quod qui pariatur qui ad. Velit minima quis accusantium itaque sit et.', '2008-06-03 06:03:40', '2010-03-24 06:27:46');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('31', '45411', '147', '31', 'Placeat quos minima et voluptatem temporibus rerum est totam. Eum saepe labore ducimus qui dolores. Ad architecto alias dolor fuga. Aut asperiores veniam aliquid beatae dolor sunt. Voluptatibus qui omnis nemo iure.', '2013-09-19 05:45:28', '1973-04-19 16:38:00');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('32', '740', '150', '32', 'Eum corrupti animi non consequuntur commodi nihil. Delectus maxime enim delectus explicabo. Ullam soluta libero ducimus quis cumque similique.', '1982-05-26 04:20:05', '1992-02-26 09:16:31');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('33', '1112615', '151', '33', 'Aut amet nemo voluptatem enim est qui voluptas. Voluptatem hic amet corrupti quaerat. Sed praesentium laudantium qui cum doloremque facilis libero.', '2009-05-12 11:37:39', '1999-08-23 09:40:57');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('34', '4', '152', '34', 'Eligendi ipsa est dolore sapiente dolor. Illum vitae quas occaecati in eos esse. Aliquid dolorum illo earum saepe. Repellat suscipit dolor dolorum.', '2009-10-28 09:10:30', '1991-04-13 15:12:51');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('35', '8619', '153', '35', 'Autem ea in accusamus reiciendis consequatur. Eum molestiae animi tempore. Excepturi placeat ut dolorum repellendus esse. Facilis aliquid eos odio.', '2015-01-05 01:36:23', '1981-09-24 03:02:29');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('36', '2129', '154', '36', 'Id maxime et rerum et in sapiente. Voluptas ab fugiat autem maxime asperiores eveniet.', '1973-09-06 06:45:02', '2008-05-20 05:42:59');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('37', '40', '157', '37', 'Nihil est qui sed repellendus porro saepe molestias mollitia. Non velit consequuntur itaque. Quae neque et eligendi natus quas et. Facere et nemo necessitatibus est quod.', '2019-01-15 03:51:56', '2006-11-11 23:47:12');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('38', '158593', '159', '38', 'Possimus dicta incidunt commodi enim quis qui. Repellendus aperiam id inventore dolor quasi animi. Quia atque quae recusandae commodi laudantium voluptatem atque ut.', '2011-02-07 16:24:07', '1989-06-10 06:59:48');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('39', '437682', '160', '39', 'Ut incidunt unde facere est. Consequatur nesciunt eum architecto. Soluta atque voluptas aut odio id ullam. Ipsum enim sed vel.', '1977-04-26 14:09:43', '1972-07-17 21:52:31');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('40', '0', '162', '40', 'Earum numquam quis inventore necessitatibus quibusdam. Quasi eos provident nemo ut. Beatae et consequuntur debitis debitis quos quia qui est.', '1998-01-05 17:36:57', '2014-12-05 12:48:56');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('41', '174155', '163', '41', 'Aliquid ipsa et tenetur minima nostrum dolore aut. Sit et et est autem. Sint molestias quia sequi quia. Fugiat quisquam quas dolorem tenetur.', '2015-05-08 16:13:33', '2018-11-22 19:55:21');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('42', '7993849', '164', '42', 'Perspiciatis at et harum ipsa dicta qui. In voluptas dolorum et quidem necessitatibus. Qui nisi officia tempore laboriosam eaque necessitatibus maiores.', '2018-05-29 23:01:16', '1974-08-30 13:53:42');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('43', '542027626', '165', '43', 'Rerum est quae voluptatem minus aperiam sint. Est nulla facilis nam. Magni eaque et repellendus voluptas ut vero dignissimos. Deserunt reiciendis dolor accusamus sapiente dolorum.', '2019-07-18 02:41:43', '1977-06-06 12:19:36');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('44', '17', '167', '44', 'Occaecati adipisci odio alias voluptas alias sit. Enim corrupti sequi eos voluptatem reprehenderit. Et praesentium corrupti eius voluptas ut repellendus iste.', '2014-11-10 15:21:59', '2019-11-04 07:01:42');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('45', '6718', '169', '45', 'Vel doloribus repellendus et qui. Nulla id dolorum ut quo ipsam alias corporis. Nihil maxime sunt provident blanditiis. Perferendis consequuntur impedit velit voluptatum nostrum.', '1992-07-01 05:39:49', '2003-08-29 15:12:28');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('46', '3', '170', '46', 'Assumenda eligendi laborum et voluptatem nam voluptas et. Beatae saepe fugit maxime exercitationem voluptatem commodi qui. Ut qui in nobis beatae consequuntur eum qui amet.', '1971-12-14 07:47:07', '1998-01-15 08:43:25');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('47', '23886', '171', '47', 'Harum non eligendi aut blanditiis. Cumque temporibus dolores repellendus illo excepturi facilis numquam. Sed doloribus aspernatur rerum quia distinctio numquam possimus.', '2009-01-22 19:05:42', '1979-11-04 18:04:29');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('48', '412', '173', '48', 'Rem eligendi ut quas in. Rerum debitis voluptas consequuntur voluptas commodi voluptate. Nisi aut molestias occaecati.', '2003-11-05 02:27:07', '1973-02-25 09:10:42');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('49', '1332442', '175', '49', 'Praesentium voluptas sit numquam molestias animi maxime. Ut suscipit earum sunt dolores velit fugiat quaerat et. Dolores est atque nemo recusandae sed distinctio non.', '2018-07-11 21:49:04', '1982-09-22 10:11:43');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('50', '22295294', '176', '50', 'In dolores nostrum sit expedita molestiae. Vel accusamus fugiat possimus rerum voluptatem reiciendis. Quia inventore autem architecto laboriosam.', '2018-10-05 20:51:24', '2007-07-26 14:38:13');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('51', '2', '178', '51', 'Sequi illum sit aliquid tenetur velit eveniet. Aut quas perferendis a aut molestiae voluptate dolores. Earum sed aut praesentium. Similique debitis nesciunt et aut dolores itaque.', '2016-03-28 07:16:30', '1980-03-27 15:23:03');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('52', '2125463', '179', '52', 'Qui laboriosam harum sapiente quis. Sit nostrum ipsum laboriosam fugit consectetur sint quo.', '2010-12-22 13:39:10', '1979-05-30 20:51:58');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('53', '27', '180', '53', 'Unde et pariatur et quia aliquid. Modi odit laboriosam aut consequatur aut id. Explicabo dolorem dolorem et quidem aspernatur et.', '1998-12-17 01:05:14', '1993-10-06 19:49:33');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('54', '23', '182', '54', 'Nesciunt consequatur aut repellat accusamus quibusdam minus exercitationem. Quo sunt dolorem nemo ut. Quo non tempora aut autem amet consequatur.', '2007-10-02 10:18:32', '2006-12-10 00:28:33');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('55', '61824216', '183', '55', 'Molestiae porro quam consectetur qui voluptas possimus et. Voluptatem et ex maiores magni nostrum.', '1991-08-13 02:49:08', '2006-10-08 09:17:03');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('56', '2455', '187', '56', 'Dignissimos est cum hic voluptatem est soluta rerum omnis. Officia sed hic earum et porro. Cumque voluptatem et eum facilis nihil.', '1995-08-24 07:19:06', '1984-03-30 10:47:09');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('57', '616285', '188', '57', 'In non dolorem molestias. Excepturi doloremque error fuga a. Ea explicabo quibusdam rem porro voluptatem ratione beatae soluta. Quos voluptatem earum natus qui.', '1982-08-29 13:59:09', '1980-07-04 01:52:28');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('58', '31', '189', '58', 'Exercitationem quisquam est corrupti animi nobis placeat aliquid repudiandae. Sit aut ut assumenda et. Vero dolorem nam itaque quod fuga quisquam nihil. Consequatur voluptas ut illo aut sunt.', '1995-01-14 06:37:04', '2009-07-27 02:00:28');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('59', '4905106', '191', '59', 'Dolore nemo qui et est consectetur placeat dolor. Maiores voluptas ipsam omnis animi quis omnis est aut. Dolores et ea aliquid nihil provident ipsum asperiores voluptates. Ipsa consectetur delectus corporis asperiores nesciunt pariatur nihil.', '2007-11-10 05:47:10', '1987-02-28 06:38:57');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('60', '1', '193', '60', 'Voluptatum optio totam maiores recusandae. Velit quidem et sit quam saepe. Ipsam non ad aliquam quisquam et. Ut eum non voluptas sed quis est.', '1992-03-08 18:50:06', '1971-09-27 23:33:02');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('61', '474644', '194', '61', 'Consequatur soluta suscipit atque cum voluptatem. Cumque sed sed nihil nihil illum facilis sit. Dignissimos iste temporibus commodi nesciunt. Laudantium eius atque eveniet iusto placeat.', '2004-02-05 21:28:20', '1996-01-13 06:31:02');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('62', '9015', '195', '62', 'Ea enim sit quisquam cum quas. Commodi amet ut illum reprehenderit et ipsum. Ratione aut est labore sit voluptas aut.', '2018-07-29 08:36:59', '2007-01-16 12:36:56');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('63', '4073295', '197', '63', 'Deserunt maiores molestiae maxime explicabo aut dolores. Corporis blanditiis sit nesciunt quia. Qui et sunt sint placeat. Omnis architecto consequatur dolores est aut voluptas sint fugiat.', '1995-03-04 18:15:29', '2006-05-12 22:58:55');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('64', '174884898', '198', '64', 'Sint qui sunt quis quod sed maxime. Quo rerum aut possimus quod in nostrum. Qui incidunt qui et aut fugiat qui ipsa.', '1996-10-12 01:13:11', '2007-03-09 08:30:35');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('65', '90902', '200', '65', 'Unde qui vel sed dolorum quod voluptatem. Dolor enim molestiae fuga eaque. Quia quia est qui est quia molestiae.', '1996-01-17 08:23:38', '2004-01-29 16:14:48');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('66', '15', '101', '66', 'Voluptatem voluptate non ut animi asperiores excepturi error. Cum et praesentium earum numquam. Facere rerum veritatis ut vitae nostrum. Quos illo non dolores rerum.', '1976-02-11 08:15:42', '1996-06-06 01:47:26');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('67', '28669', '102', '67', 'Velit architecto beatae minima mollitia modi voluptatum. Ut alias dolores fugit veniam fuga. Perspiciatis officia tempora saepe maxime nobis.', '2007-02-19 11:59:17', '1998-08-16 10:12:13');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('68', '10335', '103', '68', 'Dolores doloribus eum voluptas vero distinctio illo. Non ad ipsum modi at quos. Dicta pariatur ratione totam et.', '1999-08-28 19:14:55', '1984-06-19 05:58:51');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('69', '17', '106', '69', 'Voluptas eum iusto ab. Sed soluta quia ad in corrupti in et. Expedita vel omnis quia ullam vel.', '2007-11-17 01:27:04', '2021-02-18 16:59:24');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('70', '83', '109', '70', 'Rerum eveniet praesentium illum. Minus voluptatem et vel eos quis. Atque sequi ipsum nostrum magnam sint dolores quo doloribus. Hic consequuntur nobis neque repellendus eligendi voluptatum.', '1996-01-13 20:49:19', '2018-06-21 07:24:08');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('71', '471991', '110', '71', 'Excepturi assumenda laudantium reiciendis necessitatibus pariatur consequatur. Nobis delectus iure repellendus et ipsum et magnam.', '2013-01-10 06:22:57', '2002-01-15 06:45:13');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('72', '187259521', '111', '72', 'Quia id itaque sequi aperiam pariatur ut. Et laboriosam vero neque quia adipisci fugiat. Minus quia veniam consequatur provident.', '2001-12-07 12:30:03', '1981-11-11 05:54:04');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('73', '26', '112', '73', 'Perferendis sit tenetur facere commodi. Et aliquam totam illum minus. Fugiat veritatis reiciendis quas repellendus amet illum eos.', '2001-06-22 00:25:26', '1986-12-12 15:13:09');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('74', '1', '113', '74', 'Consequuntur veniam dolorem et voluptates est. Omnis veniam tempore dolores in alias. Alias consectetur commodi nemo qui. Qui numquam voluptas amet quisquam nemo maxime.', '2017-09-24 00:55:12', '2010-12-25 02:49:25');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('75', '43994500', '114', '75', 'Earum ducimus excepturi ad sit placeat et. Commodi eligendi dolor non est. Quam ad nemo laboriosam accusamus quia iusto et.', '2014-05-25 05:23:57', '2001-01-24 06:20:05');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('76', '18850605', '115', '76', 'Aspernatur odio consequatur omnis atque numquam. Molestiae mollitia enim unde. Aliquid officia nobis sed.', '1971-12-02 20:45:57', '2001-07-16 21:40:20');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('77', '6', '116', '77', 'Et aliquam aut officiis saepe quibusdam praesentium. Ex vel quo ea eaque. Mollitia incidunt quibusdam eveniet dolorem. Maiores numquam distinctio sed delectus minima fugit magnam.', '2007-05-18 15:39:44', '1978-03-07 15:45:04');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('78', '2614561', '117', '78', 'Tenetur vel sed explicabo omnis earum eos. Totam accusamus nihil aut vel. Est natus in rem magni. Eum ipsum quo necessitatibus expedita vitae mollitia quaerat. Aut voluptatibus eius aperiam vel atque corporis.', '2004-11-20 21:10:05', '2001-03-29 07:11:01');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('79', '3', '118', '79', 'Quis explicabo reprehenderit debitis ea. Et non eligendi aspernatur id asperiores assumenda perspiciatis. Ut consectetur laboriosam ut repellat in.', '1991-07-16 14:06:14', '1998-05-06 00:22:47');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('80', '3081625', '121', '80', 'Numquam qui recusandae pariatur iure quo ab deserunt. Reiciendis quia qui quia est reprehenderit. Molestiae tenetur rerum incidunt deserunt. Sunt et sunt consequatur rerum.', '1972-11-11 05:29:21', '1991-01-19 01:07:26');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('81', '458111167', '123', '81', 'Veritatis fuga suscipit sit architecto aut sit delectus. Ipsum et quia incidunt incidunt dolorem praesentium distinctio. Impedit est minus praesentium itaque aut reiciendis.', '2018-03-11 13:37:16', '1994-06-03 18:06:43');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('82', '228', '126', '82', 'Ex neque omnis dolores vitae voluptatibus. Aut porro expedita debitis fugiat autem cupiditate. Incidunt rerum consequatur facilis accusamus.', '2016-10-17 08:00:41', '2011-07-25 03:10:48');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('83', '97218735', '127', '83', 'Cupiditate voluptate quo natus provident temporibus libero. Et excepturi tempora officiis et dolores. Tempora illo quasi minus velit facilis non pariatur.', '1977-08-22 12:24:58', '2013-08-05 22:00:05');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('84', '0', '128', '84', 'Explicabo ex aut nihil. Repellendus quia porro qui aut harum quod nostrum. Voluptas nesciunt ea dolorum.', '2015-04-04 03:13:55', '2018-01-22 23:00:15');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('85', '346912', '129', '85', 'Aliquid dolore doloribus quo repellendus. Aperiam aut earum rerum quibusdam eos consectetur dolor. Dolor itaque nihil ut et.', '2007-07-18 03:32:05', '2018-10-19 04:16:00');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('86', '462223', '130', '86', 'Quisquam assumenda nemo aut ullam ut. Ut in aut saepe consequatur est soluta. Incidunt voluptatem quasi ut officia sed.', '2018-11-03 21:02:02', '2017-01-08 21:14:20');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('87', '9677472', '131', '87', 'Et vitae in quasi voluptates. Facilis enim ut vel id numquam. Dolorem et doloribus ipsam quo non.', '1996-09-07 06:40:11', '1994-07-21 11:11:06');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('88', '3211', '132', '88', 'Explicabo nulla delectus voluptate quibusdam. Et numquam quia beatae quis est est corporis. Ad quis mollitia qui et rerum numquam sint.', '1972-02-18 03:11:41', '1986-11-18 02:50:32');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('89', '13885', '135', '89', 'Est dolores totam deleniti vel tempora possimus. Dolorum incidunt cum distinctio.', '2018-05-04 05:35:35', '2017-02-04 04:39:03');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('90', '3889', '137', '90', 'Ut eius fugiat et. Ex ut quae minus vel.', '1986-07-07 14:23:45', '1992-03-21 23:18:59');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('91', '761', '138', '91', 'Accusantium recusandae corrupti ut dicta nam corporis voluptatem. Voluptas modi beatae suscipit praesentium qui velit. Et adipisci voluptate aut quaerat sit.', '1976-06-30 06:32:19', '1992-02-21 03:48:58');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('92', '14916', '139', '92', 'Saepe neque omnis itaque quidem ullam molestiae voluptatem. Eaque eveniet repudiandae totam dolores. Ipsum delectus quia saepe perspiciatis dolores eos aut. Maiores ipsam quidem itaque magni ipsum ut molestias. Voluptatem accusamus velit voluptatem voluptate voluptatem.', '2003-08-26 01:45:50', '1980-04-16 19:39:09');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('93', '74168', '141', '93', 'Iste quam pariatur odio excepturi harum. Reprehenderit iste eius et dolore officia soluta libero. Maxime vitae veniam quo delectus magni fugiat repudiandae et. Maiores sunt tempore voluptates fuga soluta. Veniam assumenda reiciendis expedita ipsam.', '1974-02-12 10:55:19', '2015-03-04 21:15:08');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('94', '58', '143', '94', 'Dolor repudiandae ut consequatur tenetur. Amet et nulla sed animi rem sit. Adipisci dolores et repellat repellendus minima.', '1974-12-09 13:45:12', '2009-03-01 14:26:16');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('95', '169390789', '145', '95', 'Provident quaerat aperiam dolorem quia nihil. Aliquam rem ipsa officiis labore quia id. Autem natus ut dignissimos sed.', '2006-05-18 13:30:34', '1974-07-12 19:33:07');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('96', '1326911', '147', '96', 'Autem doloremque consequatur incidunt sunt laborum. Id ut eaque dolor consectetur velit quia alias. Quidem et rerum nulla placeat occaecati quaerat.', '1986-04-26 02:16:05', '1996-12-10 12:31:18');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('97', '3379561', '150', '97', 'Qui provident dolores ea ex sint iusto. Omnis officiis sit autem cum nihil a error. Perferendis qui culpa facere doloremque.', '1984-05-06 10:03:29', '1970-08-28 00:16:48');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('98', '32591234', '151', '98', 'Suscipit explicabo ut aut consequatur dolor reprehenderit aliquam fugit. Libero vel non recusandae perspiciatis sint. Reiciendis repellendus est illum aut distinctio ipsum ad.', '2018-02-01 17:58:54', '2014-03-25 12:25:42');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('99', '3556', '152', '99', 'Quia reprehenderit harum ab enim. Enim autem quaerat quia molestias. Sint adipisci dicta nemo ex ea. Sunt velit ea dolores fugit nostrum assumenda. Fugiat beatae repellendus nesciunt.', '2019-02-18 06:26:51', '1979-07-23 14:49:14');
INSERT INTO `posts` (`id`, `post_id`, `user_id`, `media_in_post_id`, `body`, `created_at`, `updated_at`) VALUES ('100', '2533', '153', '100', 'Ab nisi quae aut suscipit voluptas consequuntur asperiores. Temporibus sit consequuntur modi eum ex ut ullam. Aperiam quis commodi ut magnam et. Non repellendus et nemo alias aspernatur sed esse.', '1991-09-17 17:28:17', '1986-02-06 21:02:07');
   
DROP TABLE IF EXISTS likes_posts;
CREATE TABLE likes_posts(
	id SERIAL,
	post_id BIGINT UNSIGNED NOT NULL,
    from_user_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (post_id) REFERENCES posts(id),
    FOREIGN KEY (from_user_id) REFERENCES users(id)
  );
 
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('1', '1', '101', '2017-02-12 22:24:37', '2017-12-26 15:25:16');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('2', '2', '102', '1994-05-14 16:01:16', '1992-12-06 23:46:53');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('3', '3', '103', '1985-11-06 23:30:54', '2015-11-21 12:47:15');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('4', '4', '106', '2005-07-19 18:24:47', '1994-12-30 03:20:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('5', '5', '109', '1978-09-15 22:29:10', '2017-09-17 13:06:45');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('6', '6', '110', '1985-02-07 13:19:16', '1983-03-09 22:37:29');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('7', '7', '111', '1975-09-26 02:05:22', '1980-03-10 21:11:50');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('8', '8', '112', '1972-05-10 11:15:40', '2011-11-26 15:15:46');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('9', '9', '113', '2015-04-07 09:37:52', '1975-07-06 08:50:16');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('10', '10', '114', '2009-01-20 03:52:02', '1989-09-06 23:12:03');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('11', '11', '115', '2007-10-30 22:22:10', '2014-07-12 08:36:16');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('12', '12', '116', '1982-08-22 01:49:30', '2005-06-03 19:43:54');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('13', '13', '117', '2010-03-05 09:32:06', '2011-03-31 19:18:21');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('14', '14', '118', '2007-08-30 08:24:40', '2000-09-13 01:59:48');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('15', '15', '121', '1980-11-27 06:26:58', '1994-02-03 00:32:32');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('16', '16', '123', '1977-10-16 23:53:15', '1999-03-07 04:24:47');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('17', '17', '126', '1990-01-14 22:35:31', '1987-08-19 06:41:07');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('18', '18', '127', '2017-06-11 12:52:07', '1986-03-17 12:40:43');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('19', '19', '128', '2011-01-11 00:17:18', '1983-06-26 08:23:47');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('20', '20', '129', '1978-02-13 19:03:45', '1987-03-04 20:24:45');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('21', '21', '130', '1975-11-10 01:52:38', '2017-03-08 17:40:36');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('22', '22', '131', '2000-03-03 10:59:23', '1984-04-22 23:41:35');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('23', '23', '132', '1977-06-20 04:38:30', '2010-08-13 22:25:33');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('24', '24', '135', '2001-08-30 16:01:46', '2013-09-02 07:52:08');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('25', '25', '137', '2016-04-01 04:39:43', '2019-05-14 00:57:41');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('26', '26', '138', '1978-08-31 14:10:54', '2021-06-25 23:48:23');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('27', '27', '139', '2005-12-08 06:50:24', '1981-09-25 14:20:53');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('28', '28', '141', '2012-08-02 19:34:40', '2016-06-19 19:38:05');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('29', '29', '143', '1979-08-18 14:36:28', '1981-11-16 20:42:51');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('30', '30', '145', '2007-05-26 04:08:57', '1970-02-23 00:48:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('31', '31', '147', '1976-09-23 19:55:57', '1972-02-29 13:24:29');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('32', '32', '150', '1979-10-25 03:41:00', '1993-12-10 04:29:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('33', '33', '151', '2012-03-22 10:40:29', '2014-01-02 20:01:51');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('34', '34', '152', '2003-12-28 01:25:01', '1993-07-30 13:26:55');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('35', '35', '153', '2005-11-27 18:11:38', '2020-10-22 12:15:54');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('36', '36', '154', '1972-04-18 13:30:34', '2009-02-13 12:54:59');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('37', '37', '157', '1987-01-15 06:30:24', '1993-04-28 16:26:21');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('38', '38', '159', '1993-03-21 12:52:49', '1976-09-04 12:10:53');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('39', '39', '160', '1978-12-06 09:31:18', '1983-11-03 10:14:16');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('40', '40', '162', '2018-04-28 08:36:15', '1974-03-07 19:33:44');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('41', '41', '163', '1975-11-13 08:34:08', '1990-09-20 03:30:00');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('42', '42', '164', '2004-08-14 06:48:12', '1993-03-10 21:35:22');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('43', '43', '165', '1978-12-15 22:02:47', '1977-01-27 05:46:38');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('44', '44', '167', '1995-12-07 01:15:56', '1990-06-16 11:34:24');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('45', '45', '169', '2021-05-19 22:22:00', '1989-01-27 12:25:46');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('46', '46', '170', '1992-06-21 07:45:08', '2004-07-08 04:55:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('47', '47', '171', '1987-04-17 19:15:25', '2002-11-01 04:14:01');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('48', '48', '173', '2014-09-21 17:55:43', '2012-04-21 23:37:01');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('49', '49', '175', '2015-06-27 02:44:13', '2018-06-15 04:01:40');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('50', '50', '176', '1975-02-06 09:10:28', '1990-02-24 00:32:59');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('51', '51', '178', '1982-10-20 22:40:04', '1973-10-16 02:21:13');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('52', '52', '179', '2003-03-10 23:47:49', '1987-12-23 02:25:58');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('53', '53', '180', '1992-12-15 18:49:13', '2020-06-18 10:44:52');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('54', '54', '182', '2015-08-13 18:02:23', '1975-06-23 23:49:49');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('55', '55', '183', '2017-01-27 20:19:52', '1984-05-04 20:54:46');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('56', '56', '187', '1991-09-14 13:19:26', '2002-01-16 07:33:22');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('57', '57', '188', '1977-02-03 18:09:24', '1994-12-03 19:42:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('58', '58', '189', '2001-10-08 06:51:07', '1992-01-11 21:34:47');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('59', '59', '191', '1974-09-23 22:51:49', '1971-03-17 07:38:19');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('60', '60', '193', '1997-03-01 02:58:27', '2016-01-08 21:25:45');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('61', '61', '194', '1976-01-27 11:48:22', '1993-07-26 18:57:53');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('62', '62', '195', '1978-03-03 20:07:31', '2018-03-25 20:54:37');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('63', '63', '197', '1992-01-01 07:03:50', '2017-07-20 07:55:00');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('64', '64', '198', '1988-12-08 04:19:01', '1994-11-21 19:35:26');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('65', '65', '200', '1989-01-05 00:44:49', '1970-07-13 15:35:32');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('66', '66', '101', '2000-06-05 22:42:40', '1991-12-25 17:38:58');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('67', '67', '102', '1977-04-20 09:35:05', '1989-02-11 18:20:32');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('68', '68', '103', '1982-06-12 01:28:32', '2010-12-12 19:11:27');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('69', '69', '106', '1988-09-10 11:45:20', '2015-11-11 05:37:30');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('70', '70', '109', '1974-08-04 10:32:04', '1975-12-23 18:19:08');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('71', '71', '110', '1976-10-08 13:53:10', '1985-07-04 01:00:25');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('72', '72', '111', '1998-09-09 07:01:34', '1976-01-02 08:05:31');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('73', '73', '112', '1983-05-19 03:52:18', '2012-08-05 16:19:12');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('74', '74', '113', '1977-06-12 23:47:53', '1996-04-08 00:22:31');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('75', '75', '114', '1971-08-11 05:52:06', '2018-12-10 17:05:37');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('76', '76', '115', '1983-11-30 06:20:30', '1977-05-26 11:01:03');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('77', '77', '116', '1984-08-10 07:38:46', '1972-10-07 12:53:52');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('78', '78', '117', '2007-10-10 10:07:21', '1995-02-19 09:36:44');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('79', '79', '118', '1978-04-03 18:12:20', '1976-10-31 13:19:34');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('80', '80', '121', '2008-03-07 09:50:57', '1991-02-23 21:20:12');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('81', '81', '123', '1994-03-10 06:05:13', '1976-11-10 23:16:28');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('82', '82', '126', '2008-01-15 03:57:04', '1988-02-04 00:20:32');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('83', '83', '127', '2001-12-04 21:40:32', '1994-05-19 08:16:21');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('84', '84', '128', '1972-12-15 21:01:33', '1973-03-25 12:00:18');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('85', '85', '129', '2002-03-18 16:51:26', '2000-12-15 10:56:51');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('86', '86', '130', '2001-01-21 02:36:45', '1987-04-25 02:32:00');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('87', '87', '131', '2010-01-23 05:29:21', '1984-02-13 12:29:10');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('88', '88', '132', '1990-12-11 12:54:21', '2001-04-27 00:47:00');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('89', '89', '135', '1984-01-10 14:51:37', '1995-04-29 00:10:15');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('90', '90', '137', '1985-03-01 05:17:41', '1994-08-19 20:50:25');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('91', '91', '138', '1970-08-26 16:13:20', '1999-03-24 19:50:24');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('92', '92', '139', '1976-06-06 04:52:15', '1998-02-20 07:46:15');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('93', '93', '141', '2020-12-29 12:14:28', '2004-07-08 11:21:13');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('94', '94', '143', '1973-07-30 11:28:01', '2014-04-29 14:20:23');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('95', '95', '145', '1988-08-14 07:35:00', '1985-10-12 20:48:50');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('96', '96', '147', '2007-10-07 05:55:45', '2004-06-18 19:55:32');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('97', '97', '150', '1978-03-28 21:30:33', '1996-11-05 00:47:42');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('98', '98', '151', '1988-05-14 08:21:13', '1984-10-01 02:18:36');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('99', '99', '152', '1994-06-11 23:55:23', '1991-10-17 03:10:13');
INSERT INTO `likes_posts` (`id`, `post_id`, `from_user_id`, `created_at`, `updated_at`) VALUES ('100', '100', '153', '2001-08-22 10:09:56', '1982-03-30 04:29:05'); 
   
DROP TABLE IF EXISTS likes_user;
CREATE TABLE likes_user(
	id SERIAL,
    from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('1', '101', '101', '1976-12-25 23:41:15', '2009-01-13 11:27:40');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('2', '102', '102', '2014-10-18 01:05:06', '1990-02-18 10:40:34');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('3', '103', '103', '1982-09-02 08:10:24', '2020-09-15 20:45:32');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('4', '106', '106', '2012-01-10 09:36:14', '1993-01-20 20:12:31');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('5', '109', '109', '1985-07-25 02:00:33', '2016-07-05 01:47:27');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('6', '110', '110', '1989-08-02 11:30:47', '2012-02-24 10:07:06');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('7', '111', '111', '2014-12-02 09:45:33', '2019-04-25 15:21:05');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('8', '112', '112', '1991-04-07 03:27:59', '2007-02-10 12:32:51');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('9', '113', '113', '1989-04-17 01:01:11', '1982-09-07 09:03:39');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('10', '114', '114', '1993-11-12 20:26:52', '2019-10-11 05:31:55');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('11', '115', '115', '2016-08-22 23:21:02', '2016-04-05 03:25:31');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('12', '116', '116', '2009-03-10 23:07:32', '2020-02-25 10:03:21');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('13', '117', '117', '1972-01-08 15:47:19', '1995-11-01 15:37:51');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('14', '118', '118', '1970-06-04 22:56:33', '2001-03-06 05:58:16');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('15', '121', '121', '1983-09-09 08:49:51', '2011-03-28 20:27:16');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('16', '123', '123', '2002-07-25 18:01:13', '1995-08-12 10:24:03');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('17', '126', '126', '2019-08-29 18:22:33', '1997-09-04 13:00:44');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('18', '127', '127', '1976-11-22 11:14:14', '1984-01-07 21:11:47');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('19', '128', '128', '2020-12-07 14:33:45', '1989-06-07 01:08:59');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('20', '129', '129', '2002-12-22 06:36:11', '2021-08-20 05:34:26');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('21', '130', '130', '2015-01-17 04:37:44', '2020-05-05 11:03:59');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('22', '131', '131', '1993-10-04 14:09:04', '1992-03-20 09:33:36');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('23', '132', '132', '1972-06-21 11:35:02', '2013-08-26 17:53:18');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('24', '135', '135', '2004-05-12 01:15:52', '2001-10-12 07:10:32');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('25', '137', '137', '2003-10-05 08:00:43', '1977-05-10 03:50:41');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('26', '138', '138', '1977-07-05 11:21:42', '1992-02-20 08:33:20');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('27', '139', '139', '2017-09-14 04:51:37', '2002-02-15 14:52:10');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('28', '141', '141', '1988-01-23 22:12:02', '2005-10-14 13:22:38');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('29', '143', '143', '1996-10-05 10:49:50', '2011-01-14 14:34:51');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('30', '145', '145', '1975-06-25 22:28:07', '2000-12-03 02:00:50');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('31', '147', '147', '1976-11-22 01:33:44', '1998-04-14 23:32:49');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('32', '150', '150', '1973-12-26 16:39:52', '1977-11-20 01:32:25');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('33', '151', '151', '2016-09-10 00:18:38', '1985-03-23 13:41:45');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('34', '152', '152', '1998-01-14 15:34:00', '1976-02-16 11:33:41');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('35', '153', '153', '2008-02-05 04:05:27', '1998-06-14 04:18:37');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('36', '154', '154', '1975-08-02 11:07:16', '2013-01-01 05:02:20');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('37', '157', '157', '2011-02-17 17:02:27', '1999-04-24 12:07:52');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('38', '159', '159', '1986-07-06 17:09:06', '1998-12-21 11:42:35');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('39', '160', '160', '2014-11-17 10:19:00', '2009-07-05 11:13:00');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('40', '162', '162', '1980-01-17 22:07:37', '1977-02-13 10:07:49');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('41', '163', '163', '2008-01-31 16:21:40', '1980-02-20 20:24:23');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('42', '164', '164', '2010-06-22 23:55:59', '1995-08-10 02:11:23');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('43', '165', '165', '1984-07-04 17:06:43', '1989-08-03 17:48:13');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('44', '167', '167', '1976-08-13 12:52:31', '1976-06-05 08:44:02');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('45', '169', '169', '1986-09-27 13:15:30', '1997-03-31 21:53:14');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('46', '170', '170', '1982-04-13 02:55:22', '1992-07-22 20:04:29');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('47', '171', '171', '2003-11-25 03:51:58', '2005-09-06 18:12:58');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('48', '173', '173', '2002-08-10 05:18:00', '1985-01-24 02:36:51');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('49', '175', '175', '1977-02-15 07:33:01', '2012-06-11 06:39:05');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('50', '176', '176', '2001-09-29 07:07:14', '2013-09-15 04:53:32');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('51', '178', '178', '1974-08-05 04:26:13', '2000-12-03 11:05:52');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('52', '179', '179', '1995-11-27 14:19:16', '1993-05-01 04:49:56');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('53', '180', '180', '2014-12-06 17:52:51', '1993-09-21 10:16:46');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('54', '182', '182', '1993-12-21 04:58:05', '2017-10-26 02:02:34');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('55', '183', '183', '2007-09-12 19:54:02', '1970-09-25 18:18:51');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('56', '187', '187', '1987-06-30 12:26:23', '1982-08-18 05:37:39');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('57', '188', '188', '1996-01-02 00:28:39', '1983-09-28 16:54:40');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('58', '189', '189', '1981-08-03 02:07:37', '1997-12-24 15:10:36');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('59', '191', '191', '2005-08-22 23:41:25', '1993-10-17 10:00:27');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('60', '193', '193', '1989-11-30 12:41:34', '1994-05-04 20:15:06');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('61', '194', '194', '2018-05-30 00:47:05', '1997-07-08 07:09:14');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('62', '195', '195', '1973-12-23 12:48:41', '1996-02-15 08:18:40');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('63', '197', '197', '1979-04-07 05:05:35', '2004-01-11 05:42:21');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('64', '198', '198', '2013-07-21 09:19:38', '1986-06-04 08:24:19');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('65', '200', '200', '1991-08-02 14:57:23', '2017-08-06 16:06:00');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('66', '101', '101', '2002-03-15 22:44:17', '1998-09-25 13:53:11');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('67', '102', '102', '1982-01-14 19:05:40', '1995-11-07 16:34:22');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('68', '103', '103', '1992-10-17 23:18:15', '2004-05-31 16:40:25');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('69', '106', '106', '2014-04-30 02:07:57', '2003-01-13 22:54:44');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('70', '109', '109', '1970-07-11 23:20:09', '2010-09-29 00:23:20');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('71', '110', '110', '2019-11-13 20:47:23', '1974-01-04 13:26:47');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('72', '111', '111', '1977-07-22 09:56:30', '1971-03-04 06:24:52');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('73', '112', '112', '1974-10-19 02:59:33', '1990-09-13 04:23:52');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('74', '113', '113', '1988-08-07 15:27:30', '1971-11-08 11:49:11');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('75', '114', '114', '1979-02-14 19:20:00', '1972-08-24 21:30:56');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('76', '115', '115', '2008-11-04 00:50:10', '2012-05-18 16:37:04');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('77', '116', '116', '2013-11-11 00:45:38', '1983-01-07 04:26:37');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('78', '117', '117', '2009-09-28 04:57:03', '2009-12-20 16:47:49');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('79', '118', '118', '1994-03-22 09:25:49', '1981-03-19 06:10:30');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('80', '121', '121', '1976-07-01 22:00:54', '1975-10-20 22:08:01');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('81', '123', '123', '1993-10-22 01:41:43', '2019-08-11 12:06:37');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('82', '126', '126', '2005-06-10 19:22:59', '2016-05-18 20:00:18');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('83', '127', '127', '1985-03-09 18:25:58', '1991-06-19 05:39:08');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('84', '128', '128', '1995-04-28 10:46:32', '1994-12-11 16:59:29');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('85', '129', '129', '1992-03-12 08:43:09', '1975-06-23 04:07:14');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('86', '130', '130', '1992-04-22 03:17:56', '2017-09-21 06:23:02');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('87', '131', '131', '2007-11-12 18:39:42', '1992-02-21 13:29:49');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('88', '132', '132', '2006-06-19 09:22:58', '2001-11-11 19:35:37');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('89', '135', '135', '1994-07-13 14:46:08', '1987-07-09 13:45:13');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('90', '137', '137', '1987-11-07 04:43:37', '1998-11-26 05:56:08');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('91', '138', '138', '2004-09-07 09:58:57', '1984-03-23 17:15:05');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('92', '139', '139', '1974-04-06 22:04:28', '1978-02-03 15:35:53');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('93', '141', '141', '1980-09-13 22:49:07', '1980-05-24 12:55:09');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('94', '143', '143', '1994-10-04 01:07:32', '1976-01-11 02:18:21');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('95', '145', '145', '1975-12-25 21:34:26', '1982-03-25 23:36:09');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('96', '147', '147', '1985-11-12 11:43:46', '2013-04-24 17:02:43');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('97', '150', '150', '2010-01-06 09:41:30', '1993-02-14 12:47:34');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('98', '151', '151', '2014-09-11 02:30:43', '2008-06-21 21:51:16');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('99', '152', '152', '1999-01-22 04:27:06', '1981-03-07 13:33:52');
INSERT INTO `likes_user` (`id`, `from_user_id`, `to_user_id`, `created_at`, `updated_at`) VALUES ('100', '153', '153', '1994-04-07 10:26:47', '2019-04-26 20:06:35');

