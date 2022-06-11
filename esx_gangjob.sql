USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gang', 'Gang', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gang', 'Gang')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gang',0,'starter','Starter',20,'{}','{}'),
	('gang',1,'capo','Capo',40,'{}','{}'),
	('gang',2,'shooter','Shooter',60,'{}','{}'),
	('gang',3,'gangster','Gangster',85,'{}','{}'),
	('gang',4,'boss','Second Hand',100,'{}','{}'),
	('gang',5,'boss', 'Boss',100,'{}','{}')
;