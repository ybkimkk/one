/*
 Navicat Premium Data Transfer

 Source Server         : docker_mysql5.7
 Source Server Type    : MySQL
 Source Server Version : 50744 (5.7.44)
 Source Host           : localhost:3306
 Source Schema         : ry

 Target Server Type    : MySQL
 Target Server Version : 50744 (5.7.44)
 File Encoding         : 65001

 Date: 15/03/2024 22:41:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for front_article
-- ----------------------------
DROP TABLE IF EXISTS `front_article`;
CREATE TABLE `front_article`  (
                                  `id` int(11) NOT NULL AUTO_INCREMENT,
                                  `menu_id` int(11) NULL DEFAULT NULL,
                                  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
                                  `is_delete` smallint(1) NULL DEFAULT 0,
                                  `role_sort` smallint(1) NULL DEFAULT 1,
                                  `menu_parent_id` smallint(1) NULL DEFAULT NULL,
                                  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 618 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of front_article
-- ----------------------------
INSERT INTO `front_article` VALUES (5, 2005, '测试', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (6, 2005, '哈哈', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (7, 2005, '你好', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (8, 2005, '我好', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (13, 2005, '测试一下', '测试一下', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (16, 2005, '0315', '0315', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (17, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (18, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (19, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (20, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (21, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (22, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (23, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (24, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (25, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (26, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (27, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (28, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (29, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (30, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (31, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (32, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (33, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (34, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (35, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (36, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (37, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (38, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (39, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (40, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (41, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (42, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (43, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (44, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (45, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (46, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (47, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (48, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (49, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (50, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (51, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (52, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (53, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (54, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (55, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (56, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (57, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (58, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (59, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (60, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (61, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (62, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (63, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (64, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (65, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (66, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (67, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (68, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (69, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (70, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (71, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (72, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (73, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (74, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (75, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (76, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (77, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (78, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (79, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (80, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (81, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (82, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (83, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (84, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (85, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (86, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (87, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (88, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (89, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (90, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (91, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (92, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (93, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (94, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (95, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (96, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (97, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (98, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (99, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (100, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (101, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (102, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (103, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (104, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (105, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (106, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (107, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (108, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (109, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (110, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (111, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (112, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (113, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (114, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (115, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (116, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (117, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (118, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (119, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (120, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (121, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (122, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (123, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (124, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (125, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (126, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (127, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (128, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (129, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (130, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (131, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (132, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (133, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (134, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (135, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (136, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (137, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (138, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (139, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (140, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (141, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (142, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (143, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (144, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (145, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (146, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (147, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (148, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (149, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (150, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (151, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (152, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (153, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (154, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (155, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (156, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (157, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (158, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (159, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (160, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (161, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (162, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (163, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (164, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (165, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (166, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (167, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (168, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (169, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (170, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (171, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (172, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (173, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (174, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (175, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (176, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (177, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (178, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (179, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (180, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (181, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (182, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (183, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (184, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (185, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (186, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (187, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (188, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (189, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (190, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (191, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (192, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (193, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (194, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (195, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (196, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (197, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (198, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (199, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (200, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (201, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (202, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (203, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (204, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (205, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (206, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (207, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (208, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (209, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (210, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (211, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (212, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (213, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (214, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (215, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (216, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (217, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (218, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (219, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (220, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (221, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (222, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (223, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (224, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (225, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (226, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (227, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (228, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (229, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (230, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (231, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (232, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (233, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (234, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (235, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (236, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (237, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (238, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (239, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (240, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (241, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (242, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (243, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (244, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (245, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (246, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (247, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (248, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (249, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (250, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (251, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (252, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (253, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (254, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (255, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (256, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (257, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (258, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (259, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (260, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (261, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (262, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (263, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (264, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (265, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (266, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (267, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (268, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (269, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (270, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (271, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (272, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (273, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (274, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (275, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (276, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (277, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (278, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (279, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (280, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (281, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (282, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (283, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (284, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (285, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (286, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (287, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (288, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (289, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (290, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (291, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (292, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (293, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (294, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (295, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (296, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (297, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (298, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (299, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (300, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (301, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (302, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (303, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (304, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (305, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (306, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (307, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (308, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (309, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (310, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (311, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (312, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (313, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (314, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (315, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (316, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (317, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (318, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (319, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (320, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (321, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (322, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (323, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (324, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (325, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (326, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (327, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (328, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (329, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (330, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (331, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (332, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (333, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (334, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (335, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (336, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (337, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (338, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (339, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (340, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (341, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (342, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (343, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (344, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (345, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (346, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (347, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (348, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (349, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (350, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (351, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (352, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (353, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (354, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (355, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (356, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (357, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (358, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (359, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (360, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (361, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (362, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (363, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (364, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (365, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (366, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (367, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (368, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (369, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (370, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (371, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (372, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (373, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (374, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (375, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (376, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (377, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (378, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (379, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (380, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (381, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (382, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (383, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (384, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (385, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (386, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (387, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (388, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (389, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (390, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (391, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (392, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (393, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (394, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (395, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (396, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (397, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (398, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (399, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (400, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (401, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (402, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (403, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (404, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (405, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (406, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (407, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (408, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (409, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (410, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (411, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (412, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (413, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (414, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (415, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (416, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (417, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (418, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (419, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (420, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (421, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (422, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (423, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (424, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (425, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (426, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (427, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (428, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (429, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (430, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (431, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (432, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (433, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (434, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (435, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (436, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (437, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (438, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (439, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (440, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (441, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (442, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (443, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (444, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (445, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (446, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (447, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (448, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (449, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (450, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (451, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (452, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (453, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (454, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (455, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (456, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (457, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (458, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (459, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (460, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (461, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (462, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (463, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (464, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (465, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (466, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (467, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (468, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (469, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (470, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (471, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (472, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (473, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (474, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (475, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (476, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (477, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (478, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (479, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (480, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (481, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (482, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (483, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (484, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (485, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (486, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (487, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (488, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (489, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (490, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (491, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (492, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (493, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (494, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (495, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (496, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (497, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (498, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (499, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (500, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (501, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (502, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (503, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (504, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (505, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (506, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (507, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (508, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (509, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (510, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (511, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (512, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (513, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (514, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (515, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (516, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (517, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (518, 2005, '测试110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (519, 2005, '测试111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (520, 2005, '测试112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (521, 2005, '测试113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (522, 2005, '测试114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (523, 2005, '测试115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (524, 2005, '测试116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (525, 2005, '测试117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (526, 2005, '测试118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (527, 2005, '测试119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (528, 2005, '测试1110', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (529, 2005, '测试1111', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (530, 2005, '测试1112', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (531, 2005, '测试1113', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (532, 2005, '测试1114', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (533, 2005, '测试1115', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (534, 2005, '测试1116', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (535, 2005, '测试1117', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (536, 2005, '测试1118', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (537, 2005, '测试1119', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (538, 2005, '测试1120', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (539, 2005, '测试1121', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (540, 2005, '测试1122', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (541, 2005, '测试1123', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (542, 2005, '测试1124', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (543, 2005, '测试1125', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (544, 2005, '测试1126', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (545, 2005, '测试1127', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (546, 2005, '测试1128', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (547, 2005, '测试1129', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (548, 2005, '测试1130', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (549, 2005, '测试1131', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (550, 2005, '测试1132', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (551, 2005, '测试1133', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (552, 2005, '测试1134', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (553, 2005, '测试1135', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (554, 2005, '测试1136', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (555, 2005, '测试1137', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (556, 2005, '测试1138', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (557, 2005, '测试1139', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (558, 2005, '测试1140', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (559, 2005, '测试1141', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (560, 2005, '测试1142', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (561, 2005, '测试1143', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (562, 2005, '测试1144', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (563, 2005, '测试1145', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (564, 2005, '测试1146', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (565, 2005, '测试1147', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (566, 2005, '测试1148', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (567, 2005, '测试1149', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (568, 2005, '测试1150', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (569, 2005, '测试1151', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (570, 2005, '测试1152', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (571, 2005, '测试1153', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (572, 2005, '测试1154', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (573, 2005, '测试1155', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (574, 2005, '测试1156', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (575, 2005, '测试1157', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (576, 2005, '测试1158', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (577, 2005, '测试1159', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (578, 2005, '测试1160', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (579, 2005, '测试1161', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (580, 2005, '测试1162', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (581, 2005, '测试1163', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (582, 2005, '测试1164', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (583, 2005, '测试1165', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (584, 2005, '测试1166', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (585, 2005, '测试1167', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (586, 2005, '测试1168', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (587, 2005, '测试1169', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (588, 2005, '测试1170', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (589, 2005, '测试1171', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (590, 2005, '测试1172', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (591, 2005, '测试1173', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (592, 2005, '测试1174', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (593, 2005, '测试1175', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (594, 2005, '测试1176', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (595, 2005, '测试1177', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (596, 2005, '测试1178', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (597, 2005, '测试1179', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (598, 2005, '测试1180', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (599, 2005, '测试1181', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (600, 2005, '测试1182', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (601, 2005, '测试1183', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (602, 2005, '测试1184', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (603, 2005, '测试1185', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (604, 2005, '测试1186', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (605, 2005, '测试1187', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (606, 2005, '测试1188', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (607, 2005, '测试1189', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (608, 2005, '测试1190', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (609, 2005, '测试1191', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (610, 2005, '测试1192', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (611, 2005, '测试1193', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (612, 2005, '测试1194', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (613, 2005, '测试1195', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (614, 2005, '测试1196', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (615, 2005, '测试1197', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (616, 2005, '测试1198', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);
INSERT INTO `front_article` VALUES (617, 2005, '测试1199', 'www.baidu.com', '/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png', 0, 1, 2006);

-- ----------------------------
-- Table structure for front_menu
-- ----------------------------
DROP TABLE IF EXISTS `front_menu`;
CREATE TABLE `front_menu`  (
                               `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
                               `menu_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '菜单名称',
                               `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '父菜单ID',
                               `order_num` int(4) NULL DEFAULT 0 COMMENT '显示顺序',
                               `url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#' COMMENT '请求地址',
                               `target` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '打开方式（menuItem页签 menuBlank新窗口）',
                               `menu_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
                               `visible` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
                               `is_refresh` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '是否刷新（0刷新 1不刷新）',
                               `perms` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '权限标识',
                               `icon` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#' COMMENT '菜单图标',
                               `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                               `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                               `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                               `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                               `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
                               PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2009 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '菜单权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of front_menu
-- ----------------------------
INSERT INTO `front_menu` VALUES (2005, '111', 2006, 333, '222', 'menuItem', 'C', '0', '1', '', '#', 'admin', '2024-03-14 09:00:39', 'admin', '2024-03-14 09:13:12', '');
INSERT INTO `front_menu` VALUES (2006, '上传', 0, 11, '#', 'menuBlank', 'M', '0', '1', NULL, '#', 'admin', '2024-03-14 09:13:05', 'admin', '2024-03-15 11:16:31', '');
INSERT INTO `front_menu` VALUES (2007, '真好啊1', 0, 1, 'nihaoa', 'menuBlank', 'M', '0', '1', NULL, '#', 'nihaoakk', '2024-03-15 07:26:52', 'admin', '2024-03-15 11:17:12', '');
INSERT INTO `front_menu` VALUES (2008, '测试', 2007, 333, '测试一下', 'menuBlank', 'C', '0', '1', NULL, '#', 'admin', '2024-03-15 11:16:56', 'admin', '2024-03-15 11:17:07', '');

-- ----------------------------
-- Table structure for gen_table
-- ----------------------------
DROP TABLE IF EXISTS `gen_table`;
CREATE TABLE `gen_table`  (
                              `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
                              `table_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '表名称',
                              `table_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '表描述',
                              `sub_table_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '关联子表的表名',
                              `sub_table_fk_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '子表关联的外键名',
                              `class_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '实体类名称',
                              `tpl_category` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作 sub主子表操作）',
                              `package_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成包路径',
                              `module_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成模块名',
                              `business_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成业务名',
                              `function_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成功能名',
                              `function_author` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '生成功能作者',
                              `gen_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '生成代码方式（0zip压缩包 1自定义路径）',
                              `gen_path` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '/' COMMENT '生成路径（不填默认项目路径）',
                              `options` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '其它生成选项',
                              `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                              `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                              `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                              `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                              `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                              PRIMARY KEY (`table_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '代码生成业务表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table
-- ----------------------------
INSERT INTO `gen_table` VALUES (2, 'front_menu', '前段menu', '', NULL, 'FrontMenu', 'crud', 'com.ruoyi.system', 'system', 'front_menu', '前段列表', 'ruoyi', '0', '/', '{\"parentMenuId\":\"2000\",\"treeName\":\"\",\"treeParentCode\":\"\",\"parentMenuName\":\"前段管理\",\"treeCode\":\"\"}', 'admin', '2024-03-14 04:59:01', '', '2024-03-14 06:23:25', '');
INSERT INTO `gen_table` VALUES (3, 'front_menu', '菜单权限表', NULL, NULL, 'FrontMenu', 'crud', 'com.ruoyi.project.system', 'system', 'menu', '菜单权限', 'ruoyi', '0', '/', NULL, 'admin', '2024-03-14 07:17:18', '', NULL, NULL);
INSERT INTO `gen_table` VALUES (4, 'front_article', '', NULL, NULL, 'FrontArticle', 'crud', 'com.ruoyi.project.system', 'system', 'article', NULL, 'ruoyi', '0', '/', NULL, 'admin', '2024-03-14 10:30:23', '', NULL, NULL);

-- ----------------------------
-- Table structure for gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `gen_table_column`;
CREATE TABLE `gen_table_column`  (
                                     `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
                                     `table_id` bigint(20) NULL DEFAULT NULL COMMENT '归属表编号',
                                     `column_name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列名称',
                                     `column_comment` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列描述',
                                     `column_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '列类型',
                                     `java_type` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA类型',
                                     `java_field` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'JAVA字段名',
                                     `is_pk` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否主键（1是）',
                                     `is_increment` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否自增（1是）',
                                     `is_required` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否必填（1是）',
                                     `is_insert` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否为插入字段（1是）',
                                     `is_edit` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否编辑字段（1是）',
                                     `is_list` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否列表字段（1是）',
                                     `is_query` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '是否查询字段（1是）',
                                     `query_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
                                     `html_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
                                     `dict_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
                                     `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
                                     `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                                     `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                                     `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                                     `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                                     PRIMARY KEY (`column_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '代码生成业务表字段' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gen_table_column
-- ----------------------------
INSERT INTO `gen_table_column` VALUES (5, 2, 'id', '', 'int(11)', 'Long', 'id', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2024-03-14 04:59:01', NULL, '2024-03-14 06:23:25');
INSERT INTO `gen_table_column` VALUES (6, 2, 'sub_id', '', 'varchar(255)', 'String', 'subId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2024-03-14 04:59:01', NULL, '2024-03-14 06:23:25');
INSERT INTO `gen_table_column` VALUES (7, 2, 'name', '', 'varchar(255)', 'String', 'name', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2024-03-14 04:59:01', NULL, '2024-03-14 06:23:25');
INSERT INTO `gen_table_column` VALUES (8, 2, 'link', '', 'varchar(255)', 'String', 'link', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2024-03-14 04:59:01', NULL, '2024-03-14 06:23:25');
INSERT INTO `gen_table_column` VALUES (9, 3, 'menu_id', '菜单ID', 'bigint(20)', 'Long', 'menuId', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2024-03-14 07:17:18', '', NULL);
INSERT INTO `gen_table_column` VALUES (10, 3, 'menu_name', '菜单名称', 'varchar(50)', 'String', 'menuName', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 2, 'admin', '2024-03-14 07:17:18', '', NULL);
INSERT INTO `gen_table_column` VALUES (11, 3, 'parent_id', '父菜单ID', 'bigint(20)', 'Long', 'parentId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 3, 'admin', '2024-03-14 07:17:18', '', NULL);
INSERT INTO `gen_table_column` VALUES (12, 3, 'order_num', '显示顺序', 'int(4)', 'Integer', 'orderNum', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2024-03-14 07:17:18', '', NULL);
INSERT INTO `gen_table_column` VALUES (13, 3, 'url', '请求地址', 'varchar(200)', 'String', 'url', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2024-03-14 07:17:18', '', NULL);
INSERT INTO `gen_table_column` VALUES (14, 3, 'target', '打开方式（menuItem页签 menuBlank新窗口）', 'varchar(20)', 'String', 'target', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 6, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (15, 3, 'menu_type', '菜单类型（M目录 C菜单 F按钮）', 'char(1)', 'String', 'menuType', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'select', '', 7, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (16, 3, 'visible', '菜单状态（0显示 1隐藏）', 'char(1)', 'String', 'visible', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 8, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (17, 3, 'is_refresh', '是否刷新（0刷新 1不刷新）', 'char(1)', 'String', 'isRefresh', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 9, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (18, 3, 'perms', '权限标识', 'varchar(100)', 'String', 'perms', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 10, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (19, 3, 'icon', '菜单图标', 'varchar(100)', 'String', 'icon', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 11, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (20, 3, 'create_by', '创建者', 'varchar(64)', 'String', 'createBy', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 12, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (21, 3, 'create_time', '创建时间', 'datetime', 'Date', 'createTime', '0', '0', NULL, '1', NULL, NULL, NULL, 'EQ', 'datetime', '', 13, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (22, 3, 'update_by', '更新者', 'varchar(64)', 'String', 'updateBy', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'input', '', 14, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (23, 3, 'update_time', '更新时间', 'datetime', 'Date', 'updateTime', '0', '0', NULL, '1', '1', NULL, NULL, 'EQ', 'datetime', '', 15, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (24, 3, 'remark', '备注', 'varchar(500)', 'String', 'remark', '0', '0', NULL, '1', '1', '1', NULL, 'EQ', 'textarea', '', 16, 'admin', '2024-03-14 07:17:19', '', NULL);
INSERT INTO `gen_table_column` VALUES (25, 4, 'id', NULL, 'int(11)', 'Long', 'id', '1', '1', NULL, '1', NULL, NULL, NULL, 'EQ', 'input', '', 1, 'admin', '2024-03-14 10:30:23', '', NULL);
INSERT INTO `gen_table_column` VALUES (26, 4, 'menu_id', NULL, 'int(11)', 'Long', 'menuId', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 2, 'admin', '2024-03-14 10:30:23', '', NULL);
INSERT INTO `gen_table_column` VALUES (27, 4, 'name', NULL, 'varchar(50)', 'String', 'name', '0', '0', NULL, '1', '1', '1', '1', 'LIKE', 'input', '', 3, 'admin', '2024-03-14 10:30:23', '', NULL);
INSERT INTO `gen_table_column` VALUES (28, 4, 'url', NULL, 'varchar(255)', 'String', 'url', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 4, 'admin', '2024-03-14 10:30:23', '', NULL);
INSERT INTO `gen_table_column` VALUES (29, 4, 'img', NULL, 'varchar(255)', 'String', 'img', '0', '0', NULL, '1', '1', '1', '1', 'EQ', 'input', '', 5, 'admin', '2024-03-14 10:30:23', '', NULL);

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
                               `config_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '参数主键',
                               `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数名称',
                               `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数键名',
                               `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '参数键值',
                               `config_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '系统内置（Y是 N否）',
                               `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                               `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                               `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                               `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                               `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                               PRIMARY KEY (`config_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '参数配置表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, '主框架页-默认皮肤样式名称', 'sys.index.skinName', 'skin-blue', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO `sys_config` VALUES (2, '用户管理-账号初始密码', 'sys.user.initPassword', '123456', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '初始化密码 123456');
INSERT INTO `sys_config` VALUES (3, '主框架页-侧边栏主题', 'sys.index.sideTheme', 'theme-dark', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '深黑主题theme-dark，浅色主题theme-light，深蓝主题theme-blue');
INSERT INTO `sys_config` VALUES (4, '账号自助-是否开启用户注册功能', 'sys.account.registerUser', 'false', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '是否开启注册用户功能（true开启，false关闭）');
INSERT INTO `sys_config` VALUES (5, '用户管理-密码字符范围', 'sys.account.chrtype', '0', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '默认任意字符范围，0任意（密码可以输入任意字符），1数字（密码只能为0-9数字），2英文字母（密码只能为a-z和A-Z字母），3字母和数字（密码必须包含字母，数字）,4字母数字和特殊字符（目前支持的特殊字符包括：~!@#$%^&*()-=_+）');
INSERT INTO `sys_config` VALUES (6, '用户管理-初始密码修改策略', 'sys.account.initPasswordModify', '1', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '0：初始密码修改策略关闭，没有任何提示，1：提醒用户，如果未修改初始密码，则在登录时就会提醒修改密码对话框');
INSERT INTO `sys_config` VALUES (7, '用户管理-账号密码更新周期', 'sys.account.passwordValidateDays', '0', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '密码更新周期（填写数字，数据初始化值为0不限制，若修改必须为大于0小于365的正整数），如果超过这个周期登录系统时，则在登录时就会提醒修改密码对话框');
INSERT INTO `sys_config` VALUES (8, '主框架页-菜单导航显示风格', 'sys.index.menuStyle', 'default', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '菜单导航显示风格（default为左侧导航菜单，topnav为顶部导航菜单）');
INSERT INTO `sys_config` VALUES (9, '主框架页-是否开启页脚', 'sys.index.footer', 'true', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '是否开启底部页脚显示（true显示，false隐藏）');
INSERT INTO `sys_config` VALUES (10, '主框架页-是否开启页签', 'sys.index.tagsView', 'true', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '是否开启菜单多页签显示（true显示，false隐藏）');
INSERT INTO `sys_config` VALUES (11, '用户登录-黑名单列表', 'sys.login.blackIPList', '', 'Y', 'admin', '2024-03-14 04:12:00', '', NULL, '设置登录IP黑名单限制，多个匹配项以;分隔，支持匹配（*通配、网段）');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
                             `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
                             `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '父部门id',
                             `ancestors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '祖级列表',
                             `dept_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '部门名称',
                             `order_num` int(4) NULL DEFAULT 0 COMMENT '显示顺序',
                             `leader` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '负责人',
                             `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '联系电话',
                             `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮箱',
                             `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
                             `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
                             `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                             `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                             `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                             `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                             PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 110 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (100, 0, '0', '组织', 0, '', '', '', '0', '0', 'admin', '2024-03-14 04:12:00', 'admin', '2024-03-14 10:20:51');
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '延吉市', 1, '', '', '', '0', '0', 'admin', '2024-03-14 04:12:00', 'admin', '2024-03-14 10:21:05');
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '长沙分公司', 2, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '0', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (104, 101, '0,100,101', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '0', '2', 'admin', '2024-03-14 04:12:00', '', NULL);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data`  (
                                  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
                                  `dict_sort` int(4) NULL DEFAULT 0 COMMENT '字典排序',
                                  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典标签',
                                  `dict_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典键值',
                                  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
                                  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
                                  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表格回显样式',
                                  `is_default` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'N' COMMENT '是否默认（Y是 N否）',
                                  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
                                  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                                  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                                  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                                  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                                  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                                  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典数据表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES (1, 1, '男', '0', 'sys_user_sex', '', '', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '性别男');
INSERT INTO `sys_dict_data` VALUES (2, 2, '女', '1', 'sys_user_sex', '', '', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '性别女');
INSERT INTO `sys_dict_data` VALUES (3, 3, '未知', '2', 'sys_user_sex', '', '', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '性别未知');
INSERT INTO `sys_dict_data` VALUES (4, 1, '显示', '0', 'sys_show_hide', '', 'primary', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '显示菜单');
INSERT INTO `sys_dict_data` VALUES (5, 2, '隐藏', '1', 'sys_show_hide', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '隐藏菜单');
INSERT INTO `sys_dict_data` VALUES (6, 1, '正常', '0', 'sys_normal_disable', '', 'primary', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (7, 2, '停用', '1', 'sys_normal_disable', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (8, 1, '正常', '0', 'sys_job_status', '', 'primary', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (9, 2, '暂停', '1', 'sys_job_status', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '停用状态');
INSERT INTO `sys_dict_data` VALUES (10, 1, '默认', 'DEFAULT', 'sys_job_group', '', '', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '默认分组');
INSERT INTO `sys_dict_data` VALUES (11, 2, '系统', 'SYSTEM', 'sys_job_group', '', '', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '系统分组');
INSERT INTO `sys_dict_data` VALUES (12, 1, '是', 'Y', 'sys_yes_no', '', 'primary', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '系统默认是');
INSERT INTO `sys_dict_data` VALUES (13, 2, '否', 'N', 'sys_yes_no', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '系统默认否');
INSERT INTO `sys_dict_data` VALUES (14, 1, '通知', '1', 'sys_notice_type', '', 'warning', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '通知');
INSERT INTO `sys_dict_data` VALUES (15, 2, '公告', '2', 'sys_notice_type', '', 'success', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '公告');
INSERT INTO `sys_dict_data` VALUES (16, 1, '正常', '0', 'sys_notice_status', '', 'primary', 'Y', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (17, 2, '关闭', '1', 'sys_notice_status', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '关闭状态');
INSERT INTO `sys_dict_data` VALUES (18, 99, '其他', '0', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '其他操作');
INSERT INTO `sys_dict_data` VALUES (19, 1, '新增', '1', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '新增操作');
INSERT INTO `sys_dict_data` VALUES (20, 2, '修改', '2', 'sys_oper_type', '', 'info', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '修改操作');
INSERT INTO `sys_dict_data` VALUES (21, 3, '删除', '3', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '删除操作');
INSERT INTO `sys_dict_data` VALUES (22, 4, '授权', '4', 'sys_oper_type', '', 'primary', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '授权操作');
INSERT INTO `sys_dict_data` VALUES (23, 5, '导出', '5', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '导出操作');
INSERT INTO `sys_dict_data` VALUES (24, 6, '导入', '6', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '导入操作');
INSERT INTO `sys_dict_data` VALUES (25, 7, '强退', '7', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '强退操作');
INSERT INTO `sys_dict_data` VALUES (26, 8, '生成代码', '8', 'sys_oper_type', '', 'warning', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '生成操作');
INSERT INTO `sys_dict_data` VALUES (27, 9, '清空数据', '9', 'sys_oper_type', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '清空操作');
INSERT INTO `sys_dict_data` VALUES (28, 1, '成功', '0', 'sys_common_status', '', 'primary', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '正常状态');
INSERT INTO `sys_dict_data` VALUES (29, 2, '失败', '1', 'sys_common_status', '', 'danger', 'N', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '停用状态');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type`  (
                                  `dict_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
                                  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典名称',
                                  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '字典类型',
                                  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1停用）',
                                  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                                  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                                  `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                                  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                                  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                                  PRIMARY KEY (`dict_id`) USING BTREE,
                                  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '字典类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES (1, '用户性别', 'sys_user_sex', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '用户性别列表');
INSERT INTO `sys_dict_type` VALUES (2, '菜单状态', 'sys_show_hide', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '菜单状态列表');
INSERT INTO `sys_dict_type` VALUES (3, '系统开关', 'sys_normal_disable', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '系统开关列表');
INSERT INTO `sys_dict_type` VALUES (4, '任务状态', 'sys_job_status', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '任务状态列表');
INSERT INTO `sys_dict_type` VALUES (5, '任务分组', 'sys_job_group', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '任务分组列表');
INSERT INTO `sys_dict_type` VALUES (6, '系统是否', 'sys_yes_no', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '系统是否列表');
INSERT INTO `sys_dict_type` VALUES (7, '通知类型', 'sys_notice_type', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '通知类型列表');
INSERT INTO `sys_dict_type` VALUES (8, '通知状态', 'sys_notice_status', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '通知状态列表');
INSERT INTO `sys_dict_type` VALUES (9, '操作类型', 'sys_oper_type', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '操作类型列表');
INSERT INTO `sys_dict_type` VALUES (10, '系统状态', 'sys_common_status', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '登录状态列表');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
                            `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
                            `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '任务名称',
                            `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
                            `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调用目标字符串',
                            `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT 'cron执行表达式',
                            `misfire_policy` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '3' COMMENT '计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
                            `concurrent` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
                            `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '状态（0正常 1暂停）',
                            `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                            `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                            `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                            `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                            `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注信息',
                            PRIMARY KEY (`job_id`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '定时任务调度表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (1, '系统默认（无参）', 'DEFAULT', 'ryTask.ryNoParams', '0/10 * * * * ?', '3', '1', '1', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_job` VALUES (2, '系统默认（有参）', 'DEFAULT', 'ryTask.ryParams(\'ry\')', '0/15 * * * * ?', '3', '1', '1', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_job` VALUES (3, '系统默认（多参）', 'DEFAULT', 'ryTask.ryMultipleParams(\'ry\', true, 2000L, 316.50D, 100)', '0/20 * * * * ?', '3', '1', '1', 'admin', '2024-03-14 04:12:00', '', NULL, '');

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log`  (
                                `job_log_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
                                `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
                                `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务组名',
                                `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调用目标字符串',
                                `job_message` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '日志信息',
                                `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '执行状态（0正常 1失败）',
                                `exception_info` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '异常信息',
                                `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                                PRIMARY KEY (`job_log_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '定时任务调度日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `sys_logininfor`;
CREATE TABLE `sys_logininfor`  (
                                   `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
                                   `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录账号',
                                   `ipaddr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录IP地址',
                                   `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录地点',
                                   `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '浏览器类型',
                                   `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作系统',
                                   `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
                                   `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '提示消息',
                                   `login_time` datetime NULL DEFAULT NULL COMMENT '访问时间',
                                   PRIMARY KEY (`info_id`) USING BTREE,
                                   INDEX `idx_sys_logininfor_s`(`status`) USING BTREE,
                                   INDEX `idx_sys_logininfor_lt`(`login_time`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 232 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '系统访问记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
INSERT INTO `sys_logininfor` VALUES (100, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:12:23');
INSERT INTO `sys_logininfor` VALUES (101, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 04:28:28');
INSERT INTO `sys_logininfor` VALUES (102, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:28:34');
INSERT INTO `sys_logininfor` VALUES (103, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 04:41:00');
INSERT INTO `sys_logininfor` VALUES (104, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误2次', '2024-03-14 04:41:03');
INSERT INTO `sys_logininfor` VALUES (105, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误3次', '2024-03-14 04:41:05');
INSERT INTO `sys_logininfor` VALUES (106, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:41:10');
INSERT INTO `sys_logininfor` VALUES (107, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-14 04:43:23');
INSERT INTO `sys_logininfor` VALUES (108, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 04:43:35');
INSERT INTO `sys_logininfor` VALUES (109, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 04:43:41');
INSERT INTO `sys_logininfor` VALUES (110, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 04:43:44');
INSERT INTO `sys_logininfor` VALUES (111, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:43:50');
INSERT INTO `sys_logininfor` VALUES (112, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:55:16');
INSERT INTO `sys_logininfor` VALUES (113, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 04:58:24');
INSERT INTO `sys_logininfor` VALUES (114, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 04:58:29');
INSERT INTO `sys_logininfor` VALUES (115, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 05:22:31');
INSERT INTO `sys_logininfor` VALUES (116, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 05:22:36');
INSERT INTO `sys_logininfor` VALUES (117, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 05:24:08');
INSERT INTO `sys_logininfor` VALUES (118, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 05:29:02');
INSERT INTO `sys_logininfor` VALUES (119, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 05:29:07');
INSERT INTO `sys_logininfor` VALUES (120, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 05:29:10');
INSERT INTO `sys_logininfor` VALUES (121, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:07:11');
INSERT INTO `sys_logininfor` VALUES (122, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 06:12:15');
INSERT INTO `sys_logininfor` VALUES (123, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:13:19');
INSERT INTO `sys_logininfor` VALUES (124, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-14 06:14:40');
INSERT INTO `sys_logininfor` VALUES (125, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 06:15:11');
INSERT INTO `sys_logininfor` VALUES (126, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误2次', '2024-03-14 06:15:16');
INSERT INTO `sys_logininfor` VALUES (127, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 06:21:13');
INSERT INTO `sys_logininfor` VALUES (128, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:21:17');
INSERT INTO `sys_logininfor` VALUES (129, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 06:24:58');
INSERT INTO `sys_logininfor` VALUES (130, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:25:05');
INSERT INTO `sys_logininfor` VALUES (131, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:26:19');
INSERT INTO `sys_logininfor` VALUES (132, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 06:34:06');
INSERT INTO `sys_logininfor` VALUES (133, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 06:34:08');
INSERT INTO `sys_logininfor` VALUES (134, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:34:13');
INSERT INTO `sys_logininfor` VALUES (135, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 06:37:49');
INSERT INTO `sys_logininfor` VALUES (136, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 06:38:33');
INSERT INTO `sys_logininfor` VALUES (137, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:38:35');
INSERT INTO `sys_logininfor` VALUES (138, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:39:57');
INSERT INTO `sys_logininfor` VALUES (139, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 06:41:24');
INSERT INTO `sys_logininfor` VALUES (140, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 06:41:29');
INSERT INTO `sys_logininfor` VALUES (141, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 07:30:00');
INSERT INTO `sys_logininfor` VALUES (142, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:05:22');
INSERT INTO `sys_logininfor` VALUES (143, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 08:06:15');
INSERT INTO `sys_logininfor` VALUES (144, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:06:21');
INSERT INTO `sys_logininfor` VALUES (145, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:10:26');
INSERT INTO `sys_logininfor` VALUES (146, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:11:46');
INSERT INTO `sys_logininfor` VALUES (147, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:46:28');
INSERT INTO `sys_logininfor` VALUES (148, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 08:54:40');
INSERT INTO `sys_logininfor` VALUES (149, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 10:08:36');
INSERT INTO `sys_logininfor` VALUES (150, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 10:11:44');
INSERT INTO `sys_logininfor` VALUES (151, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 10:13:08');
INSERT INTO `sys_logininfor` VALUES (152, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 10:15:33');
INSERT INTO `sys_logininfor` VALUES (153, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-14 10:30:07');
INSERT INTO `sys_logininfor` VALUES (154, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 10:30:13');
INSERT INTO `sys_logininfor` VALUES (155, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 10:41:32');
INSERT INTO `sys_logininfor` VALUES (156, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-14 11:02:50');
INSERT INTO `sys_logininfor` VALUES (157, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:02:55');
INSERT INTO `sys_logininfor` VALUES (158, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:24:01');
INSERT INTO `sys_logininfor` VALUES (159, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:46:52');
INSERT INTO `sys_logininfor` VALUES (160, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:48:35');
INSERT INTO `sys_logininfor` VALUES (161, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:49:36');
INSERT INTO `sys_logininfor` VALUES (162, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 11:50:18');
INSERT INTO `sys_logininfor` VALUES (163, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 12:20:04');
INSERT INTO `sys_logininfor` VALUES (164, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 12:21:06');
INSERT INTO `sys_logininfor` VALUES (165, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-14 12:53:51');
INSERT INTO `sys_logininfor` VALUES (166, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:34:22');
INSERT INTO `sys_logininfor` VALUES (167, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-15 00:37:18');
INSERT INTO `sys_logininfor` VALUES (168, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 00:37:27');
INSERT INTO `sys_logininfor` VALUES (169, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:37:30');
INSERT INTO `sys_logininfor` VALUES (170, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-15 00:39:30');
INSERT INTO `sys_logininfor` VALUES (171, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:39:36');
INSERT INTO `sys_logininfor` VALUES (172, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-15 00:39:44');
INSERT INTO `sys_logininfor` VALUES (173, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:39:50');
INSERT INTO `sys_logininfor` VALUES (174, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '退出成功', '2024-03-15 00:40:01');
INSERT INTO `sys_logininfor` VALUES (175, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:40:05');
INSERT INTO `sys_logininfor` VALUES (176, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 00:51:35');
INSERT INTO `sys_logininfor` VALUES (177, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:02:50');
INSERT INTO `sys_logininfor` VALUES (178, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:03:33');
INSERT INTO `sys_logininfor` VALUES (179, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:04:22');
INSERT INTO `sys_logininfor` VALUES (180, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:11:17');
INSERT INTO `sys_logininfor` VALUES (181, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:25:11');
INSERT INTO `sys_logininfor` VALUES (182, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:42:16');
INSERT INTO `sys_logininfor` VALUES (183, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 01:52:06');
INSERT INTO `sys_logininfor` VALUES (184, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 01:52:09');
INSERT INTO `sys_logininfor` VALUES (185, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 02:26:51');
INSERT INTO `sys_logininfor` VALUES (186, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 02:26:53');
INSERT INTO `sys_logininfor` VALUES (187, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:26:57');
INSERT INTO `sys_logininfor` VALUES (188, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 02:29:22');
INSERT INTO `sys_logininfor` VALUES (189, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:29:24');
INSERT INTO `sys_logininfor` VALUES (190, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:32:29');
INSERT INTO `sys_logininfor` VALUES (191, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:42:50');
INSERT INTO `sys_logininfor` VALUES (192, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 02:44:13');
INSERT INTO `sys_logininfor` VALUES (193, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:44:15');
INSERT INTO `sys_logininfor` VALUES (194, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:46:02');
INSERT INTO `sys_logininfor` VALUES (195, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:54:00');
INSERT INTO `sys_logininfor` VALUES (196, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:55:16');
INSERT INTO `sys_logininfor` VALUES (197, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 02:59:10');
INSERT INTO `sys_logininfor` VALUES (198, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 02:59:12');
INSERT INTO `sys_logininfor` VALUES (199, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 03:02:19');
INSERT INTO `sys_logininfor` VALUES (200, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 03:02:21');
INSERT INTO `sys_logininfor` VALUES (201, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 03:06:59');
INSERT INTO `sys_logininfor` VALUES (202, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 04:37:38');
INSERT INTO `sys_logininfor` VALUES (203, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 06:13:15');
INSERT INTO `sys_logininfor` VALUES (204, 'nihaoakk', '172.18.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 07:26:31');
INSERT INTO `sys_logininfor` VALUES (205, 'nihaoakk', '172.18.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '验证码错误', '2024-03-15 07:26:33');
INSERT INTO `sys_logininfor` VALUES (206, 'nihaoakk', '172.18.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 07:26:35');
INSERT INTO `sys_logininfor` VALUES (207, 'admin', '172.18.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 09:18:28');
INSERT INTO `sys_logininfor` VALUES (208, 'nihaoakk', '172.18.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 09:18:35');
INSERT INTO `sys_logininfor` VALUES (209, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:18:28');
INSERT INTO `sys_logininfor` VALUES (210, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:31:11');
INSERT INTO `sys_logininfor` VALUES (211, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:31:15');
INSERT INTO `sys_logininfor` VALUES (212, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:36:56');
INSERT INTO `sys_logininfor` VALUES (213, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:37:02');
INSERT INTO `sys_logininfor` VALUES (214, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:40:52');
INSERT INTO `sys_logininfor` VALUES (215, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:40:56');
INSERT INTO `sys_logininfor` VALUES (216, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:45:28');
INSERT INTO `sys_logininfor` VALUES (217, 'nihaoakk', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:45:37');
INSERT INTO `sys_logininfor` VALUES (218, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:49:50');
INSERT INTO `sys_logininfor` VALUES (219, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:52:06');
INSERT INTO `sys_logininfor` VALUES (220, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 10:54:47');
INSERT INTO `sys_logininfor` VALUES (221, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:54:50');
INSERT INTO `sys_logininfor` VALUES (222, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 10:57:29');
INSERT INTO `sys_logininfor` VALUES (223, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 11:00:48');
INSERT INTO `sys_logininfor` VALUES (224, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 11:00:51');
INSERT INTO `sys_logininfor` VALUES (225, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 11:05:40');
INSERT INTO `sys_logininfor` VALUES (226, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 11:08:21');
INSERT INTO `sys_logininfor` VALUES (227, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 11:09:42');
INSERT INTO `sys_logininfor` VALUES (228, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 11:15:35');
INSERT INTO `sys_logininfor` VALUES (229, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '1', '密码输入错误1次', '2024-03-15 12:42:56');
INSERT INTO `sys_logininfor` VALUES (230, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 12:42:59');
INSERT INTO `sys_logininfor` VALUES (231, 'admin', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', '0', '登录成功', '2024-03-15 14:12:21');

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
                             `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
                             `menu_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '菜单名称',
                             `parent_id` bigint(20) NULL DEFAULT 0 COMMENT '父菜单ID',
                             `order_num` int(4) NULL DEFAULT 0 COMMENT '显示顺序',
                             `url` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#' COMMENT '请求地址',
                             `target` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '打开方式（menuItem页签 menuBlank新窗口）',
                             `menu_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
                             `visible` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
                             `is_refresh` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '是否刷新（0刷新 1不刷新）',
                             `perms` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '权限标识',
                             `icon` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '#' COMMENT '菜单图标',
                             `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                             `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                             `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                             `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                             `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
                             PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2003 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '菜单权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, 1, '#', '', 'M', '0', '1', '', 'fa fa-gear', 'admin', '2024-03-14 04:12:00', '', NULL, '系统管理目录');
INSERT INTO `sys_menu` VALUES (2, '系统监控', 0, 2, '#', '', 'M', '0', '1', '', 'fa fa-video-camera', 'admin', '2024-03-14 04:12:00', '', NULL, '系统监控目录');
INSERT INTO `sys_menu` VALUES (3, '系统工具', 0, 3, '#', '', 'M', '0', '1', '', 'fa fa-bars', 'admin', '2024-03-14 04:12:00', '', NULL, '系统工具目录');
INSERT INTO `sys_menu` VALUES (100, '用户管理', 1, 1, '/system/user', '', 'C', '0', '1', 'system:user:view', 'fa fa-user-o', 'admin', '2024-03-14 04:12:00', '', NULL, '用户管理菜单');
INSERT INTO `sys_menu` VALUES (101, '角色管理', 1, 2, '/system/role', '', 'C', '0', '1', 'system:role:view', 'fa fa-user-secret', 'admin', '2024-03-14 04:12:00', '', NULL, '角色管理菜单');
INSERT INTO `sys_menu` VALUES (102, '菜单管理', 1, 3, '/system/menu', '', 'C', '0', '1', 'system:menu:view', 'fa fa-th-list', 'admin', '2024-03-14 04:12:00', '', NULL, '菜单管理菜单');
INSERT INTO `sys_menu` VALUES (103, '部门管理', 1, 4, '/system/dept', '', 'C', '0', '1', 'system:dept:view', 'fa fa-outdent', 'admin', '2024-03-14 04:12:00', '', NULL, '部门管理菜单');
INSERT INTO `sys_menu` VALUES (104, '岗位管理', 1, 5, '/system/post', '', 'C', '0', '1', 'system:post:view', 'fa fa-address-card-o', 'admin', '2024-03-14 04:12:00', '', NULL, '岗位管理菜单');
INSERT INTO `sys_menu` VALUES (105, '字典管理', 1, 6, '/system/dict', '', 'C', '0', '1', 'system:dict:view', 'fa fa-bookmark-o', 'admin', '2024-03-14 04:12:00', '', NULL, '字典管理菜单');
INSERT INTO `sys_menu` VALUES (106, '参数设置', 1, 7, '/system/config', '', 'C', '0', '1', 'system:config:view', 'fa fa-sun-o', 'admin', '2024-03-14 04:12:00', '', NULL, '参数设置菜单');
INSERT INTO `sys_menu` VALUES (107, '通知公告', 1, 8, '/system/notice', '', 'C', '0', '1', 'system:notice:view', 'fa fa-bullhorn', 'admin', '2024-03-14 04:12:00', '', NULL, '通知公告菜单');
INSERT INTO `sys_menu` VALUES (108, '日志管理', 1, 9, '#', '', 'M', '0', '1', '', 'fa fa-pencil-square-o', 'admin', '2024-03-14 04:12:00', '', NULL, '日志管理菜单');
INSERT INTO `sys_menu` VALUES (109, '在线用户', 2, 1, '/monitor/online', '', 'C', '0', '1', 'monitor:online:view', 'fa fa-user-circle', 'admin', '2024-03-14 04:12:00', '', NULL, '在线用户菜单');
INSERT INTO `sys_menu` VALUES (110, '定时任务', 2, 2, '/monitor/job', '', 'C', '0', '1', 'monitor:job:view', 'fa fa-tasks', 'admin', '2024-03-14 04:12:00', '', NULL, '定时任务菜单');
INSERT INTO `sys_menu` VALUES (111, '数据监控', 2, 3, '/monitor/data', '', 'C', '0', '1', 'monitor:data:view', 'fa fa-bug', 'admin', '2024-03-14 04:12:00', '', NULL, '数据监控菜单');
INSERT INTO `sys_menu` VALUES (112, '服务监控', 2, 4, '/monitor/server', '', 'C', '0', '1', 'monitor:server:view', 'fa fa-server', 'admin', '2024-03-14 04:12:00', '', NULL, '服务监控菜单');
INSERT INTO `sys_menu` VALUES (113, '缓存监控', 2, 5, '/monitor/cache', '', 'C', '0', '1', 'monitor:cache:view', 'fa fa-cube', 'admin', '2024-03-14 04:12:00', '', NULL, '缓存监控菜单');
INSERT INTO `sys_menu` VALUES (114, '表单构建', 3, 1, '/tool/build', '', 'C', '0', '1', 'tool:build:view', 'fa fa-wpforms', 'admin', '2024-03-14 04:12:00', '', NULL, '表单构建菜单');
INSERT INTO `sys_menu` VALUES (115, '代码生成', 3, 2, '/tool/gen', '', 'C', '0', '1', 'tool:gen:view', 'fa fa-code', 'admin', '2024-03-14 04:12:00', '', NULL, '代码生成菜单');
INSERT INTO `sys_menu` VALUES (116, '系统接口', 3, 3, '/tool/swagger', '', 'C', '0', '1', 'tool:swagger:view', 'fa fa-gg', 'admin', '2024-03-14 04:12:00', '', NULL, '系统接口菜单');
INSERT INTO `sys_menu` VALUES (500, '操作日志', 108, 1, '/monitor/operlog', '', 'C', '0', '1', 'monitor:operlog:view', 'fa fa-address-book', 'admin', '2024-03-14 04:12:00', '', NULL, '操作日志菜单');
INSERT INTO `sys_menu` VALUES (501, '登录日志', 108, 2, '/monitor/logininfor', '', 'C', '0', '1', 'monitor:logininfor:view', 'fa fa-file-image-o', 'admin', '2024-03-14 04:12:00', '', NULL, '登录日志菜单');
INSERT INTO `sys_menu` VALUES (1000, '用户查询', 100, 1, '#', '', 'F', '0', '1', 'system:user:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1001, '用户新增', 100, 2, '#', '', 'F', '0', '1', 'system:user:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1002, '用户修改', 100, 3, '#', '', 'F', '0', '1', 'system:user:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1003, '用户删除', 100, 4, '#', '', 'F', '0', '1', 'system:user:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1004, '用户导出', 100, 5, '#', '', 'F', '0', '1', 'system:user:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1005, '用户导入', 100, 6, '#', '', 'F', '0', '1', 'system:user:import', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1006, '重置密码', 100, 7, '#', '', 'F', '0', '1', 'system:user:resetPwd', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1007, '角色查询', 101, 1, '#', '', 'F', '0', '1', 'system:role:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1008, '角色新增', 101, 2, '#', '', 'F', '0', '1', 'system:role:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1009, '角色修改', 101, 3, '#', '', 'F', '0', '1', 'system:role:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1010, '角色删除', 101, 4, '#', '', 'F', '0', '1', 'system:role:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1011, '角色导出', 101, 5, '#', '', 'F', '0', '1', 'system:role:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1012, '菜单查询', 102, 1, '#', '', 'F', '0', '1', 'system:menu:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1013, '菜单新增', 102, 2, '#', '', 'F', '0', '1', 'system:menu:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1014, '菜单修改', 102, 3, '#', '', 'F', '0', '1', 'system:menu:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1015, '菜单删除', 102, 4, '#', '', 'F', '0', '1', 'system:menu:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1016, '部门查询', 103, 1, '#', '', 'F', '0', '1', 'system:dept:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1017, '部门新增', 103, 2, '#', '', 'F', '0', '1', 'system:dept:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1018, '部门修改', 103, 3, '#', '', 'F', '0', '1', 'system:dept:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1019, '部门删除', 103, 4, '#', '', 'F', '0', '1', 'system:dept:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1020, '岗位查询', 104, 1, '#', '', 'F', '0', '1', 'system:post:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1021, '岗位新增', 104, 2, '#', '', 'F', '0', '1', 'system:post:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1022, '岗位修改', 104, 3, '#', '', 'F', '0', '1', 'system:post:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1023, '岗位删除', 104, 4, '#', '', 'F', '0', '1', 'system:post:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1024, '岗位导出', 104, 5, '#', '', 'F', '0', '1', 'system:post:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1025, '字典查询', 105, 1, '#', '', 'F', '0', '1', 'system:dict:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1026, '字典新增', 105, 2, '#', '', 'F', '0', '1', 'system:dict:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1027, '字典修改', 105, 3, '#', '', 'F', '0', '1', 'system:dict:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1028, '字典删除', 105, 4, '#', '', 'F', '0', '1', 'system:dict:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1029, '字典导出', 105, 5, '#', '', 'F', '0', '1', 'system:dict:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1030, '参数查询', 106, 1, '#', '', 'F', '0', '1', 'system:config:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1031, '参数新增', 106, 2, '#', '', 'F', '0', '1', 'system:config:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1032, '参数修改', 106, 3, '#', '', 'F', '0', '1', 'system:config:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1033, '参数删除', 106, 4, '#', '', 'F', '0', '1', 'system:config:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1034, '参数导出', 106, 5, '#', '', 'F', '0', '1', 'system:config:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1035, '公告查询', 107, 1, '#', '', 'F', '0', '1', 'system:notice:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1036, '公告新增', 107, 2, '#', '', 'F', '0', '1', 'system:notice:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1037, '公告修改', 107, 3, '#', '', 'F', '0', '1', 'system:notice:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1038, '公告删除', 107, 4, '#', '', 'F', '0', '1', 'system:notice:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1039, '操作查询', 500, 1, '#', '', 'F', '0', '1', 'monitor:operlog:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1040, '操作删除', 500, 2, '#', '', 'F', '0', '1', 'monitor:operlog:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1041, '详细信息', 500, 3, '#', '', 'F', '0', '1', 'monitor:operlog:detail', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1042, '日志导出', 500, 4, '#', '', 'F', '0', '1', 'monitor:operlog:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1043, '登录查询', 501, 1, '#', '', 'F', '0', '1', 'monitor:logininfor:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1044, '登录删除', 501, 2, '#', '', 'F', '0', '1', 'monitor:logininfor:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1045, '日志导出', 501, 3, '#', '', 'F', '0', '1', 'monitor:logininfor:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1046, '账户解锁', 501, 4, '#', '', 'F', '0', '1', 'monitor:logininfor:unlock', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1047, '在线查询', 109, 1, '#', '', 'F', '0', '1', 'monitor:online:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1048, '批量强退', 109, 2, '#', '', 'F', '0', '1', 'monitor:online:batchForceLogout', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1049, '单条强退', 109, 3, '#', '', 'F', '0', '1', 'monitor:online:forceLogout', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1050, '任务查询', 110, 1, '#', '', 'F', '0', '1', 'monitor:job:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1051, '任务新增', 110, 2, '#', '', 'F', '0', '1', 'monitor:job:add', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1052, '任务修改', 110, 3, '#', '', 'F', '0', '1', 'monitor:job:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1053, '任务删除', 110, 4, '#', '', 'F', '0', '1', 'monitor:job:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1054, '状态修改', 110, 5, '#', '', 'F', '0', '1', 'monitor:job:changeStatus', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1055, '任务详细', 110, 6, '#', '', 'F', '0', '1', 'monitor:job:detail', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1056, '任务导出', 110, 7, '#', '', 'F', '0', '1', 'monitor:job:export', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1057, '生成查询', 115, 1, '#', '', 'F', '0', '1', 'tool:gen:list', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1058, '生成修改', 115, 2, '#', '', 'F', '0', '1', 'tool:gen:edit', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1059, '生成删除', 115, 3, '#', '', 'F', '0', '1', 'tool:gen:remove', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1060, '预览代码', 115, 4, '#', '', 'F', '0', '1', 'tool:gen:preview', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (1061, '生成代码', 115, 5, '#', '', 'F', '0', '1', 'tool:gen:code', '#', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_menu` VALUES (2000, '前段管理', 0, 1, '#', 'menuItem', 'M', '0', '1', '', 'fa fa-navicon', 'admin', '2024-03-14 04:50:32', 'admin', '2024-03-14 06:47:47', '');
INSERT INTO `sys_menu` VALUES (2001, '目录管理', 2000, 1, '/system/front/menu/', 'menuItem', 'C', '0', '1', 'system', 'fa fa-tasks', 'admin', '2024-03-14 04:51:48', 'admin', '2024-03-14 06:40:49', '');
INSERT INTO `sys_menu` VALUES (2002, '上传资料', 2000, 1, '/system/front/article/', 'menuItem', 'C', '0', '1', NULL, '#', 'admin', '2024-03-14 10:25:02', '', NULL, '');

-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
DROP TABLE IF EXISTS `sys_notice`;
CREATE TABLE `sys_notice`  (
                               `notice_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
                               `notice_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '公告标题',
                               `notice_type` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '公告类型（1通知 2公告）',
                               `notice_content` longblob NULL COMMENT '公告内容',
                               `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '公告状态（0正常 1关闭）',
                               `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                               `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                               `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                               `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                               `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                               PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '通知公告表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_notice
-- ----------------------------
INSERT INTO `sys_notice` VALUES (1, '温馨提醒：2018-07-01 若依新版本发布啦', '2', 0xE696B0E78988E69CACE58685E5AEB9, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '管理员');
INSERT INTO `sys_notice` VALUES (2, '维护通知：2018-07-01 若依系统凌晨维护', '1', 0xE7BBB4E68AA4E58685E5AEB9, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '管理员');
INSERT INTO `sys_notice` VALUES (3, '若依开源框架介绍', '1', 0x3C703E3C7370616E207374796C653D22636F6C6F723A20726762283233302C20302C2030293B223EE9A1B9E79BAEE4BB8BE7BB8D3C2F7370616E3E3C2F703E3C703E3C666F6E7420636F6C6F723D2223333333333333223E52756F5969E5BC80E6BA90E9A1B9E79BAEE698AFE4B8BAE4BC81E4B89AE794A8E688B7E5AE9AE588B6E79A84E5908EE58FB0E8849AE6898BE69EB6E6A186E69EB6EFBC8CE4B8BAE4BC81E4B89AE68993E980A0E79A84E4B880E7AB99E5BC8FE8A7A3E586B3E696B9E6A188EFBC8CE9998DE4BD8EE4BC81E4B89AE5BC80E58F91E68890E69CACEFBC8CE68F90E58D87E5BC80E58F91E69588E78E87E38082E4B8BBE8A681E58C85E68BACE794A8E688B7E7AEA1E79086E38081E8A792E889B2E7AEA1E79086E38081E983A8E997A8E7AEA1E79086E38081E88F9CE58D95E7AEA1E79086E38081E58F82E695B0E7AEA1E79086E38081E5AD97E585B8E7AEA1E79086E380813C2F666F6E743E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE5B297E4BD8DE7AEA1E790863C2F7370616E3E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE38081E5AE9AE697B6E4BBBBE58AA13C2F7370616E3E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE380813C2F7370616E3E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE69C8DE58AA1E79B91E68EA7E38081E799BBE5BD95E697A5E5BF97E38081E6938DE4BD9CE697A5E5BF97E38081E4BBA3E7A081E7949FE68890E7AD89E58A9FE883BDE38082E585B6E4B8ADEFBC8CE8BF98E694AFE68C81E5A49AE695B0E68DAEE6BA90E38081E695B0E68DAEE69D83E99990E38081E59BBDE99985E58C96E380815265646973E7BC93E5AD98E38081446F636B6572E983A8E7BDB2E38081E6BB91E58AA8E9AA8CE8AF81E7A081E38081E7ACACE4B889E696B9E8AEA4E8AF81E799BBE5BD95E38081E58886E5B883E5BC8FE4BA8BE58AA1E380813C2F7370616E3E3C666F6E7420636F6C6F723D2223333333333333223EE58886E5B883E5BC8FE69687E4BBB6E5AD98E582A83C2F666F6E743E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE38081E58886E5BA93E58886E8A1A8E5A484E79086E7AD89E68A80E69CAFE789B9E782B9E380823C2F7370616E3E3C2F703E3C703E3C696D67207372633D2268747470733A2F2F666F727564612E67697465652E636F6D2F696D616765732F313730353033303538333937373430313635312F35656435646236615F313135313030342E706E6722207374796C653D2277696474683A20363470783B223E3C62723E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A20726762283233302C20302C2030293B223EE5AE98E7BD91E58F8AE6BC94E7A4BA3C2F7370616E3E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE88BA5E4BE9DE5AE98E7BD91E59CB0E59D80EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F72756F79692E7669703C2F613E3C6120687265663D22687474703A2F2F72756F79692E76697022207461726765743D225F626C616E6B223E3C2F613E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE88BA5E4BE9DE69687E6A1A3E59CB0E59D80EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F646F632E72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F646F632E72756F79692E7669703C2F613E3C62723E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE6BC94E7A4BAE59CB0E59D80E38090E4B88DE58886E7A6BBE78988E38091EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F64656D6F2E72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F64656D6F2E72756F79692E7669703C2F613E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE6BC94E7A4BAE59CB0E59D80E38090E58886E7A6BBE78988E69CACE38091EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F7675652E72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F7675652E72756F79692E7669703C2F613E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE6BC94E7A4BAE59CB0E59D80E38090E5BEAEE69C8DE58AA1E78988E38091EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F636C6F75642E72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F636C6F75642E72756F79692E7669703C2F613E3C2F703E3C703E3C7370616E207374796C653D22636F6C6F723A207267622835312C2035312C203531293B223EE6BC94E7A4BAE59CB0E59D80E38090E7A7BBE58AA8E7ABAFE78988E38091EFBC9A266E6273703B3C2F7370616E3E3C6120687265663D22687474703A2F2F68352E72756F79692E76697022207461726765743D225F626C616E6B223E687474703A2F2F68352E72756F79692E7669703C2F613E3C2F703E3C703E3C6272207374796C653D22636F6C6F723A207267622834382C2034392C203531293B20666F6E742D66616D696C793A202671756F743B48656C766574696361204E6575652671756F743B2C2048656C7665746963612C20417269616C2C2073616E732D73657269663B20666F6E742D73697A653A20313270783B223E3C2F703E, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '管理员');

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log`  (
                                 `oper_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
                                 `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '模块标题',
                                 `business_type` int(2) NULL DEFAULT 0 COMMENT '业务类型（0其它 1新增 2修改 3删除）',
                                 `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '方法名称',
                                 `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求方式',
                                 `operator_type` int(1) NULL DEFAULT 0 COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
                                 `oper_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作人员',
                                 `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '部门名称',
                                 `oper_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求URL',
                                 `oper_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '主机地址',
                                 `oper_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作地点',
                                 `oper_param` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '请求参数',
                                 `json_result` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '返回参数',
                                 `status` int(1) NULL DEFAULT 0 COMMENT '操作状态（0正常 1异常）',
                                 `error_msg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '错误消息',
                                 `oper_time` datetime NULL DEFAULT NULL COMMENT '操作时间',
                                 `cost_time` bigint(20) NULL DEFAULT 0 COMMENT '消耗时间',
                                 PRIMARY KEY (`oper_id`) USING BTREE,
                                 INDEX `idx_sys_oper_log_bt`(`business_type`) USING BTREE,
                                 INDEX `idx_sys_oper_log_s`(`status`) USING BTREE,
                                 INDEX `idx_sys_oper_log_ot`(`oper_time`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '操作日志记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES (100, '重置密码', 2, 'com.ruoyi.web.controller.system.SysProfileController.resetPwd()', 'POST', 1, 'admin', '研发部门', '/system/user/profile/resetPwd', '127.0.0.1', '内网IP', '{\"userId\":[\"1\"],\"loginName\":[\"admin\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:13:01', 57);
INSERT INTO `sys_oper_log` VALUES (101, '菜单管理', 3, 'com.ruoyi.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/4', '127.0.0.1', '内网IP', '4', '{\"msg\":\"菜单已分配,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 04:17:26', 8);
INSERT INTO `sys_oper_log` VALUES (102, '菜单管理', 2, 'com.ruoyi.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"4\"],\"parentId\":[\"0\"],\"menuType\":[\"C\"],\"menuName\":[\"若依官网\"],\"url\":[\"http://ruoyi.vip\"],\"target\":[\"menuBlank\"],\"perms\":[\"\"],\"orderNum\":[\"4\"],\"icon\":[\"fa fa-location-arrow\"],\"visible\":[\"1\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:17:41', 13);
INSERT INTO `sys_oper_log` VALUES (103, '菜单管理', 3, 'com.ruoyi.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/4', '127.0.0.1', '内网IP', '4', '{\"msg\":\"菜单已分配,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 04:17:43', 6);
INSERT INTO `sys_oper_log` VALUES (104, '菜单管理', 3, 'com.ruoyi.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/4', '127.0.0.1', '内网IP', '4', '{\"msg\":\"菜单已分配,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 04:18:12', 6);
INSERT INTO `sys_oper_log` VALUES (105, '菜单管理', 2, 'com.ruoyi.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"4\"],\"parentId\":[\"0\"],\"menuType\":[\"C\"],\"menuName\":[\"若依官网\"],\"url\":[\"http://ruoyi.vip\"],\"target\":[\"menuBlank\"],\"perms\":[\"\"],\"orderNum\":[\"4\"],\"icon\":[\"fa fa-location-arrow\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:19:43', 11);
INSERT INTO `sys_oper_log` VALUES (106, '菜单管理', 3, 'com.ruoyi.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/4', '127.0.0.1', '内网IP', '4', '{\"msg\":\"菜单已分配,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 04:19:46', 6);
INSERT INTO `sys_oper_log` VALUES (107, '角色管理', 2, 'com.ruoyi.web.controller.system.SysRoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"普通角色\"],\"roleKey\":[\"common\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"普通角色\"],\"menuIds\":[\"1,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2,109,1047,1048,1049,110,1050,1051,1052,1053,1054,1055,1056,111,112,113,3,114,115,1057,1058,1059,1060,1061,116\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:20:37', 27);
INSERT INTO `sys_oper_log` VALUES (108, '菜单管理', 3, 'com.ruoyi.web.controller.system.SysMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/menu/remove/4', '127.0.0.1', '内网IP', '4', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:20:44', 11);
INSERT INTO `sys_oper_log` VALUES (109, '创建表', 0, 'com.ruoyi.generator.controller.GenController.create()', 'POST', 1, 'admin', '研发部门', '/tool/gen/createTable', '127.0.0.1', '内网IP', '{\"sql\":[\"CREATE TABLE `ry`.`front_menu`  (\\n  `id` int NOT NULL AUTO_INCREMENT,\\n  `sub_id` varchar(255) NULL,\\n  `name` varchar(255) NULL,\\n  `link` varchar(255) NULL,\\n  PRIMARY KEY (`id`)\\n);\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:48:10', 104);
INSERT INTO `sys_oper_log` VALUES (110, '菜单管理', 1, 'com.ruoyi.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"前段管理\"],\"url\":[\"\"],\"target\":[\"menuItem\"],\"perms\":[\"@RequiresPermissions(\\\"system:menu:view\\\")\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-navicon\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:50:32', 18);
INSERT INTO `sys_oper_log` VALUES (111, '菜单管理', 1, 'com.ruoyi.web.controller.system.SysMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/menu/\"],\"target\":[\"menuItem\"],\"perms\":[\"@RequiresPermissions(\\\"system:menu:view\\\")\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:51:48', 10);
INSERT INTO `sys_oper_log` VALUES (112, '代码生成', 3, 'com.ruoyi.generator.controller.GenController.remove()', 'POST', 1, 'admin', '研发部门', '/tool/gen/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:57:23', 17);
INSERT INTO `sys_oper_log` VALUES (113, '创建表', 0, 'com.ruoyi.generator.controller.GenController.create()', 'POST', 1, 'admin', '研发部门', '/tool/gen/createTable', '127.0.0.1', '内网IP', '{\"sql\":[\"CREATE TABLE `ry`.`front_menu`  (\\n  `id` int NOT NULL AUTO_INCREMENT,\\n  `sub_id` varchar(255) NULL,\\n  `name` varchar(255) NULL,\\n  `link` varchar(255) NULL,\\n  PRIMARY KEY (`id`)\\n);\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 04:59:01', 52);
INSERT INTO `sys_oper_log` VALUES (114, '代码生成', 8, 'com.ruoyi.generator.controller.GenController.download()', 'GET', 1, 'admin', '研发部门', '/tool/gen/download/front_menu', '127.0.0.1', '内网IP', '\"front_menu\"', NULL, 0, NULL, '2024-03-14 04:59:39', 72);
INSERT INTO `sys_oper_log` VALUES (115, '菜单管理', 2, 'com.ruoyi.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2001\"],\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/front/menu/\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 05:24:51', 48);
INSERT INTO `sys_oper_log` VALUES (116, '菜单管理', 2, 'com.ruoyi.web.controller.system.SysMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2001\"],\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/front/menu/\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 05:26:25', 23);
INSERT INTO `sys_oper_log` VALUES (117, '代码生成', 2, 'com.ruoyi.project.tool.gen.controller.GenController.editSave()', 'POST', 1, 'admin', '研发部门', '/tool/gen/edit', '127.0.0.1', '内网IP', '{\"tableId\":[\"2\"],\"tableName\":[\"front_menu\"],\"tableComment\":[\"前段menu\"],\"className\":[\"FrontMenu\"],\"functionAuthor\":[\"ruoyi\"],\"remark\":[\"\"],\"columns[0].columnId\":[\"5\"],\"columns[0].sort\":[\"1\"],\"columns[0].columnComment\":[\"\"],\"columns[0].javaType\":[\"Long\"],\"columns[0].javaField\":[\"id\"],\"columns[0].isInsert\":[\"1\"],\"columns[0].queryType\":[\"EQ\"],\"columns[0].htmlType\":[\"input\"],\"columns[0].dictType\":[\"\"],\"columns[1].columnId\":[\"6\"],\"columns[1].sort\":[\"2\"],\"columns[1].columnComment\":[\"\"],\"columns[1].javaType\":[\"String\"],\"columns[1].javaField\":[\"subId\"],\"columns[1].isInsert\":[\"1\"],\"columns[1].isEdit\":[\"1\"],\"columns[1].isList\":[\"1\"],\"columns[1].isQuery\":[\"1\"],\"columns[1].queryType\":[\"EQ\"],\"columns[1].htmlType\":[\"input\"],\"columns[1].dictType\":[\"\"],\"columns[2].columnId\":[\"7\"],\"columns[2].sort\":[\"3\"],\"columns[2].columnComment\":[\"\"],\"columns[2].javaType\":[\"String\"],\"columns[2].javaField\":[\"name\"],\"columns[2].isInsert\":[\"1\"],\"columns[2].isEdit\":[\"1\"],\"columns[2].isList\":[\"1\"],\"columns[2].isQuery\":[\"1\"],\"columns[2].queryType\":[\"LIKE\"],\"columns[2].htmlType\":[\"input\"],\"columns[2].dictType\":[\"\"],\"columns[3].columnId\":[\"8\"],\"columns[3].sort\":[\"4\"],\"columns[3].columnComment\":[\"\"],\"columns[3].javaType\":[\"String\"],\"columns[3].javaField\":[\"link\"],\"columns[3].isInsert\":[\"1\"],\"columns[3].isEdit\":[\"1\"],\"columns[3].isList\":[\"1\"],\"columns[3].isQuery\":[\"1\"],\"columns[3].queryType\":[\"EQ\"],\"columns[3].htmlType\":[\"input\"],\"columns[3].dictType\":[\"\"],\"tplCategory\":[\"crud\"],\"packageName\":[\"com.ruoyi.system\"],\"moduleName\":[\"system\"],\"businessName\":[\"front_menu\"],\"functionName\":[\"前段列表\"],\"params[parentMenuId]\":[\"2000\"],\"params[parentMenuName]\":[\"前段管理\"],\"genType\":[\"0\"],\"genPath\":[\"/\"],\"subTableName\":[\"\"],\"params[treeCode]\":[\"\"],\"params[treeParentCode]\":[\"\"],\"params[treeName]\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 06:23:25', 36);
INSERT INTO `sys_oper_log` VALUES (118, '代码生成', 8, 'com.ruoyi.project.tool.gen.controller.GenController.download()', 'GET', 1, 'admin', '研发部门', '/tool/gen/download/front_menu', '127.0.0.1', '内网IP', '\"front_menu\"', NULL, 0, NULL, '2024-03-14 06:26:29', 168);
INSERT INTO `sys_oper_log` VALUES (119, '菜单管理', 2, 'com.ruoyi.project.system.menu.controller.MenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2001\"],\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/front/menu/list\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 06:34:35', 47);
INSERT INTO `sys_oper_log` VALUES (120, '菜单管理', 2, 'com.ruoyi.project.system.menu.controller.MenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2001\"],\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/front/menu/\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 06:40:09', 40);
INSERT INTO `sys_oper_log` VALUES (121, '菜单管理', 2, 'com.ruoyi.project.system.menu.controller.MenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2001\"],\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"目录管理\"],\"url\":[\"/system/front/menu/\"],\"target\":[\"menuItem\"],\"perms\":[\"system\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-tasks\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 06:40:49', 11);
INSERT INTO `sys_oper_log` VALUES (122, '菜单管理', 2, 'com.ruoyi.project.system.menu.controller.MenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2000\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"前段管理\"],\"url\":[\"#\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"fa fa-navicon\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 06:47:47', 9);
INSERT INTO `sys_oper_log` VALUES (123, '创建表', 0, 'com.ruoyi.project.tool.gen.controller.GenController.create()', 'POST', 1, 'admin', '研发部门', '/tool/gen/createTable', '127.0.0.1', '内网IP', '{\"sql\":[\"CREATE TABLE `front_menu` (\\n  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT \'菜单ID\',\\n  `menu_name` varchar(50) NOT NULL COMMENT \'菜单名称\',\\n  `parent_id` bigint(20) DEFAULT \'0\' COMMENT \'父菜单ID\',\\n  `order_num` int(4) DEFAULT \'0\' COMMENT \'显示顺序\',\\n  `url` varchar(200) DEFAULT \'#\' COMMENT \'请求地址\',\\n  `target` varchar(20) DEFAULT \'\' COMMENT \'打开方式（menuItem页签 menuBlank新窗口）\',\\n  `menu_type` char(1) DEFAULT \'\' COMMENT \'菜单类型（M目录 C菜单 F按钮）\',\\n  `visible` char(1) DEFAULT \'0\' COMMENT \'菜单状态（0显示 1隐藏）\',\\n  `is_refresh` char(1) DEFAULT \'1\' COMMENT \'是否刷新（0刷新 1不刷新）\',\\n  `perms` varchar(100) DEFAULT NULL COMMENT \'权限标识\',\\n  `icon` varchar(100) DEFAULT \'#\' COMMENT \'菜单图标\',\\n  `create_by` varchar(64) DEFAULT \'\' COMMENT \'创建者\',\\n  `create_time` datetime DEFAULT NULL COMMENT \'创建时间\',\\n  `update_by` varchar(64) DEFAULT \'\' COMMENT \'更新者\',\\n  `update_time` datetime DEFAULT NULL COMMENT \'更新时间\',\\n  `remark` varchar(500) DEFAULT \'\' COMMENT \'备注\',\\n  PRIMARY KEY (`menu_id`)\\n) ENGINE=InnoDB AUTO_INCREMENT=2002 DEFAULT CHARSET=utf8mb4 COMMENT=\'菜单权限表\';\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 07:17:19', 109);
INSERT INTO `sys_oper_log` VALUES (124, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"subId\":[\"123\"],\"name\":[\"123\"],\"link\":[\"123\"]}', NULL, 1, '\r\n### Error updating database.  Cause: java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value\r\n### The error may exist in file [D:\\MY_PROJECT\\one\\RuoYi-fast\\target\\classes\\mybatis\\system\\FrontMenuMapper.xml]\r\n### The error may involve com.ruoyi.project.system.frontMenu.mapper.FrontMenuMapper.insertMenu-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into front_menu(                                                                                                                                  create_by,          create_time         )values(                                                                                                                                  ?,          sysdate()         )\r\n### Cause: java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value\n; Field \'menu_name\' doesn\'t have a default value; nested exception is java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value', '2024-03-14 08:11:59', 79);
INSERT INTO `sys_oper_log` VALUES (125, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"subId\":[\"123\"],\"name\":[\"123\"],\"link\":[\"123\"]}', NULL, 1, '\r\n### Error updating database.  Cause: java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value\r\n### The error may exist in file [D:\\MY_PROJECT\\one\\RuoYi-fast\\target\\classes\\mybatis\\system\\FrontMenuMapper.xml]\r\n### The error may involve com.ruoyi.project.system.frontMenu.mapper.FrontMenuMapper.insertMenu-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into front_menu(                                                                                                                                  create_by,          create_time         )values(                                                                                                                                  ?,          sysdate()         )\r\n### Cause: java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value\n; Field \'menu_name\' doesn\'t have a default value; nested exception is java.sql.SQLException: Field \'menu_name\' doesn\'t have a default value', '2024-03-14 08:13:45', 9);
INSERT INTO `sys_oper_log` VALUES (126, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"test\"],\"url\":[\"\"],\"orderNum\":[\"1\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:19:23', 19);
INSERT INTO `sys_oper_log` VALUES (127, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"123\"],\"url\":[\"123\"],\"orderNum\":[\"123\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:28:29', 10);
INSERT INTO `sys_oper_log` VALUES (128, '菜单管理', 3, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/front/menu/remove/1', '127.0.0.1', '内网IP', '1', '{\"msg\":\"存在子菜单,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 08:48:38', 41);
INSERT INTO `sys_oper_log` VALUES (129, '菜单管理', 3, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/front/menu/remove/2003', '127.0.0.1', '内网IP', '2003', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:48:42', 16);
INSERT INTO `sys_oper_log` VALUES (130, '菜单管理', 3, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/front/menu/remove/1', '127.0.0.1', '内网IP', '1', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:48:44', 9);
INSERT INTO `sys_oper_log` VALUES (131, '菜单管理', 3, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/system/front/menu/remove/2002', '127.0.0.1', '内网IP', '2002', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:48:55', 9);
INSERT INTO `sys_oper_log` VALUES (132, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"123\"],\"url\":[\"\"],\"orderNum\":[\"123\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 08:59:17', 45);
INSERT INTO `sys_oper_log` VALUES (133, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2004\"],\"menuType\":[\"C\"],\"menuName\":[\"111\"],\"url\":[\"222\"],\"orderNum\":[\"333\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 09:00:39', 11);
INSERT INTO `sys_oper_log` VALUES (134, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2004\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"12311111\"],\"url\":[\"#\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"123\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 09:02:01', 21);
INSERT INTO `sys_oper_log` VALUES (135, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"上传\"],\"url\":[\"\"],\"orderNum\":[\"1\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 09:13:05', 11);
INSERT INTO `sys_oper_log` VALUES (136, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2005\"],\"parentId\":[\"2006\"],\"menuType\":[\"C\"],\"menuName\":[\"111\"],\"url\":[\"222\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"333\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 09:13:12', 9);
INSERT INTO `sys_oper_log` VALUES (137, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/101', '127.0.0.1', '内网IP', '101', '{\"msg\":\"存在下级部门,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 10:19:01', 45);
INSERT INTO `sys_oper_log` VALUES (138, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/109', '127.0.0.1', '内网IP', '109', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:08', 11);
INSERT INTO `sys_oper_log` VALUES (139, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/108', '127.0.0.1', '内网IP', '108', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:09', 11);
INSERT INTO `sys_oper_log` VALUES (140, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/102', '127.0.0.1', '内网IP', '102', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:11', 11);
INSERT INTO `sys_oper_log` VALUES (141, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/107', '127.0.0.1', '内网IP', '107', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:12', 10);
INSERT INTO `sys_oper_log` VALUES (142, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/106', '127.0.0.1', '内网IP', '106', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:14', 13);
INSERT INTO `sys_oper_log` VALUES (143, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/105', '127.0.0.1', '内网IP', '105', '{\"msg\":\"部门存在用户,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 10:19:17', 6);
INSERT INTO `sys_oper_log` VALUES (144, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/103', '127.0.0.1', '内网IP', '103', '{\"msg\":\"部门存在用户,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 10:19:22', 5);
INSERT INTO `sys_oper_log` VALUES (145, '用户管理', 3, 'com.ruoyi.project.system.user.controller.UserController.remove()', 'POST', 1, 'admin', '研发部门', '/system/user/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"2\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:19:35', 26);
INSERT INTO `sys_oper_log` VALUES (146, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/104', '127.0.0.1', '内网IP', '104', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:20:10', 13);
INSERT INTO `sys_oper_log` VALUES (147, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/103', '127.0.0.1', '内网IP', '103', '{\"msg\":\"部门存在用户,不允许删除\",\"code\":301}', 0, NULL, '2024-03-14 10:20:12', 6);
INSERT INTO `sys_oper_log` VALUES (148, '部门管理', 3, 'com.ruoyi.project.system.dept.controller.DeptController.remove()', 'GET', 1, 'admin', '研发部门', '/system/dept/remove/105', '127.0.0.1', '内网IP', '105', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:20:15', 12);
INSERT INTO `sys_oper_log` VALUES (149, '部门管理', 2, 'com.ruoyi.project.system.dept.controller.DeptController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dept/edit', '127.0.0.1', '内网IP', '{\"deptId\":[\"100\"],\"parentId\":[\"0\"],\"parentName\":[\"无\"],\"deptName\":[\"组织\"],\"orderNum\":[\"0\"],\"leader\":[\"\"],\"phone\":[\"\"],\"email\":[\"\"],\"status\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:20:51', 15);
INSERT INTO `sys_oper_log` VALUES (150, '部门管理', 2, 'com.ruoyi.project.system.dept.controller.DeptController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/dept/edit', '127.0.0.1', '内网IP', '{\"deptId\":[\"101\"],\"parentId\":[\"100\"],\"parentName\":[\"组织\"],\"deptName\":[\"延吉市\"],\"orderNum\":[\"1\"],\"leader\":[\"\"],\"phone\":[\"\"],\"email\":[\"\"],\"status\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:21:05', 23);
INSERT INTO `sys_oper_log` VALUES (151, '角色管理', 1, 'com.ruoyi.project.system.role.controller.RoleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/role/add', '127.0.0.1', '内网IP', '{\"roleName\":[\"管理员\"],\"roleKey\":[\"system\"],\"roleSort\":[\"1\"],\"status\":[\"0\"],\"remark\":[\"\"],\"menuIds\":[\"2000,2001\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:22:12', 17);
INSERT INTO `sys_oper_log` VALUES (152, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"普通角色\"],\"roleKey\":[\"common\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"普通角色\"],\"menuIds\":[\"2000,2001\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:22:29', 17);
INSERT INTO `sys_oper_log` VALUES (153, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"3\"],\"roleName\":[\"管理员\"],\"roleKey\":[\"system\"],\"roleSort\":[\"1\"],\"status\":[\"0\"],\"remark\":[\"\"],\"menuIds\":[\"1,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2000,2001,2,109,1047,1048,1049,110,1050,1051,1052,1053,1054,1055,1056,111,112,113,3,114,115,1057,1058,1059,1060,1061,116\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:22:48', 17);
INSERT INTO `sys_oper_log` VALUES (154, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"普通角色\"],\"roleKey\":[\"common\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"普通角色\"],\"menuIds\":[\"2000,2001\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:22:51', 16);
INSERT INTO `sys_oper_log` VALUES (155, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"3\"],\"roleName\":[\"系统管理员\"],\"roleKey\":[\"system\"],\"roleSort\":[\"1\"],\"status\":[\"0\"],\"remark\":[\"\"],\"menuIds\":[\"1,100,1000,1001,1002,1003,1004,1005,1006,101,1007,1008,1009,1010,1011,102,1012,1013,1014,1015,103,1016,1017,1018,1019,104,1020,1021,1022,1023,1024,105,1025,1026,1027,1028,1029,106,1030,1031,1032,1033,1034,107,1035,1036,1037,1038,108,500,1039,1040,1041,1042,501,1043,1044,1045,1046,2000,2001,2,109,1047,1048,1049,110,1050,1051,1052,1053,1054,1055,1056,111,112,113,3,114,115,1057,1058,1059,1060,1061,116\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:23:22', 15);
INSERT INTO `sys_oper_log` VALUES (156, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"管理员\"],\"roleKey\":[\"common\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"普通角色\"],\"menuIds\":[\"2000,2001\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:23:26', 14);
INSERT INTO `sys_oper_log` VALUES (157, '菜单管理', 1, 'com.ruoyi.project.system.menu.controller.MenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2000\"],\"menuType\":[\"C\"],\"menuName\":[\"上传资料\"],\"url\":[\"/system/front/article/\"],\"target\":[\"menuItem\"],\"perms\":[\"\"],\"orderNum\":[\"1\"],\"icon\":[\"\"],\"visible\":[\"0\"],\"isRefresh\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:25:02', 11);
INSERT INTO `sys_oper_log` VALUES (158, '创建表', 0, 'com.ruoyi.project.tool.gen.controller.GenController.create()', 'POST', 1, 'admin', '研发部门', '/tool/gen/createTable', '127.0.0.1', '内网IP', '{\"sql\":[\"CREATE TABLE `front_article` (\\n  `id` int(11) NOT NULL AUTO_INCREMENT,\\n  `menu_id` int(11) DEFAULT NULL,\\n  `name` varchar(50) DEFAULT NULL,\\n  `url` varchar(255) DEFAULT NULL,\\n  `img` varchar(255) DEFAULT NULL,\\n  PRIMARY KEY (`id`)\\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:30:23', 114);
INSERT INTO `sys_oper_log` VALUES (159, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"menuId\":[\"1\"],\"name\":[\"23\"],\"url\":[\"3\"],\"img\":[\"4\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:53:35', 15);
INSERT INTO `sys_oper_log` VALUES (160, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"menuId\":[\"\"],\"name\":[\"\"],\"url\":[\"\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:55:18', 9);
INSERT INTO `sys_oper_log` VALUES (161, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"menuId\":[\"\"],\"name\":[\"\"],\"url\":[\"\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 10:56:45', 7);
INSERT INTO `sys_oper_log` VALUES (162, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"menuId\":[\"123\"],\"name\":[\"123\"],\"url\":[\"123\"],\"img\":[\"123\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 11:03:24', 69);
INSERT INTO `sys_oper_log` VALUES (163, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuId\":[\"1\"],\"name\":[\"232\"],\"url\":[\"3\"],\"img\":[\"4\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 11:20:20', 7);
INSERT INTO `sys_oper_log` VALUES (164, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"123\",\"123\"],\"menu_id\":[\"请选择目录\"],\"menu_parent_id\":[\"请选择目录\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 12:25:44', 41);
INSERT INTO `sys_oper_log` VALUES (165, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"\",\"\"],\"menu_id\":[\"请选择目录\"],\"menu_parent_id\":[\"请选择目录\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 12:27:21', 10644);
INSERT INTO `sys_oper_log` VALUES (166, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2006\"]}', NULL, 1, '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1\r\n### The error may exist in file [D:\\MY_PROJECT\\one\\RuoYi-fast\\target\\classes\\mybatis\\system\\FrontArticleMapper.xml]\r\n### The error may involve com.ruoyi.project.system.frontArticle.mapper.FrontArticleMapper.insertFrontArticle-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into front_article\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1', '2024-03-14 13:23:09', 3460);
INSERT INTO `sys_oper_log` VALUES (167, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2006\"]}', NULL, 1, '\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1\r\n### The error may exist in file [D:\\MY_PROJECT\\one\\RuoYi-fast\\target\\classes\\mybatis\\system\\FrontArticleMapper.xml]\r\n### The error may involve com.ruoyi.project.system.frontArticle.mapper.FrontArticleMapper.insertFrontArticle-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into front_article\r\n### Cause: java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\' at line 1', '2024-03-14 13:24:37', 48878);
INSERT INTO `sys_oper_log` VALUES (168, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"测试一下\"],\"url\":[\"测试一下\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 13:24:53', 5593);
INSERT INTO `sys_oper_log` VALUES (169, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"在测试\"],\"url\":[\"在测试\"],\"menuId\":[\"2006\"],\"menuParentId\":[\"2005\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 13:27:45', 23167);
INSERT INTO `sys_oper_log` VALUES (170, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"测试一下\"],\"url\":[\"测试一下\"],\"menuId\":[\"2006\"],\"menuParentId\":[\"2005\"],\"img\":[\"http://localhost:8080/profile/upload/2024/03/14/微信截图_20240314202504_20240314214620A030.png\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 13:46:23', 2978);
INSERT INTO `sys_oper_log` VALUES (171, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"最后一次\"],\"url\":[\"最后一次\"],\"menuId\":[\"2006\"],\"menuParentId\":[\"2005\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 13:47:10', 8);
INSERT INTO `sys_oper_log` VALUES (172, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"最后一次\"],\"url\":[\"最后一次\"],\"menuId\":[\"2005\"],\"menuParentId\":[\"2006\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-14 13:52:53', 6);
INSERT INTO `sys_oper_log` VALUES (173, '用户管理', 2, 'com.ruoyi.project.system.user.controller.UserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{\"userId\":[\"1\"],\"deptId\":[\"103\"],\"userName\":[\"kk\"],\"dept.deptName\":[\"研发部门\"],\"phonenumber\":[\"15888888888\"],\"email\":[\"ry@163.com\"],\"loginName\":[\"admin\"],\"sex\":[\"1\"],\"role\":[\"1\"],\"remark\":[\"管理员\"],\"status\":[\"0\"],\"roleIds\":[\"1\"],\"postIds\":[\"1\"]}', NULL, 1, '不允许操作超级管理员用户', '2024-03-15 00:38:14', 33);
INSERT INTO `sys_oper_log` VALUES (174, '用户管理', 1, 'com.ruoyi.project.system.user.controller.UserController.addSave()', 'POST', 1, 'admin', '研发部门', '/system/user/add', '127.0.0.1', '内网IP', '{\"deptId\":[\"103\"],\"userName\":[\"nihaoakk\"],\"deptName\":[\"研发部门\"],\"phonenumber\":[\"\"],\"email\":[\"\"],\"loginName\":[\"nihaoakk\"],\"sex\":[\"0\"],\"remark\":[\"\"],\"status\":[\"0\"],\"roleIds\":[\"\"],\"postIds\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 00:39:19', 20);
INSERT INTO `sys_oper_log` VALUES (175, '用户管理', 2, 'com.ruoyi.project.system.user.controller.UserController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/user/edit', '127.0.0.1', '内网IP', '{\"userId\":[\"3\"],\"deptId\":[\"103\"],\"userName\":[\"nihaoakk\"],\"dept.deptName\":[\"研发部门\"],\"phonenumber\":[\"\"],\"email\":[\"\"],\"loginName\":[\"nihaoakk\"],\"sex\":[\"0\"],\"role\":[\"2\"],\"remark\":[\"\"],\"status\":[\"0\"],\"roleIds\":[\"2\"],\"postIds\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 00:39:27', 23);
INSERT INTO `sys_oper_log` VALUES (176, '角色管理', 2, 'com.ruoyi.project.system.role.controller.RoleController.editSave()', 'POST', 1, 'admin', '研发部门', '/system/role/edit', '127.0.0.1', '内网IP', '{\"roleId\":[\"2\"],\"roleName\":[\"管理员\"],\"roleKey\":[\"common\"],\"roleSort\":[\"2\"],\"status\":[\"0\"],\"remark\":[\"普通角色\"],\"menuIds\":[\"2000,2001,2002\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 00:39:58', 15);
INSERT INTO `sys_oper_log` VALUES (177, '【请填写功能名称】', 1, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.addSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/add', '127.0.0.1', '内网IP', '{\"name\":[\"0315\"],\"url\":[\"0315\"],\"menuId\":[\"2005\"],\"menuParentId\":[\"2006\"],\"img\":[\"\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 01:39:41', 44);
INSERT INTO `sys_oper_log` VALUES (178, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"name\":[\"你好\"],\"url\":[\"www.baidu.com\"],\"menu_parent_id\":[\"2006\"],\"menu_id\":[\"请选择目录\"]}', '{\"msg\":\"操作失败\",\"code\":500}', 0, NULL, '2024-03-15 02:13:06', 43);
INSERT INTO `sys_oper_log` VALUES (179, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"http://localhost:8080/profile/upload/2024/03/15/微信截图_20240314202504_20240315101550A006.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:15:51', 6);
INSERT INTO `sys_oper_log` VALUES (180, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"http://localhost:8080/profile/upload/2024/03/15/微信截图_20240314202504_20240315101821A007.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:18:22', 5);
INSERT INTO `sys_oper_log` VALUES (181, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"http://localhost:8080/profile/upload/2024/03/15/微信截图_20240314202504_20240315101836A008.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:18:36', 6);
INSERT INTO `sys_oper_log` VALUES (182, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"13\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"测试一下\"],\"url\":[\"测试一下\"],\"img\":[\"/profile/upload/2024/03/15/微信截图_20240314202504_20240315101902A009.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:19:02', 6);
INSERT INTO `sys_oper_log` VALUES (183, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信截图_20240314202504_20240315102629A010.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:26:29', 6);
INSERT INTO `sys_oper_log` VALUES (184, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信截图_20240314202504_20240315102910A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:29:10', 9);
INSERT INTO `sys_oper_log` VALUES (185, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"1\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"232\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315102943A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:29:43', 6);
INSERT INTO `sys_oper_log` VALUES (186, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315103237A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:32:37', 7);
INSERT INTO `sys_oper_log` VALUES (187, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315103244A002.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:32:44', 6);
INSERT INTO `sys_oper_log` VALUES (188, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315104228A003.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:42:28', 6);
INSERT INTO `sys_oper_log` VALUES (189, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315104430A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:44:30', 39);
INSERT INTO `sys_oper_log` VALUES (190, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315104546A002.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:45:46', 13);
INSERT INTO `sys_oper_log` VALUES (191, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315104619A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:46:39', 8);
INSERT INTO `sys_oper_log` VALUES (192, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315104703A003.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:47:04', 7);
INSERT INTO `sys_oper_log` VALUES (193, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315105329A004.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:53:29', 6);
INSERT INTO `sys_oper_log` VALUES (194, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315105553A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:55:53', 40);
INSERT INTO `sys_oper_log` VALUES (195, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315105813A003.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 02:58:13', 7);
INSERT INTO `sys_oper_log` VALUES (196, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315110021A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:00:21', 47);
INSERT INTO `sys_oper_log` VALUES (197, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315110203A002.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:02:03', 8);
INSERT INTO `sys_oper_log` VALUES (198, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315110448A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:04:48', 9);
INSERT INTO `sys_oper_log` VALUES (199, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315110643A002.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:06:43', 7);
INSERT INTO `sys_oper_log` VALUES (200, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '127.0.0.1', '内网IP', '{\"id\":[\"8\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"我好\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315110745A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:07:45', 8);
INSERT INTO `sys_oper_log` VALUES (201, '【请填写功能名称】', 3, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.remove()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/remove', '127.0.0.1', '内网IP', '{\"ids\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 03:08:01', 9);
INSERT INTO `sys_oper_log` VALUES (202, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/menu/add', '172.18.0.1', '内网IP', '{\"parentId\":[\"0\"],\"menuType\":[\"C\"],\"menuName\":[\"真好啊\"],\"url\":[\"nihaoa\"],\"orderNum\":[\"1\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 07:26:52', 43);
INSERT INTO `sys_oper_log` VALUES (203, '【请填写功能名称】', 2, 'com.ruoyi.project.system.frontArticle.controller.FrontArticleController.editSave()', 'POST', 1, 'nihaoakk', '研发部门', '/system/front/article/edit', '172.18.0.1', '内网IP', '{\"id\":[\"6\"],\"menuName\":[\"\"],\"menuParentName\":[\"\"],\"name\":[\"哈哈\"],\"url\":[\"www.baidu.com\"],\"img\":[\"/profile/upload/2024/03/15/微信图片_20240310133010_20240315091847A001.png\"],\"isDelete\":[\"0\"],\"roleSort\":[\"1\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 09:18:47', 5);
INSERT INTO `sys_oper_log` VALUES (204, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/admin/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2007\"],\"parentId\":[\"0\"],\"menuType\":[\"C\"],\"menuName\":[\"真好啊1\"],\"url\":[\"nihaoa\"],\"target\":[\"menuBlank\"],\"orderNum\":[\"1\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:13:50', 46);
INSERT INTO `sys_oper_log` VALUES (205, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/admin/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2006\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"上传\"],\"url\":[\"#\"],\"target\":[\"menuBlank\"],\"orderNum\":[\"11\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:16:31', 43);
INSERT INTO `sys_oper_log` VALUES (206, '菜单管理', 3, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.remove()', 'GET', 1, 'admin', '研发部门', '/admin/system/front/menu/remove/2004', '127.0.0.1', '内网IP', '2004', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:16:36', 10);
INSERT INTO `sys_oper_log` VALUES (207, '菜单管理', 1, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.addSave()', 'POST', 1, 'admin', '研发部门', '/admin/system/front/menu/add', '127.0.0.1', '内网IP', '{\"parentId\":[\"2007\"],\"menuType\":[\"C\"],\"menuName\":[\"测试\"],\"url\":[\"测试一下\"],\"orderNum\":[\"333\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:16:56', 10);
INSERT INTO `sys_oper_log` VALUES (208, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/admin/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2008\"],\"parentId\":[\"2007\"],\"menuType\":[\"C\"],\"menuName\":[\"测试\"],\"url\":[\"测试一下\"],\"target\":[\"menuBlank\"],\"orderNum\":[\"333\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:17:07', 9);
INSERT INTO `sys_oper_log` VALUES (209, '菜单管理', 2, 'com.ruoyi.project.system.frontMenu.controller.FrontMenuController.editSave()', 'POST', 1, 'admin', '研发部门', '/admin/system/front/menu/edit', '127.0.0.1', '内网IP', '{\"menuId\":[\"2007\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"真好啊1\"],\"url\":[\"nihaoa\"],\"target\":[\"menuBlank\"],\"orderNum\":[\"1\"],\"visible\":[\"0\"]}', '{\"msg\":\"操作成功\",\"code\":0}', 0, NULL, '2024-03-15 11:17:12', 14);

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post`  (
                             `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位编码',
                             `post_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位名称',
                             `post_sort` int(4) NOT NULL COMMENT '显示顺序',
                             `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '状态（0正常 1停用）',
                             `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                             `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                             `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                             `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                             `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                             PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '岗位信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES (1, 'ceo', '董事长', 1, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_post` VALUES (2, 'se', '项目经理', 2, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_post` VALUES (3, 'hr', '人力资源', 3, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '');
INSERT INTO `sys_post` VALUES (4, 'user', '普通员工', 4, '0', 'admin', '2024-03-14 04:12:00', '', NULL, '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
                             `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
                             `role_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色名称',
                             `role_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色权限字符串',
                             `role_sort` int(4) NOT NULL COMMENT '显示顺序',
                             `data_scope` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
                             `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色状态（0正常 1停用）',
                             `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
                             `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                             `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                             `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                             `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                             `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                             PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '超级管理员', 'admin', 1, '1', '0', '0', 'admin', '2024-03-14 04:12:00', '', NULL, '超级管理员');
INSERT INTO `sys_role` VALUES (2, '管理员', 'common', 2, '2', '0', '0', 'admin', '2024-03-14 04:12:00', 'admin', '2024-03-15 00:39:58', '普通角色');
INSERT INTO `sys_role` VALUES (3, '系统管理员', 'system', 1, '1', '0', '0', 'admin', '2024-03-14 10:22:12', 'admin', '2024-03-14 10:23:22', '');

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
                                  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
                                  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
                                  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色和部门关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (2, 100);
INSERT INTO `sys_role_dept` VALUES (2, 101);
INSERT INTO `sys_role_dept` VALUES (2, 105);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
                                  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
                                  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
                                  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色和菜单关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (2, 2000);
INSERT INTO `sys_role_menu` VALUES (2, 2001);
INSERT INTO `sys_role_menu` VALUES (2, 2002);
INSERT INTO `sys_role_menu` VALUES (3, 1);
INSERT INTO `sys_role_menu` VALUES (3, 2);
INSERT INTO `sys_role_menu` VALUES (3, 3);
INSERT INTO `sys_role_menu` VALUES (3, 100);
INSERT INTO `sys_role_menu` VALUES (3, 101);
INSERT INTO `sys_role_menu` VALUES (3, 102);
INSERT INTO `sys_role_menu` VALUES (3, 103);
INSERT INTO `sys_role_menu` VALUES (3, 104);
INSERT INTO `sys_role_menu` VALUES (3, 105);
INSERT INTO `sys_role_menu` VALUES (3, 106);
INSERT INTO `sys_role_menu` VALUES (3, 107);
INSERT INTO `sys_role_menu` VALUES (3, 108);
INSERT INTO `sys_role_menu` VALUES (3, 109);
INSERT INTO `sys_role_menu` VALUES (3, 110);
INSERT INTO `sys_role_menu` VALUES (3, 111);
INSERT INTO `sys_role_menu` VALUES (3, 112);
INSERT INTO `sys_role_menu` VALUES (3, 113);
INSERT INTO `sys_role_menu` VALUES (3, 114);
INSERT INTO `sys_role_menu` VALUES (3, 115);
INSERT INTO `sys_role_menu` VALUES (3, 116);
INSERT INTO `sys_role_menu` VALUES (3, 500);
INSERT INTO `sys_role_menu` VALUES (3, 501);
INSERT INTO `sys_role_menu` VALUES (3, 1000);
INSERT INTO `sys_role_menu` VALUES (3, 1001);
INSERT INTO `sys_role_menu` VALUES (3, 1002);
INSERT INTO `sys_role_menu` VALUES (3, 1003);
INSERT INTO `sys_role_menu` VALUES (3, 1004);
INSERT INTO `sys_role_menu` VALUES (3, 1005);
INSERT INTO `sys_role_menu` VALUES (3, 1006);
INSERT INTO `sys_role_menu` VALUES (3, 1007);
INSERT INTO `sys_role_menu` VALUES (3, 1008);
INSERT INTO `sys_role_menu` VALUES (3, 1009);
INSERT INTO `sys_role_menu` VALUES (3, 1010);
INSERT INTO `sys_role_menu` VALUES (3, 1011);
INSERT INTO `sys_role_menu` VALUES (3, 1012);
INSERT INTO `sys_role_menu` VALUES (3, 1013);
INSERT INTO `sys_role_menu` VALUES (3, 1014);
INSERT INTO `sys_role_menu` VALUES (3, 1015);
INSERT INTO `sys_role_menu` VALUES (3, 1016);
INSERT INTO `sys_role_menu` VALUES (3, 1017);
INSERT INTO `sys_role_menu` VALUES (3, 1018);
INSERT INTO `sys_role_menu` VALUES (3, 1019);
INSERT INTO `sys_role_menu` VALUES (3, 1020);
INSERT INTO `sys_role_menu` VALUES (3, 1021);
INSERT INTO `sys_role_menu` VALUES (3, 1022);
INSERT INTO `sys_role_menu` VALUES (3, 1023);
INSERT INTO `sys_role_menu` VALUES (3, 1024);
INSERT INTO `sys_role_menu` VALUES (3, 1025);
INSERT INTO `sys_role_menu` VALUES (3, 1026);
INSERT INTO `sys_role_menu` VALUES (3, 1027);
INSERT INTO `sys_role_menu` VALUES (3, 1028);
INSERT INTO `sys_role_menu` VALUES (3, 1029);
INSERT INTO `sys_role_menu` VALUES (3, 1030);
INSERT INTO `sys_role_menu` VALUES (3, 1031);
INSERT INTO `sys_role_menu` VALUES (3, 1032);
INSERT INTO `sys_role_menu` VALUES (3, 1033);
INSERT INTO `sys_role_menu` VALUES (3, 1034);
INSERT INTO `sys_role_menu` VALUES (3, 1035);
INSERT INTO `sys_role_menu` VALUES (3, 1036);
INSERT INTO `sys_role_menu` VALUES (3, 1037);
INSERT INTO `sys_role_menu` VALUES (3, 1038);
INSERT INTO `sys_role_menu` VALUES (3, 1039);
INSERT INTO `sys_role_menu` VALUES (3, 1040);
INSERT INTO `sys_role_menu` VALUES (3, 1041);
INSERT INTO `sys_role_menu` VALUES (3, 1042);
INSERT INTO `sys_role_menu` VALUES (3, 1043);
INSERT INTO `sys_role_menu` VALUES (3, 1044);
INSERT INTO `sys_role_menu` VALUES (3, 1045);
INSERT INTO `sys_role_menu` VALUES (3, 1046);
INSERT INTO `sys_role_menu` VALUES (3, 1047);
INSERT INTO `sys_role_menu` VALUES (3, 1048);
INSERT INTO `sys_role_menu` VALUES (3, 1049);
INSERT INTO `sys_role_menu` VALUES (3, 1050);
INSERT INTO `sys_role_menu` VALUES (3, 1051);
INSERT INTO `sys_role_menu` VALUES (3, 1052);
INSERT INTO `sys_role_menu` VALUES (3, 1053);
INSERT INTO `sys_role_menu` VALUES (3, 1054);
INSERT INTO `sys_role_menu` VALUES (3, 1055);
INSERT INTO `sys_role_menu` VALUES (3, 1056);
INSERT INTO `sys_role_menu` VALUES (3, 1057);
INSERT INTO `sys_role_menu` VALUES (3, 1058);
INSERT INTO `sys_role_menu` VALUES (3, 1059);
INSERT INTO `sys_role_menu` VALUES (3, 1060);
INSERT INTO `sys_role_menu` VALUES (3, 1061);
INSERT INTO `sys_role_menu` VALUES (3, 2000);
INSERT INTO `sys_role_menu` VALUES (3, 2001);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
                             `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
                             `dept_id` bigint(20) NULL DEFAULT NULL COMMENT '部门ID',
                             `login_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '登录账号',
                             `user_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '用户昵称',
                             `user_type` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '00' COMMENT '用户类型（00系统用户 01注册用户）',
                             `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '用户邮箱',
                             `phonenumber` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '手机号码',
                             `sex` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
                             `avatar` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '头像路径',
                             `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '密码',
                             `salt` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '盐加密',
                             `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
                             `del_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
                             `login_ip` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '最后登录IP',
                             `login_date` datetime NULL DEFAULT NULL COMMENT '最后登录时间',
                             `pwd_update_date` datetime NULL DEFAULT NULL COMMENT '密码最后更新时间',
                             `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '创建者',
                             `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
                             `update_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '更新者',
                             `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
                             `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '备注',
                             PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 103, 'admin', '若依', '00', 'ry@163.com', '15888888888', '1', '', 'cec22eecb11048ed5b7b8fbf599bc625', '2d4de7', '0', '0', '127.0.0.1', '2024-03-15 22:12:21', '2024-03-14 12:13:02', 'admin', '2024-03-14 04:12:00', '', '2024-03-15 14:12:21', '管理员');
INSERT INTO `sys_user` VALUES (2, 105, 'ry', '若依', '00', 'ry@qq.com', '15666666666', '1', '', '8e6d98b90472783cc73c17047ddccf36', '222222', '0', '2', '127.0.0.1', NULL, NULL, 'admin', '2024-03-14 04:12:00', '', NULL, '测试员');
INSERT INTO `sys_user` VALUES (3, 103, 'nihaoakk', 'nihaoakk', '00', '', '', '0', '', '28d248408248d67e083bd320b62a3b82', '065cd8', '0', '0', '127.0.0.1', '2024-03-15 18:45:37', '2024-03-15 08:39:19', 'admin', '2024-03-15 00:39:19', 'admin', '2024-03-15 10:45:37', '');

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online`  (
                                    `sessionId` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户会话id',
                                    `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录账号',
                                    `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '部门名称',
                                    `ipaddr` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录IP地址',
                                    `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '登录地点',
                                    `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '浏览器类型',
                                    `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '操作系统',
                                    `status` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '在线状态on_line在线off_line离线',
                                    `start_timestamp` datetime NULL DEFAULT NULL COMMENT 'session创建时间',
                                    `last_access_time` datetime NULL DEFAULT NULL COMMENT 'session最后访问时间',
                                    `expire_time` int(5) NULL DEFAULT 0 COMMENT '超时时间，单位为分钟',
                                    PRIMARY KEY (`sessionId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '在线用户记录' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------
INSERT INTO `sys_user_online` VALUES ('2355c7fb-a562-4af9-8959-f7cc2ded0826', 'admin', '研发部门', '127.0.0.1', '内网IP', 'Chrome 12', 'Windows 10', 'on_line', '2024-03-15 21:19:48', '2024-03-15 22:13:29', 1800000);

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post`  (
                                  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
                                  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
                                  PRIMARY KEY (`user_id`, `post_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户与岗位关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES (1, 1);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
                                  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
                                  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
                                  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户和角色关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);
INSERT INTO `sys_user_role` VALUES (3, 2);

SET FOREIGN_KEY_CHECKS = 1;
