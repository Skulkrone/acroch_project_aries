-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 21 sep. 2018 à 20:50
-- Version du serveur :  5.7.19
-- Version de PHP :  7.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `accroch`
--

-- --------------------------------------------------------

--
-- Structure de la table `announcements`
--

DROP TABLE IF EXISTS `announcements`;
CREATE TABLE IF NOT EXISTS `announcements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_user_id_id` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `size` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weight` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quality` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `specifications` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_announcements` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_on_sale` tinyint(1) NOT NULL,
  `is_saled` tinyint(1) NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `image_announcements_two` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_announcements_three` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_F422A9D6DE8AF9C` (`fk_user_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `announcements`
--

INSERT INTO `announcements` (`id`, `fk_user_id_id`, `description`, `price`, `size`, `weight`, `quality`, `specifications`, `image_announcements`, `brand`, `is_on_sale`, `is_saled`, `creation_date`, `image_announcements_two`, `image_announcements_three`, `model`) VALUES
(4, 2, 'Guitare Basse', 500, '120x30', '4', 'Très bonne', '• Coloris: Charcoal Brown\r\n• Type de construction: Corps massif/Solid body  \r\n• Montage manche: Manche vissé  \r\n• Nombre de cordes: 4 cordes  \r\n• Nombre de frettes: 24  \r\n• Mesure: Longscale  \r\n• Diapason: 34\" (86,36 cm) \r\n• Matériau caisse: Acajou avec centre en érable  \r\n• Table: Erable ondé (Flame/Tiger/Curly Maple)  \r\n• Manche: 5 pièces jatoba/bubinga \r\n• Forme de la caisse: Soundgear  \r\n• Touche: Palissandre (Rosewood) \r\n• Incrustations touche: Oval  \r\n• Micro manche: Bartolini Mk I  \r\n• Micro bridge (chevalet): Bartolini Mk I  \r\n• Type de micro: Humbucker  \r\n• Sélecteur micros: Blend  \r\n• Egalisation: EQ 3 bandes  \r\n• Accastillage: Cosmo Black  \r\n• Pays de production: Fabriqué en Indonésie', '5f2b916d59fdcfcdbb062f808b9649d5.jpeg', 'Ibanez', 0, 0, '2018-08-26 15:38:47', 'a8db87381091b4d1eb5c07dae9de1125.jpeg', 'e2f459b85afe1d6f24a856ea4aaee2a4.jpeg', ''),
(5, 2, 'Ampli Basse (Combo)', 450, '60x60', '16', 'Très bonne', 'On trouve en amplification une tête blackline, qui fait franchement bien le boulot. On a donc 150 watts délivrés par le combo (possibilité d\'étendre avec un autre cab en 8ohm, la on passe à 250 watts). 150 watts, pas plus, pas moins, pour bosser c\'est juste top, répétitions ça passe (à volume modéré/fort, mieux pour nos petites oreilles), mais le concert c\'est franchement juste... (la faut rajouter un cab 8ohm supplémentaire, et c\'est plutôt pas mal!!). \r\nSorties/entrées:\r\nSorties DI avec pré ou post EQ, plutôt utile selon les caractéristiques de la scène/salle\r\nPrise Tuner\r\nBoucle pour effets\r\nDeux sorties pour Haut parleur: une en speakon/jack, l\'autre uniquement jack, on peut donc brancher 2 Cabinets en 8ohm simultanément, pour passer la tête en 4 ohm et délivrer 250 watts.\r\nDonc petite tête vraiment complète pour une entrée de gamme.\r\n\r\n\r\nSon \r\n\r\nEQ markbass 4 bandes, assez précis, pour ma part j\'étais souvent au neutre, on retrouve un son clean vraiment agréable! Et puis par la suite les filtres markbass font un boulot excellent, une fois qu\'on y a gouté, vraiment dur de s\'en passer... Difficile à décrire, ils rajoutent de la chaleur, des graves et des aiguës (creusent la courbe de fréquence), tout en gardant une bonne précision. Faut vraiment essayer et se faire sa propre impression\r\nHP 15 pouces (noir aussi, pas de jaune caractéristique markbass, d\'ou le nom de la série), bien rond, assez précis tout de même, mais pas de tweeter, donc des aiguës moins claquants.\r\nOn a donc une possibilité de son vraiment, vraiment, très large!!\r\n\r\n\r\nAvis général \r\n\r\nAu déballage on a donc un gros cube, noir, plutôt léger pour le volume. \r\nJ\'ai essayé de démonter au maximum l\'ampli pour examiner sa conception et les finitions (étant fabriqué en Indonésie si je me souviens bien, je voulais donc voir ce que cela donnait) et la aussi des bonnes surprises: tête solide, rien ne bouge, soudures et collages costauds, câblage/soudure HP également de bonne qualité, la caisse ne bouge pas non plus, vous pouvez le trimballer partout, c\'est du solide!!\r\nDonc qualité/prix vraiment top pour débuter sur la marque.\r\n\r\nJe conseille ce combo pour les petits budgets, débutants ou pas, mais tout de même exigeants sur le son!!', 'c675ec9648fa76fe4743ce618bd86dc1.jpeg', 'Markbass', 0, 0, '2018-08-26 15:45:04', 'c5e759b632dd28ef0ca28dddba9dc235.jpeg', 'ff28a981d29e3fb8e3599f6a02bef352.jpeg', 'CMD JB Players School Combo'),
(6, 4, 'Guitare Basse', 300, '110x30', '4', 'Endommagé', 'Bonjour,\r\nM’orientant sur un autre projet je mets à la vente cette japonaise de 1981.\r\nConstruite à matsumoku, électronique d’origine, c’est une player.\r\nElle a notamment un gros poc sur la tranche et une planification serait à prévoir dans un avenir proche, tel quel, la guitare est juste.\r\nÉchange possible contre guitare à valeur égale .\r\n\r\nDispo dans le 74', '954a435b028b1211d6bf00f462f09959.jpeg', 'Westone', 0, 0, '2018-08-28 18:16:53', 'edbdbbc67501b55eeff3dcb5e9ec6a6b.jpeg', '6c6983021cf43524f3d0e78b24a3e0fd.jpeg', 'Thunder 2 1981'),
(7, 42, 'Guitare Electrique', 400, '110x30', '3', 'Très bon', 'En super état qui sonne Fender mais qui peut aussi sonne très très rock \r\nRemise en main propre uniquement', 'dca90c0f43e2cf086a67eb30a1d10288.jpeg', 'Fender', 0, 0, '2018-08-26 18:12:34', '40df33800fa85ab27a228f2d7333b475.jpeg', '0bd5124ccc40b2cb110f7fc61eb03331.jpeg', 'Stratocaster Blacktop MiM'),
(8, 42, 'Guitare Electrique', 1000, '110x30', '3', 'Très bon', 'État impeccable upgrade plaque Yngwee Malmsteen, sillet os, mécanique fender à bloquage.\r\nRemise en main propre uniquement \r\nPlus de photos sur demande', '707f5aef62054e352ed919bc71b0374a.jpeg', 'Fender', 0, 0, '2018-08-26 17:17:11', NULL, NULL, 'Stratocaster standard usa de 1999');

-- --------------------------------------------------------

--
-- Structure de la table `banner`
--

DROP TABLE IF EXISTS `banner`;
CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_announcements_id_id` int(11) NOT NULL,
  `fk_cat_add_id_id` int(11) NOT NULL,
  `fk_marketers_id_id` int(11) NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_6F9DB8E733D19CDD` (`fk_announcements_id_id`),
  KEY `IDX_6F9DB8E749EAD93B` (`fk_cat_add_id_id`),
  KEY `IDX_6F9DB8E79D645BEB` (`fk_marketers_id_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cat_add`
--

DROP TABLE IF EXISTS `cat_add`;
CREATE TABLE IF NOT EXISTS `cat_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cat_announcements`
--

DROP TABLE IF EXISTS `cat_announcements`;
CREATE TABLE IF NOT EXISTS `cat_announcements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fk_announcements_id_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_83304D9A33D19CDD` (`fk_announcements_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `cat_announcements`
--

INSERT INTO `cat_announcements` (`id`, `label`, `fk_announcements_id_id`) VALUES
(1, 'Guitare Basse', NULL),
(2, 'Guitare Electrique', NULL),
(3, 'Guitare Acoustique', NULL),
(4, 'Ampli Guitare', NULL),
(5, 'Ampli Basse (Combo)', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cat_shop`
--

DROP TABLE IF EXISTS `cat_shop`;
CREATE TABLE IF NOT EXISTS `cat_shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_shop_id_id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B159BB13483C0E96` (`fk_shop_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `cat_shop`
--

INSERT INTO `cat_shop` (`id`, `fk_shop_id_id`, `label`, `description`) VALUES
(1, 3, 'Vêtements', 'Tee-shirt\r\nChemise\r\nShort\r\nChaussures'),
(2, 3, 'Tasses', 'Mug'),
(3, 3, 'Musique', 'CD\r\nVinyle\r\nMP3\r\nCassette'),
(6, 2, 'Vêtements', 'Tee-shirt\r\nChemise\r\nShort\r\nChaussures'),
(7, 4, 'Albums', 'Albums de Deftones'),
(8, 4, 'Hauts', 'Tee-shirt\r\nSweat shirt\r\nChemises\r\nPulls');

-- --------------------------------------------------------

--
-- Structure de la table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
CREATE TABLE IF NOT EXISTS `invoices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_products_id_id` int(11) DEFAULT NULL,
  `fk_user_id_id` int(11) DEFAULT NULL,
  `fk_annoucements_id_id` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `cost` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_6A2F2F95EA13896E` (`fk_products_id_id`),
  KEY `IDX_6A2F2F956DE8AF9C` (`fk_user_id_id`),
  KEY `IDX_6A2F2F9559116BF` (`fk_annoucements_id_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `marketers`
--

DROP TABLE IF EXISTS `marketers`;
CREATE TABLE IF NOT EXISTS `marketers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_from_user_id_id` int(11) DEFAULT NULL,
  `fk_to_user_id_id` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `read_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_DB021E966F81F73D` (`fk_from_user_id_id`),
  KEY `IDX_DB021E96DEFFF2B0` (`fk_to_user_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `fk_from_user_id_id`, `fk_to_user_id_id`, `content`, `created_at`, `read_at`) VALUES
(1, 2, NULL, 'test', '2018-08-22 10:29:43', NULL),
(2, 2, NULL, 'test', '2018-08-22 10:30:24', NULL),
(3, 2, NULL, 'test', '2018-08-22 10:31:06', NULL),
(4, 2, NULL, 'test', '2018-08-22 10:31:19', NULL),
(5, 2, NULL, 'test', '2018-08-22 10:31:51', NULL),
(6, 2, NULL, 'test', '2018-08-22 10:32:09', NULL),
(7, 4, NULL, 'Test', '2018-08-22 10:34:03', NULL),
(8, 4, NULL, 'test', '2018-08-22 11:54:51', NULL),
(9, 4, NULL, 'test', '2018-08-22 11:55:21', NULL),
(10, 4, NULL, 'test', '2018-08-22 11:55:36', NULL),
(11, 4, NULL, 'test', '2018-08-22 11:55:47', NULL),
(12, 2, NULL, 'Test 6', '2018-08-27 09:20:54', NULL),
(13, 2, NULL, 'gehr', '2018-08-27 10:36:38', NULL),
(14, 2, NULL, 'Test 12', '2018-08-28 09:54:46', NULL),
(15, 2, NULL, 'Test 12', '2018-08-28 09:55:30', NULL),
(16, 2, NULL, 'Test 12', '2018-08-28 09:56:14', NULL),
(17, 2, NULL, 'Hello Tom !', '2018-09-11 18:01:07', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20180816164451'),
('20180816170433'),
('20180816175356'),
('20180816175852'),
('20180820130618'),
('20180820130842'),
('20180820131334'),
('20180820132216'),
('20180821114547'),
('20180821115126'),
('20180821120505'),
('20180821122135'),
('20180821123227'),
('20180821184119'),
('20180822081541'),
('20180826175341');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_cat_shop_id_id` int(11) NOT NULL,
  `label` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image_products` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_B3BA5A5A10BE061D` (`fk_cat_shop_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`id`, `fk_cat_shop_id_id`, `label`, `price`, `image_products`) VALUES
(1, 2, 'Mug Metallica 1981', 10, 'b54f0cbb4ccfdc2a9a8ddbe9bcc57ee5.png'),
(3, 3, 'Album Kill Em All', 12, '90b5b97522e9e86c6891e788497cc8a5.jpeg'),
(4, 1, 'Tee-Shirt \"And Justice\"', 24, '6e0e25d8e787f915579087f4efa51036.jpeg'),
(5, 7, 'Adrenaline', 10, '77eeed29aa6058564a0545003815a6a8.jpeg'),
(6, 7, 'Around The Fur', 10, 'e946476349668411ca3d8e4050a9439e.jpeg'),
(7, 7, 'White Pony', 10, '3115bed5f909c705208cbf80c784d151.jpeg'),
(8, 8, 'Sweat Shirt', 32, '916693d7422d1304ed0c4155333a1f64.jpeg');

-- --------------------------------------------------------

--
-- Structure de la table `shop`
--

DROP TABLE IF EXISTS `shop`;
CREATE TABLE IF NOT EXISTS `shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_user_id_id` int(11) NOT NULL,
  `label` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shop_image` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_AC6A4CA26DE8AF9C` (`fk_user_id_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `shop`
--

INSERT INTO `shop` (`id`, `fk_user_id_id`, `label`, `shop_image`, `logo`) VALUES
(2, 2, 'Orion', '00e9febaa1c69ce467b2d00227274498.jpeg', '2af6889045a82d9cedbc62e9b3be7d35.png'),
(3, 2, 'Metallica', '069e3825feeea7564e49d63655f67073.jpeg', 'b30c11b46698e7700920c3f74c4a4b61.png'),
(4, 38, 'Deftones', 'e0871cc6fee39bceed8fbdbc9c115c47.jpeg', '74fafac445c79c3f75f9a3f93ec4db8a.png');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal_code` int(11) NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649F85E0677` (`username`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `roles`, `name`, `avatar`, `first_name`, `address`, `postal_code`, `city`, `phone`) VALUES
(2, 'skulkrone', 'laurentbaron80@gmail.com', '$2y$15$MRZ1Vy2CkjqSYrCtBPxj2e1c.oU0CshXej9yTwyOl7f7wOHeMa1Pm', '[\"ROLE_ADMIN\"]', 'Baron', '5aabc182abdbae15d30a7fa319c4769e.jpeg', 'Laurent', '12 Allee des ducs de Savoie', 74600, 'Seynod', '629980266'),
(3, 'john_user', 'john_user@symfony.com', '$2y$13$U9fsvqCJdwijfQUs7hde3uCkRlcZOrE/gXZnIeWg.can3fItuHpu.', '[\"ROLE_USER\"]', 'John Doe', NULL, '', '', 0, '', '0'),
(4, 'Tom', 'thomaslecomte@gmail.com', '$2y$15$O0Botlt/e535U1k3kpRfZ.BVojgV8h/iirjKBbXdIpLHS6DhVjxwa', '[\"ROLE_USER\"]', 'Lecomte', '4eced237d3061c8b300c3ebfeb518891.jpeg', 'Thomas', '666 derniere rue avant la fin du monde', 74800, 'Chene en semine', '664978236'),
(6, 'Tess', 'estelle.musina@gmail.com', '$2y$13$Bmz/Deqw.xoo4rABxm/g9uPNwHBrUZkQoowWOImnvlBMZHBDv2sNO', '[\"ROLE_ADD\"]', 'Estelle Musina', NULL, '', '', 0, '', '0'),
(37, 'Manulemalinsansdec', 'manubaron@gmail.com', '$2y$15$G/T9x2d2ArUPFvHfj8YZYeytsNkSK5cceGNsB8lbpWYRc8xgSAfpe', '[\"ROLE_USER\"]', 'Manu Baron', '88232908c9723ae57f13588961bd2226.jpeg', '', '', 0, '', '0'),
(38, 'Chino', 'chino.moreno@deftones.com', '$2y$15$JFqHeApw9KenXBTWKv1KPe/W88rdZn3WCXBuYYUzh.SvdeZamkqAq', '[\"ROLE_USER\"]', 'Moreno Chino', '0da1bfd8249f8bda9a003d624b79b276.jpeg', '', '', 0, '', '0'),
(39, 'Test', 'charles@aries-esi.net', '$2y$15$PfiY4.3a7DIdtfP9L.o0NuQbzOwGZBbtlz3tlDq.7mi6g06nCxvxG', '[\"ROLE_USER\"]', 'Charles Mendes', '34a9d2508ffe85522c108c3797cd5b2c.jpeg', '', '', 0, '', '0'),
(41, 'kiki', 'marie@free.fr', '$2y$15$eFPka82oEY7yFkvjjfBMheUGvqvyPU2TyccoJxXIMGsAnXFI8onBu', '[\"ROLE_USER\"]', 'Baron', '7f2a74687bd868eec1abc84f555676c1.jpeg', 'marie', '', 0, '', '0'),
(42, 'Fred', 'fredvac@gmail.com', '$2y$15$C6W9GRVvTuunqtGp0BhPAe9NOoohBjqX1CvEGUoylqBytHtO1dqNW', '[\"ROLE_USER\"]', 'Vac', 'd97f9ff6afc45088901304076911032f.jpeg', 'Fred', '30 rue de la joie', 74000, 'Annecy', '650248796');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `announcements`
--
ALTER TABLE `announcements`
  ADD CONSTRAINT `FK_F422A9D6DE8AF9C` FOREIGN KEY (`fk_user_id_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `banner`
--
ALTER TABLE `banner`
  ADD CONSTRAINT `FK_6F9DB8E733D19CDD` FOREIGN KEY (`fk_announcements_id_id`) REFERENCES `announcements` (`id`),
  ADD CONSTRAINT `FK_6F9DB8E749EAD93B` FOREIGN KEY (`fk_cat_add_id_id`) REFERENCES `cat_add` (`id`),
  ADD CONSTRAINT `FK_6F9DB8E79D645BEB` FOREIGN KEY (`fk_marketers_id_id`) REFERENCES `marketers` (`id`);

--
-- Contraintes pour la table `cat_announcements`
--
ALTER TABLE `cat_announcements`
  ADD CONSTRAINT `FK_83304D9A33D19CDD` FOREIGN KEY (`fk_announcements_id_id`) REFERENCES `announcements` (`id`);

--
-- Contraintes pour la table `cat_shop`
--
ALTER TABLE `cat_shop`
  ADD CONSTRAINT `FK_B159BB13483C0E96` FOREIGN KEY (`fk_shop_id_id`) REFERENCES `shop` (`id`);

--
-- Contraintes pour la table `invoices`
--
ALTER TABLE `invoices`
  ADD CONSTRAINT `FK_6A2F2F9559116BF` FOREIGN KEY (`fk_annoucements_id_id`) REFERENCES `announcements` (`id`),
  ADD CONSTRAINT `FK_6A2F2F956DE8AF9C` FOREIGN KEY (`fk_user_id_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_6A2F2F95EA13896E` FOREIGN KEY (`fk_products_id_id`) REFERENCES `products` (`id`);

--
-- Contraintes pour la table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `FK_DB021E966F81F73D` FOREIGN KEY (`fk_from_user_id_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FK_DB021E96DEFFF2B0` FOREIGN KEY (`fk_to_user_id_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_B3BA5A5A10BE061D` FOREIGN KEY (`fk_cat_shop_id_id`) REFERENCES `cat_shop` (`id`);

--
-- Contraintes pour la table `shop`
--
ALTER TABLE `shop`
  ADD CONSTRAINT `FK_AC6A4CA26DE8AF9C` FOREIGN KEY (`fk_user_id_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
