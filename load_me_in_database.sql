CREATE TABLE itemvariations (
    item varchar(50) NOT NULL,
    variationid int NOT NULL,
    variationname varchar(255) NOT NULL,
    FOREIGN KEY (item) REFERENCES itemsmetadata(`name`)
)ENGINE=InnoDB;

CREATE TABLE itemidingame (
    item varchar(50) NOT NULL,
    id int NOT NULL,
    FOREIGN KEY (item) REFERENCES itemsmetadata(`name`)
)ENGINE=InnoDB;

/* SHOES */

/* Air Jordan 11 */
INSERT INTO `itemsmetadata` (`name`, `image`, `descriptiontitle`, `description`, `type`, `unit`) VALUES (
 'AirJordan11',
 'AirJordan11.png',
 'Air Jordan 11 ',
 'Inspired by classic Jordan sneakers, these low-tops up your comfort with an extra-soft leather toe. Underfoot is soft, smooth foam with rubber pods in just the right spots for traction while webbing loops make lacing quick and easy.',
 'clothing-shoes', 'UNT'
);

INSERT INTO `itemsmetadata` (`name`, `image`, `descriptiontitle`, `description`, `type`, `unit`) VALUES (
 'NikeAirMax95',
 'NikeAirMax95.png',
 'Nike Air Max95',
 'Taking inspiration from the human body and 90s track aesthetics, the Air Max 95 mixes unbelievable comfort with fast-paced style. The wavy side panels add natural flow to any outfit while visible Nike Air in the heel and forefoot delivers performance comfort.',
 'clothing-shoes', 'UNT'
);


INSERT INTO `itemidingame` (`item`, `id`) VALUES ('AirJordan11', '16');
INSERT INTO `itemidingame` (`item`, `id`) VALUES ('NikeAirMax95', '17');

INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('AirJordan11', '0', 'black & red');
INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('AirJordan11', '1', 'white');

INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('NikeAirMax95', '0', 'white & green');



/* PANTS */

INSERT INTO `itemsmetadata` (`name`, `image`, `descriptiontitle`, `description`, `type`, `unit`) VALUES (
 'CroppedPants',
 'CroppedPants.png',
 'Cropped Pants',
 'The crop pant is not your traditional pair of womens dress slacks or work pants. Rather, these pants are elegantly tailored with a slim fit that falls to just above the ankle.',
 'clothing-pants', 'UNT'
);

INSERT INTO `itemidingame` (`item`, `id`) VALUES ('CroppedPants', '16');
INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('CroppedPants', '0', 'black');