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

 Date: 15/02/2024 15:48:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_name` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `quantity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES (24, 'Body Serum Booster', '100', '100 ขวด เรทขวดละ 98 บาท', 'images/1.jpg');
INSERT INTO `product` VALUES (23, 'Cream Face', '30', '100 กระปุก เรทกระปุกละ 69 บาท', 'images/2.jpg');
INSERT INTO `product` VALUES (21, 'Body Lotion Booster', '250', '100 กระปุก เรทกระปุกละ 89 บาท', 'images/2.jpg');

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
  `user_id` int(10) NOT NULL,
  PRIMARY KEY (`id`, `user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of production
-- ----------------------------
INSERT INTO `production` VALUES (4, 'Cream Face', 300, '2024-02-19', 'รอแพ็คเกจ', 123456);
INSERT INTO `production` VALUES (8, 'Body Lotion Booster', 400, '2024-02-22', 'รอแพ็คเกจ', 369582);
INSERT INTO `production` VALUES (9, 'Body Lotion Booster', 400, '2024-02-21', 'รับออเดอร์', 254868);
INSERT INTO `production` VALUES (10, 'Body Serum Booster', 300, '2024-02-16', 'รับออเดอร์', 965742);
INSERT INTO `production` VALUES (11, 'Cream Face', 250, '2024-02-01', 'รับออเดอร์', 302548);
INSERT INTO `production` VALUES (12, 'Body Serum Booster', 300, '2024-02-02', 'รับออเดอร์', 521439);
INSERT INTO `production` VALUES (13, 'Cream Face', 350, '2024-02-14', 'รับออเดอร์', 758326);
INSERT INTO `production` VALUES (14, 'Cream Face', 250, '2024-01-30', 'รับออเดอร์', 965214);
INSERT INTO `production` VALUES (15, 'Cream Face', 250, '2024-02-09', '', 0);

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
