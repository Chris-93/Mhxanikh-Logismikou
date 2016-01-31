SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for announcement_table
-- ----------------------------
DROP TABLE IF EXISTS `announcement_table`;
CREATE TABLE `announcement_table` (
  `Text` varchar(255) DEFAULT NULL,
  `ID` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of announcement_table
-- ----------------------------
INSERT INTO `announcement_table` VALUES (' ', '1');
INSERT INTO `announcement_table` VALUES ('Hello everyone to this program!! ', '2');

-- ----------------------------
-- Table structure for destination_table
-- ----------------------------
DROP TABLE IF EXISTS `destination_table`;
CREATE TABLE `destination_table` (
  `Destination` varchar(255) DEFAULT NULL,
  `Capacity` varchar(255) DEFAULT NULL,
  `Remaining` varchar(255) DEFAULT NULL,
  `ID` varchar(255) NOT NULL,
  `Day` varchar(255) DEFAULT NULL,
  `Time` varchar(255) DEFAULT NULL,
  `Choosen` varchar(255) DEFAULT NULL,
  `Departure` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of destination_table
-- ----------------------------
INSERT INTO `destination_table` VALUES ('athens', '45', '31', '2', 'Monday', '01', '0', 'larisa');
INSERT INTO `destination_table` VALUES ('athens', '65', '62', '3', 'Monday', '00', '0', 'lamia');
INSERT INTO `destination_table` VALUES ('lamia', '45', '44', '4', 'Tuesday', '03', '1', 'athens');

-- ----------------------------
-- Table structure for login_table
-- ----------------------------
DROP TABLE IF EXISTS `login_table`;
CREATE TABLE `login_table` (
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login_table
-- ----------------------------
INSERT INTO `login_table` VALUES ('Admin', 'admin', '1');
INSERT INTO `login_table` VALUES ('Cashier', 'cashier', '0');

-- ----------------------------
-- Table structure for routes
-- ----------------------------
DROP TABLE IF EXISTS `routes`;
CREATE TABLE `routes` (
  `ID` int(5) NOT NULL,
  `X` int(2) DEFAULT NULL,
  `Y` varchar(2) NOT NULL,
  `ID_dest` int(2) DEFAULT NULL,
  `taken` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of routes
-- ----------------------------
INSERT INTO `routes` VALUES ('1', '1', 'A', '2', '1');
INSERT INTO `routes` VALUES ('1', '2', 'A', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'A', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'A', '2', '1');
INSERT INTO `routes` VALUES ('1', '1', 'B', '2', '1');
INSERT INTO `routes` VALUES ('1', '2', 'B', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'B', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'B', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'C', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'C', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'C', '2', '1');
INSERT INTO `routes` VALUES ('1', '4', 'C', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'D', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'D', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'D', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'D', '2', '1');
INSERT INTO `routes` VALUES ('1', '1', 'E', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'E', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'E', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'E', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'F', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'F', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'F', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'F', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'H', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'H', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'H', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'H', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'I', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'I', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'I', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'I', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'J', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'J', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'J', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'J', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'K', '2', '0');
INSERT INTO `routes` VALUES ('1', '2', 'K', '2', '0');
INSERT INTO `routes` VALUES ('1', '3', 'K', '2', '0');
INSERT INTO `routes` VALUES ('1', '4', 'K', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'L', '2', '1');
INSERT INTO `routes` VALUES ('1', '2', 'L', '2', '1');
INSERT INTO `routes` VALUES ('1', '3', 'L', '2', '1');
INSERT INTO `routes` VALUES ('1', '4', 'L', '2', '1');
INSERT INTO `routes` VALUES ('1', '5', 'L', '2', '0');
INSERT INTO `routes` VALUES ('1', '1', 'A', '3', '1');
INSERT INTO `routes` VALUES ('1', '2', 'A', '3', '1');
INSERT INTO `routes` VALUES ('1', '3', 'A', '3', '1');
INSERT INTO `routes` VALUES ('1', '4', 'A', '3', '1');
INSERT INTO `routes` VALUES ('1', '1', 'B', '3', '1');
INSERT INTO `routes` VALUES ('1', '2', 'B', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'B', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'B', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'C', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'C', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'C', '3', '1');
INSERT INTO `routes` VALUES ('1', '4', 'C', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'D', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'D', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'D', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'D', '3', '1');
INSERT INTO `routes` VALUES ('1', '1', 'E', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'E', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'E', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'E', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'F', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'F', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'F', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'F', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'H', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'H', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'H', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'H', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'I', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'I', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'I', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'I', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'J', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'J', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'J', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'J', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'K', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'K', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'K', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'K', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'L', '3', '1');
INSERT INTO `routes` VALUES ('1', '2', 'L', '3', '1');
INSERT INTO `routes` VALUES ('1', '3', 'L', '3', '1');
INSERT INTO `routes` VALUES ('1', '4', 'L', '3', '1');
INSERT INTO `routes` VALUES ('1', '1', 'M', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'M', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'M', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'M', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'N', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'N', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'N', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'N', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'O', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'O', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'O', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'O', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'P', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'P', '3', '0');
INSERT INTO `routes` VALUES ('1', '3', 'P', '3', '0');
INSERT INTO `routes` VALUES ('1', '4', 'P', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'Q', '3', '0');
INSERT INTO `routes` VALUES ('1', '2', 'Q', '3', '1');
INSERT INTO `routes` VALUES ('1', '3', 'Q', '3', '1');
INSERT INTO `routes` VALUES ('1', '4', 'Q', '3', '0');
INSERT INTO `routes` VALUES ('1', '5', 'Q', '3', '0');
INSERT INTO `routes` VALUES ('1', '1', 'A', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'A', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'A', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'A', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'B', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'B', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'B', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'B', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'C', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'C', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'C', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'C', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'D', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'D', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'D', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'D', '4', '1');
INSERT INTO `routes` VALUES ('1', '1', 'E', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'E', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'E', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'E', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'F', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'F', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'F', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'F', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'H', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'H', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'H', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'H', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'I', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'I', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'I', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'I', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'J', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'J', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'J', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'J', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'K', '4', '0');
INSERT INTO `routes` VALUES ('1', '2', 'K', '4', '0');
INSERT INTO `routes` VALUES ('1', '3', 'K', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'K', '4', '0');
INSERT INTO `routes` VALUES ('1', '1', 'L', '4', '1');
INSERT INTO `routes` VALUES ('1', '2', 'L', '4', '1');
INSERT INTO `routes` VALUES ('1', '3', 'L', '4', '0');
INSERT INTO `routes` VALUES ('1', '4', 'L', '4', '1');
INSERT INTO `routes` VALUES ('1', '5', 'L', '4', '0');
