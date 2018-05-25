

INSERT INTO roombed (name)
VALUES	('single'),
		('queensize'),
		('kingsize');

INSERT INTO bathroom (name)
VALUES  ('shower'),
		('bath'),
		('shower and bath');

INSERT INTO room (name, price, superficy, view, mobilty, floor, roombed, bathroom)
VALUES	('Chambre Simple Lila', 55, 12, 0, 1, 1, 1, 1),
		('Chambre Simple Tulipe', 60, 15, 0, 1, 1, 1, 1),
		('Chambre Double Rose', 65, 22, 0, 1, 1, 2, 1),
		('Chambre Double Marguerite', 60, 22, 1, 1, 3, 2, 3),
		('Suite Nuptiale 1', 300, 55, 1, 1, 3, 3, 3),
		('Suite Nuptiale 2', 300, 55, 1, 1, 3, 3, 3),
		('Suite Luxe 1', 500, 80, 2, 1, 3, 3, 3),
		('Suite Luxe 2', 500, 80, 2, 1, 3, 3, 3);
		
INSERT INTO customer (name, firstname, address, phone, email, password)
VALUES	('David', 'Guetta', 'place de Paris', '0101010101', 'dg@gmail.fr', 'blabla'),
		('Ana', 'Ana', 'rue de Marseille', '0102030405', 'aa@gmail.fr', 'tototo'),
		('Lili', 'Lili', 'rue de Rodez', '0103040505', 'll@gmail.fr', 'tatata'),		
		('Tom', 'Tom', 'place de Lyon', '0104050607', 'tt@gmail.fr', 'totato');

INSERT INTO booking_status (in_progress,paid,canceled)
VALUES	(true, true, false);


INSERT INTO servicecategory (name)
VALUES	('equipement'),
		('weel-being'),
		('meal'),
		('spécial');




INSERT INTO service (name, price, description, servicecategory)
VALUES	('Champagne', 70, 'Bouteille de Champagne', 3),
		('Massage', 85, 'Massage aux pierres chaudes', 2),
		('Mini-bar', 40, 'Mini-bar', 3),
		('Wifi', 15, 'Accès Wifi illimité', 1),
		('Piscine', 30, 'Accès Piscine', 2),
		('Petit-déjeuner chambre', 25, 'Petit-déjeuner servi dans votre chambre', 3),
		('Petit-déjeuner', 10, 'Petit déjeuner en salle', 3),
		('Déjeuner', 25, 'Déjeuner en salle de restaurant', 3),
		('Dîner', 25, 'Dîner en salle de restaurant', 3),
		('Plateau repas', 30, 'Plateau repas dans votre chambre', 3),
		('Tennis', 25, 'Cours de tennis', 2),
		('Vélo', 10, 'Balade à vélo', 1),
		('Véhicule', 150, 'Location de véhicule', 1);




INSERT INTO roomservice VALUES (NULL, 1, 1);

					



INSERT INTO booking (check_in, check_out, customer, booking_status, roomservice)
VALUES	('2018-05-10', '2018-05-15', 1, 1, 1),
		('2018-05-11', '2018-05-12', 1, 1, 1),
		('2018-05-24', '2018-04-27', 1, 1, 1);
		

