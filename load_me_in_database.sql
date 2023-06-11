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

/* Air Jordan 11 */
INSERT INTO `itemsmetadata` (`name`, `image`, `descriptiontitle`, `description`, `type`, `unit`) VALUES (
 'Air Jordan 11',
 'air_jordan_11.png',
 'Air Jordan 11 ',
 'Inspired by classic Jordan sneakers, these low-tops up your comfort with an extra-soft leather toe. Underfoot is soft, smooth foam with rubber pods in just the right spots for traction while webbing loops make lacing quick and easy.',
 'clothing-shoes', 'UNT'
);

INSERT INTO `itemidingame` (`item`, `id`) VALUES ('Air Jordan 11', '16');
INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('Air Jordan 11', '0', 'black & red');
INSERT INTO `itemvariations` (`item`, `variationid`, `variationname`) VALUES ('Air Jordan 11', '1', 'white');