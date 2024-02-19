/*
 Navicat Premium Data Transfer

 Source Server         : Project
 Source Server Type    : MySQL
 Source Server Version : 100432
 Source Host           : localhost:3306
 Source Schema         : project

 Target Server Type    : MySQL
 Target Server Version : 100432
 File Encoding         : 65001

 Date: 19/02/2024 16:58:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for images
-- ----------------------------
DROP TABLE IF EXISTS `images`;
CREATE TABLE `images`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of images
-- ----------------------------
INSERT INTO `images` VALUES (1, 'test', 'images/IMG_0081.jpg');

-- ----------------------------
-- Table structure for locations
-- ----------------------------
DROP TABLE IF EXISTS `locations`;
CREATE TABLE `locations`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `amphoe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tambon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of locations
-- ----------------------------
INSERT INTO `locations` VALUES (1, 'กรุงเทพมหานคร', '', '');
INSERT INTO `locations` VALUES (2, 'สมุทรปราการ', '', '');
INSERT INTO `locations` VALUES (3, 'นนทบุรี', '', '');
INSERT INTO `locations` VALUES (4, 'ปทุมธานี', '', '');
INSERT INTO `locations` VALUES (5, 'พระนครศรีอยุธยา', '', '');
INSERT INTO `locations` VALUES (6, 'อ่างทอง', '', '');
INSERT INTO `locations` VALUES (7, 'ลพบุรี', '', '');
INSERT INTO `locations` VALUES (8, 'สิงห์บุรี', '', '');
INSERT INTO `locations` VALUES (9, 'ชัยนาท', '', '');
INSERT INTO `locations` VALUES (10, 'สระบุรี', '', '');
INSERT INTO `locations` VALUES (11, 'ชลบุรี', '', '');
INSERT INTO `locations` VALUES (12, 'ระยอง', '', '');
INSERT INTO `locations` VALUES (13, 'จันทบุรี', '', '');
INSERT INTO `locations` VALUES (14, 'ตราด', '', '');
INSERT INTO `locations` VALUES (15, 'ฉะเชิงเทรา', '', '');
INSERT INTO `locations` VALUES (16, 'ปราจีนบุรี', '', '');
INSERT INTO `locations` VALUES (17, 'นครนายก', '', '');
INSERT INTO `locations` VALUES (18, 'สระแก้ว', '', '');
INSERT INTO `locations` VALUES (19, 'นครราชสีมา', '', '');
INSERT INTO `locations` VALUES (20, 'บุรีรัมย์', '', '');
INSERT INTO `locations` VALUES (21, 'สุรินทร์', '', '');
INSERT INTO `locations` VALUES (22, 'ศรีสะเกษ', '', '');
INSERT INTO `locations` VALUES (23, 'อุบลราชธานี', '', '');
INSERT INTO `locations` VALUES (24, 'ยโสธร', '', '');
INSERT INTO `locations` VALUES (25, 'ชัยภูมิ', '', '');
INSERT INTO `locations` VALUES (26, 'อำนาจเจริญ', '', '');
INSERT INTO `locations` VALUES (27, 'บึงกาฬ', '', '');
INSERT INTO `locations` VALUES (28, 'หนองบัวลำภู', '', '');
INSERT INTO `locations` VALUES (29, 'ขอนแก่น', '', '');
INSERT INTO `locations` VALUES (30, 'อุดรธานี', '', '');
INSERT INTO `locations` VALUES (31, 'เลย', '', '');
INSERT INTO `locations` VALUES (32, 'หนองคาย', '', '');
INSERT INTO `locations` VALUES (33, 'มหาสารคาม', '', '');
INSERT INTO `locations` VALUES (34, 'ร้อยเอ็ด', '', '');
INSERT INTO `locations` VALUES (35, 'กาฬสินธุ์', '', '');
INSERT INTO `locations` VALUES (36, 'สกลนคร', '', '');
INSERT INTO `locations` VALUES (37, 'นครพนม', '', '');
INSERT INTO `locations` VALUES (38, 'มุกดาหาร', '', '');
INSERT INTO `locations` VALUES (39, 'เชียงใหม่', '', '');
INSERT INTO `locations` VALUES (40, 'ลำพูน', '', '');
INSERT INTO `locations` VALUES (41, 'ลำปาง', '', '');
INSERT INTO `locations` VALUES (42, 'อุตรดิตถ์', '', '');
INSERT INTO `locations` VALUES (43, 'แพร่', '', '');
INSERT INTO `locations` VALUES (44, 'น่าน', '', '');
INSERT INTO `locations` VALUES (45, 'พะเยา', '', '');
INSERT INTO `locations` VALUES (46, 'เชียงราย', '', '');
INSERT INTO `locations` VALUES (47, 'แม่ฮ่องสอน', '', '');
INSERT INTO `locations` VALUES (48, 'นครสวรรค์', '', '');
INSERT INTO `locations` VALUES (49, 'อุทัยธานี', '', '');
INSERT INTO `locations` VALUES (50, 'กำแพงเพชร', '', '');
INSERT INTO `locations` VALUES (51, 'ตาก', '', '');
INSERT INTO `locations` VALUES (52, 'สุโขทัย', '', '');
INSERT INTO `locations` VALUES (53, 'พิษณุโลก', '', '');
INSERT INTO `locations` VALUES (54, 'พิจิตร', '', '');
INSERT INTO `locations` VALUES (55, 'เพชรบูรณ์', '', '');
INSERT INTO `locations` VALUES (56, 'ราชบุรี', '', '');
INSERT INTO `locations` VALUES (57, 'กาญจนบุรี', '', '');
INSERT INTO `locations` VALUES (58, 'สุพรรณบุรี', '', '');
INSERT INTO `locations` VALUES (59, 'นครปฐม', '', '');
INSERT INTO `locations` VALUES (60, 'สมุทรสาคร', '', '');
INSERT INTO `locations` VALUES (61, 'สมุทรสงคราม', '', '');
INSERT INTO `locations` VALUES (62, 'เพชรบุรี', '', '');
INSERT INTO `locations` VALUES (63, 'ประจวบคีรีขันธ์', '', '');
INSERT INTO `locations` VALUES (64, 'นครศรีธรรมราช', '', '');
INSERT INTO `locations` VALUES (65, 'กระบี่', '', '');
INSERT INTO `locations` VALUES (66, 'พังงา', '', '');
INSERT INTO `locations` VALUES (67, 'ภูเก็ต', '', '');
INSERT INTO `locations` VALUES (68, 'สุราษฎร์ธานี', '', '');
INSERT INTO `locations` VALUES (69, 'ระนอง', '', '');
INSERT INTO `locations` VALUES (70, 'ชุมพร', '', '');
INSERT INTO `locations` VALUES (71, 'สงขลา', '', '');
INSERT INTO `locations` VALUES (72, 'สตูล', '', '');
INSERT INTO `locations` VALUES (73, 'ตรัง', '', '');
INSERT INTO `locations` VALUES (74, 'พัทลุง', '', '');
INSERT INTO `locations` VALUES (75, 'ปัตตานี', '', '');
INSERT INTO `locations` VALUES (76, 'ยะลา', '', '');
INSERT INTO `locations` VALUES (77, 'นราธิวาส', '', '');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `publish_date` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, 'images/img1.jpg', 'มา Make Your Brand กันครับ #CEO หน้าใหม่\r\nใช้งบหลักพันก็เริ่มต้นทำธุรกิจได้ \r\nนอกจากสารสกัดที่ต้องพิถีพิถันในการเลือกแล้ว\r\nรูปลักษณ์ จุดเด่นในการทำการตลาดก็สำคัญมากๆ\r\nการขึ้นสูตรโดยให้เจ้าหน้าที่ห้องแลปคอยให้คำแนะนำ\r\nจึงสำคัญมากๆ ขึ้นเทส ปรับแก้ได้จนกว่าจะพึงพอใจ\r\n#ขั้นต่ำสั่งผลิต เพียง 100 ชิ้น Start ลงทุนแค่หลักพัน\r\nเข้ามาถ่ายงานกับบรรยากาศสุดชิลล\r\nทีมงาน และพนักงานทุกคนเป็นกันเองมากๆ\r\n- อยากมีแบรนด์เป็นของตัวเอง.. คุณเป็นได้ \r\nปรับพัฒนาสูตรได้จนคุณพอใจ มั่นใจได้เทสสินค้าก่อน\r\n▪   ขึ้นสูตรได้ความตามต้องการ\r\n▪️  กรณีผลิตกับโรงงานเราขึ้นสูตรฟรี รับเทสฟรี\r\n▪  มีภาพและวิดิโอการผลิตให้ลูกค้าทุกแบรนด์\r\nพร้อมเนรมิตได้ตามสั่งเหมือนมานั่งผลิตเอง\r\n✖️✖️✖️ ไม่หวง ไม่กั๊กส่วนผสม ✖️✖️✖️\r\nมีไฟล์สารสกัดให้เลือกถึง 300 ชนิด\r\nสามารถลิสเลือกได้ 10-12 ชนิด', '2024-02-19 15:53:35');
INSERT INTO `news` VALUES (4, 'images/img5.jpg', 'ขึ้นได้ทุกเนื้อ ขอแค่บอกโรงงาน RD เนรมิตได้เหมือนมานั่งผลิตเอง ขึ้นทะเบียนจดแจ้งให้ครบวงจร สี กลิ่น เนื้อสัมผัส ปรับแก้ได้จนกว่าจะพึงพอใจ เป็นสูตรลับเฉพาะแบรนด์ลูกค้า 1 เดียว พร้อมบำรุงในตัว และมีสารสกัดให้เลือกเพิ่มเติมสูงถึง300 ชนิด - อยากมีแบรนด์เป็นของตัวเอง.. คุณเป็นได้ ปรับพัฒนาสูตรได้จนคุณพอใจ มั่นใจได้เทสสินค้าก่อน ▪ ขึ้นสูตรได้ความตามต้องการ ▪️ กรณีผลิตกับโรงงานเราขึ้นสูตรฟรี รับเทสฟรี ▪ มีภาพและวิดิโอการผลิตให้ลูกค้าทุกแบรนด์ พร้อมเนรมิตได้ตามสั่งเหมือนมานั่งผลิตเอง ✖️✖️✖️ ไม่หวง ไม่กั๊กส่วนผสม ✖️✖️✖️ มีไฟล์สารสกัดให้เลือกถึง 300 ชนิด สามารถลิสเลือกได้ 10-12 ตัว •••••••••••••', '2024-02-19 16:25:11');
INSERT INTO `news` VALUES (5, 'images/img2.jpg', '	มา Make Your Brand กันครับ #CEO หน้าใหม่ ใช้งบหลักพันก็เริ่มต้นทำธุรกิจได้ นอกจากสารสกัดที่ต้องพิถีพิถันในการเลือกแล้ว รูปลักษณ์ จุดเด่นในการทำการตลาดก็สำคัญมากๆ การขึ้นสูตรโดยให้เจ้าหน้าที่ห้องแลปคอยให้คำแนะนำ จึงสำคัญมากๆ ขึ้นเทส ปรับแก้ได้จนกว่าจะพึงพอใจ #ขั้นต่ำสั่งผลิต เพียง 100 ชิ้น Start ลงทุนแค่หลักพัน เข้ามาถ่ายงานกับบรรยากาศสุดชิลล ทีมงาน และพนักงานทุกคนเป็นกันเองมากๆ - อยากมีแบรนด์เป็นของตัวเอง.. คุณเป็นได้ ปรับพัฒนาสูตรได้จนคุณพอใจ มั่นใจได้เทสสินค้าก่อน ▪ ขึ้นสูตรได้ความตามต้องการ ▪️ กรณีผลิตกับโรงงานเราขึ้นสูตรฟรี รับเทสฟรี ▪ มีภาพและวิดิโอการผลิตให้ลูกค้าทุกแบรนด์ พร้อมเนรมิตได้ตามสั่งเหมือนมานั่งผลิตเอง ✖️✖️✖️ ไม่หวง ไม่กั๊กส่วนผสม ✖️✖️✖️ มีไฟล์สารสกัดให้เลือกถึง 300 ชนิด สามารถลิสเลือกได้ 10-12 ชนิด', '2024-02-19 16:25:58');
INSERT INTO `news` VALUES (6, 'images/img3.jpg', '	ขึ้นได้ทุกเนื้อ ขอแค่บอกโรงงาน RD เนรมิตได้เหมือนมานั่งผลิตเอง ขึ้นทะเบียนจดแจ้งให้ครบวงจร สี กลิ่น เนื้อสัมผัส ปรับแก้ได้จนกว่าจะพึงพอใจ เป็นสูตรลับเฉพาะแบรนด์ลูกค้า 1 เดียว พร้อมบำรุงในตัว และมีสารสกัดให้เลือกเพิ่มเติมสูงถึง300 ชนิด - อยากมีแบรนด์เป็นของตัวเอง.. คุณเป็นได้ ปรับพัฒนาสูตรได้จนคุณพอใจ มั่นใจได้เทสสินค้าก่อน ▪ ขึ้นสูตรได้ความตามต้องการ ▪️ กรณีผลิตกับโรงงานเราขึ้นสูตรฟรี รับเทสฟรี ▪ มีภาพและวิดิโอการผลิตให้ลูกค้าทุกแบรนด์ พร้อมเนรมิตได้ตามสั่งเหมือนมานั่งผลิตเอง ✖️✖️✖️ ไม่หวง ไม่กั๊กส่วนผสม ✖️✖️✖️ มีไฟล์สารสกัดให้เลือกถึง 300 ชนิด สามารถลิสเลือกได้ 10-12 ตัว •••••••••••••', '2024-02-19 16:30:58');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `quantity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (24, 'Body Serum Booster', '100', '100 ขวด เรทขวดละ 98 บาท', 'images/1.jpg');
INSERT INTO `product` VALUES (23, 'Cream Face', '30', '100 กระปุก เรทกระปุกละ 69 บาท', 'images/2.jpg');
INSERT INTO `product` VALUES (25, 'Body Lotion Booster', '250', '100 ขวด เรทขวดละ 98 บาท', 'images/3.jpg');

-- ----------------------------
-- Table structure for production
-- ----------------------------
DROP TABLE IF EXISTS `production`;
CREATE TABLE `production`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `production_date` date NOT NULL,
  `status_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tellnumber` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of production
-- ----------------------------
INSERT INTO `production` VALUES (23, 'Body Serum Booster', 250, '2024-02-13', 'รับออเดอร์', '0627746086', 'ชลบุรี');
INSERT INTO `production` VALUES (24, 'Body Lotion Booster', 300, '2024-02-22', 'ออกแบบแพ็คเกจ', '0627746086', 'ชลบุรี');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `urole` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Phichaiyut', 'วัชโร', 'sinaumza@gmail.com', '$2y$10$pP99B.rxvgwFFtbM9ye8ZOOFCznNe8H9ghPPYRYrmniM/H4oBeRLe', 'user', '2024-02-13 15:38:59');
INSERT INTO `users` VALUES (2, 'Phichaiyut', 'Watsaro ', 'sinaumza2545@gmail.com', '$2y$10$DGpW86l3qlNg9rynZ3gaVOri8tt0gBT9yVCaUTuslpA4.V77B2uL.', 'user', '2024-02-13 15:39:57');
INSERT INTO `users` VALUES (3, 'Admin', 'Phichaiyut', 'admin@gmail.com', '$2y$10$Dh9uUTqt/cL2pFBXpZS.euKYDMOCw19a5zFwPyIPzggwKy0wjuuye', 'admin', '2024-02-14 09:05:56');
INSERT INTO `users` VALUES (5, 'พิชัยยุทธ ', 'วัชโร', 'doghunku@wwtake.com', '$2y$10$Kb4De9mVeHr0Kob7lz3ylurLrYfEtJNXOpDWY4PQeYbkQSzhij5vO', 'user', '2024-02-14 16:12:42');

SET FOREIGN_KEY_CHECKS = 1;
