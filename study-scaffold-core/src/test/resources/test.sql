/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50722
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-09-04 15:28:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_card
-- ----------------------------
DROP TABLE IF EXISTS `t_card`;
CREATE TABLE `t_card` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_card
-- ----------------------------
INSERT INTO `t_card` VALUES ('1', '11111');
INSERT INTO `t_card` VALUES ('2', '33333');
INSERT INTO `t_card` VALUES ('3', '22222');

-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE IF EXISTS `t_course`;
CREATE TABLE `t_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_course
-- ----------------------------

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_student
-- ----------------------------
INSERT INTO `t_student` VALUES ('1', 'a', '1');
INSERT INTO `t_student` VALUES ('2', 'b', '3');
INSERT INTO `t_student` VALUES ('3', 'c', '2');
INSERT INTO `t_student` VALUES ('5', 'ssss', '2');
INSERT INTO `t_student` VALUES ('6', 'ssss', '2');
INSERT INTO `t_student` VALUES ('7', 'ssss', '2');
INSERT INTO `t_student` VALUES ('8', 'ssss', '2');
INSERT INTO `t_student` VALUES ('9', 'ssss', '2');
INSERT INTO `t_student` VALUES ('10', 'ssss', '2');
INSERT INTO `t_student` VALUES ('11', 'ssss', '2');
INSERT INTO `t_student` VALUES ('12', 'ssss', '2');
INSERT INTO `t_student` VALUES ('13', 'ssss', '2');
INSERT INTO `t_student` VALUES ('14', 'ssss', '2');
INSERT INTO `t_student` VALUES ('15', 'ssss', '2');
INSERT INTO `t_student` VALUES ('16', 'ssss', '2');
INSERT INTO `t_student` VALUES ('17', 'ssss', '2');
INSERT INTO `t_student` VALUES ('18', 'ssss', '2');

-- ----------------------------
-- Table structure for t_teacher
-- ----------------------------
DROP TABLE IF EXISTS `t_teacher`;
CREATE TABLE `t_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_teacher
-- ----------------------------

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `age` int(11) DEFAULT NULL,
  `salary` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('2', 'ssss', null, null, null, null, null);
INSERT INTO `t_user` VALUES ('3', 'ssss', null, null, null, null, null);
INSERT INTO `t_user` VALUES ('4', null, '2018-08-20 17:56:04', null, null, null, '20.20');
INSERT INTO `t_user` VALUES ('8', 'fs', null, null, null, null, null);
