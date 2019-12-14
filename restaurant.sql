CREATE DATABASE IF NOT EXISTS `restaurant`;

USE `restaurant`;

DROP TABLE IF EXISTS `TABLES`;
CREATE TABLE `TABLES` (
  `ID`int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) NOT NULL,
  `DESCRIPTION` varchar(255) NOT NULL,
  `ADDRESS` varchar(255) NOT NULL,
  `OPENTIME` varchar(255) NOT NULL,
  `RESTRICTIONS` varchar(255),
  `MOOD` varchar(255), 
  `PRICE` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`) )
ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `TABLES` VALUES(1, 'McDonald ', 'On Campus', 'Adele H. Stamp Student Union', '7:00am to 10:00pm', 'Gluten Free', 'Fast Food', '$$');

INSERT INTO `TABLES` VALUES(2, 'Chick-fil-A', 'On Campus', 'Adele H. Stamp Student Union', '7:00am to 6:00pm', NULL, 'Fast Food', '$$');

INSERT INTO `TABLES` VALUES(3, 'Subway ', 'On Campus', 'Adele H. Stamp Student Union', 'Vegetarian', 'Gluten Free', 'Fast Food', '$$');

INSERT INTO `TABLES` VALUES(4, 'Maryland Food Collective', 'On Campus', 'Adele H. Stamp Student Union', '8:30am to 5:00pm', NULL, 'Convenience', '$---$$');

INSERT INTO `TABLES` VALUES (5, 'Maryland Dairy', 'On Campus', 'Adele H. Stamp Student Union', '11:00am to 8:30pm', 'Lactose Intolerant', 'Dessert', '$---$$');

INSERT INTO `TABLES` VALUES (6, 'Taco Bell ', 'On Campus', 'William E. Kirwan Hall', '10:00am to 6:00pm', 'Gluten Free','Fast Food', '$---$$');

INSERT INTO `TABLES` VALUES (7, 'University of Maryland South Campus Dining Hall ', 'On Campus', '7093 Preinkert Dr, College Park, MD 20740', '7:00am to 12:00am', NULL, 'Casual Dining', '$---$$');

INSERT INTO `TABLES` VALUES (8, 'NuVegan Cafe', 'Off Campus', '3711 Campus Dr, College Park, MD 20740', '10:30am to 9:00pm', 'Vegan', 'Casual Dining', '$$');

INSERT INTO `TABLES` VALUES (9, 'Potomac Pizza College Park', 'Off Campus', '8150 Baltimore Ave, College Park, MD 20740', '11:00am to 11:00pm',NULL, 'Casual Dining', '$$');

INSERT INTO `TABLES` VALUES (10, 'Pho D Lite', 'Off Campus', '8147 Baltimore Ave, College Park, MD 20740', '10:30am to 9:30pm','Vegetarian', 'Casual Dining', '$$');

INSERT INTO `TABLES` VALUES (11, 'Old Maryland Grill', 'Off Campus', '7777 Baltimore Ave, College Park, MD 20740', '7:00am to 10:00pm','Pescatarian', 'Fine Dining', '$$');
