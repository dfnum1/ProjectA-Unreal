/*
Navicat MySQL Data Transfer

Source Server         : 120.25.80.44
Source Server Version : 50727
Source Host           : 120.25.80.44:3306
Source Database       : ac_game

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2021-01-07 23:47:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ac_account`
-- ----------------------------
DROP TABLE IF EXISTS `ac_account`;
CREATE TABLE `ac_account` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `loginname` varchar(255) DEFAULT NULL COMMENT '登录名',
  `loginpw` varchar(255) DEFAULT NULL COMMENT '登录密码',
  `avatar` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '角色的名字',
  `sex` varchar(255) DEFAULT NULL COMMENT '角色的性别',
  `lev` varchar(255) DEFAULT NULL COMMENT '角色的等级\r\n',
  `areacur` int(11) DEFAULT NULL COMMENT '常登陆区域',
  `createtime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建账号的时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ac_account
-- ----------------------------
INSERT INTO `ac_account` VALUES ('106', 'gang', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-10 11:41:35');
INSERT INTO `ac_account` VALUES ('107', '001', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-10 18:02:43');
INSERT INTO `ac_account` VALUES ('108', '123', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-10 18:04:14');
INSERT INTO `ac_account` VALUES ('109', 'adadad', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-10 18:06:50');
INSERT INTO `ac_account` VALUES ('110', '231', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-10 18:21:32');
INSERT INTO `ac_account` VALUES ('111', '光明民工', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-12 16:42:18');
INSERT INTO `ac_account` VALUES ('112', '122', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-12 16:58:45');
INSERT INTO `ac_account` VALUES ('113', 'zx1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-12 17:00:54');
INSERT INTO `ac_account` VALUES ('114', 'cmn', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-12 17:16:48');
INSERT INTO `ac_account` VALUES ('115', '嘟嘟嘟', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-12 22:31:17');
INSERT INTO `ac_account` VALUES ('116', '12346484545', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-13 14:51:36');
INSERT INTO `ac_account` VALUES ('117', 'asasda', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 20:09:39');
INSERT INTO `ac_account` VALUES ('118', '123123', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 21:02:27');
INSERT INTO `ac_account` VALUES ('119', 'qwqewqe', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 21:06:46');
INSERT INTO `ac_account` VALUES ('120', 'cmn4', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 22:14:01');
INSERT INTO `ac_account` VALUES ('121', 'cmn1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 22:29:29');
INSERT INTO `ac_account` VALUES ('122', 'zx2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-19 22:29:45');
INSERT INTO `ac_account` VALUES ('123', '112224', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-21 10:43:31');
INSERT INTO `ac_account` VALUES ('124', 'qeqeqeq', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-21 12:51:54');
INSERT INTO `ac_account` VALUES ('125', '彬哥1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-21 22:03:53');
INSERT INTO `ac_account` VALUES ('126', '彬哥2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-21 22:09:13');
INSERT INTO `ac_account` VALUES ('127', '1212111', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-22 16:27:30');
INSERT INTO `ac_account` VALUES ('128', 'binge', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-24 22:01:16');
INSERT INTO `ac_account` VALUES ('129', 'binge1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-25 22:12:03');
INSERT INTO `ac_account` VALUES ('130', 'binge2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-26 19:07:48');
INSERT INTO `ac_account` VALUES ('131', 'binge3', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-10-28 11:02:45');
INSERT INTO `ac_account` VALUES ('132', 'w', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-07 14:47:22');
INSERT INTO `ac_account` VALUES ('133', 'aa', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:25:50');
INSERT INTO `ac_account` VALUES ('134', 'aaaqweqw', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:31:36');
INSERT INTO `ac_account` VALUES ('135', 'asdaqweqwaavzxv', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:34:37');
INSERT INTO `ac_account` VALUES ('136', 'qqweqweqwe', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:36:42');
INSERT INTO `ac_account` VALUES ('137', 'sdsasdasdqqqqq', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:48:36');
INSERT INTO `ac_account` VALUES ('138', 'zxcvzxcv', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-14 19:49:46');
INSERT INTO `ac_account` VALUES ('139', 'binge99', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-11-17 10:32:02');
INSERT INTO `ac_account` VALUES ('140', '55', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 12:20:39');
INSERT INTO `ac_account` VALUES ('141', 'lxc001', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:16:49');
INSERT INTO `ac_account` VALUES ('142', '4257', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:21:27');
INSERT INTO `ac_account` VALUES ('143', '2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:22:07');
INSERT INTO `ac_account` VALUES ('144', 'lx1996', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:30:18');
INSERT INTO `ac_account` VALUES ('145', '11', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:33:56');
INSERT INTO `ac_account` VALUES ('146', 'cmn 2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-04 23:34:17');
INSERT INTO `ac_account` VALUES ('147', 'cmn 12', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-05 01:07:17');
INSERT INTO `ac_account` VALUES ('148', '留级', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-05 01:07:18');
INSERT INTO `ac_account` VALUES ('149', 'cmn2', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-05 01:40:08');
INSERT INTO `ac_account` VALUES ('150', '54857', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-05 01:40:30');
INSERT INTO `ac_account` VALUES ('151', '3', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-07 12:14:20');
INSERT INTO `ac_account` VALUES ('152', '32', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-07 15:08:34');
INSERT INTO `ac_account` VALUES ('153', '33', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-07 18:10:11');
INSERT INTO `ac_account` VALUES ('154', 'tt', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-09 10:24:18');
INSERT INTO `ac_account` VALUES ('155', 'xcbz', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-12 14:18:26');
INSERT INTO `ac_account` VALUES ('156', 'cnm', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-16 16:28:44');
INSERT INTO `ac_account` VALUES ('157', 'cn1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-16 16:32:53');
INSERT INTO `ac_account` VALUES ('158', 'cn12', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2020-12-17 13:29:55');
INSERT INTO `ac_account` VALUES ('159', 'cmn 1', 'e10adc3949ba59abbe56e057f20f883e', '1', null, '1', '1', '1', '2021-01-04 22:22:43');

-- ----------------------------
-- Table structure for `ac_gamelist`
-- ----------------------------
DROP TABLE IF EXISTS `ac_gamelist`;
CREATE TABLE `ac_gamelist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '服务器的名字',
  `state` int(11) NOT NULL,
  `url` varchar(255) NOT NULL COMMENT '区域服务器的地址',
  `heurl` varchar(255) DEFAULT NULL COMMENT '合服的地址',
  `channel` varchar(255) DEFAULT NULL,
  `createtime` varchar(20) DEFAULT '' COMMENT '创建的时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ac_gamelist
-- ----------------------------
INSERT INTO `ac_gamelist` VALUES ('1', '外网测试服', '5', '47.99.164.184:4003', null, '1', '');

-- ----------------------------
-- Table structure for `ac_serverlist`
-- ----------------------------
DROP TABLE IF EXISTS `ac_serverlist`;
CREATE TABLE `ac_serverlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `accountid` int(11) DEFAULT NULL COMMENT '账号id',
  `serverid` int(11) DEFAULT NULL COMMENT '服务器id',
  `userinfo` varchar(2000) DEFAULT NULL COMMENT '玩家结构信息',
  `createtime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ac_serverlist
-- ----------------------------
INSERT INTO `ac_serverlist` VALUES ('69', '118', '1', '{\"RoleUid\":262,\"RoleName\":\"惜灵の尔\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":0,\"Diamond\":0,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":null,\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603112550}', null);
INSERT INTO `ac_serverlist` VALUES ('70', '119', '1', '{\"RoleUid\":263,\"RoleName\":\"伍莱冷语\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":0,\"Diamond\":0,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":null,\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603113116}', null);
INSERT INTO `ac_serverlist` VALUES ('71', '113', '1', '{\"RoleUid\":264,\"RoleName\":\"静芙の门口\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":0,\"Diamond\":0,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":null,\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603116825}', null);
INSERT INTO `ac_serverlist` VALUES ('72', '120', '1', '{\"RoleUid\":265,\"RoleName\":\"忻得分王\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":0,\"Diamond\":0,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":null,\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603116851}', null);
INSERT INTO `ac_serverlist` VALUES ('73', '121', '1', '{\"RoleUid\":266,\"RoleName\":\"楮の寻梦\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":271,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":272,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":273,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":274,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603117772}', null);
INSERT INTO `ac_serverlist` VALUES ('74', '122', '1', '{\"RoleUid\":267,\"RoleName\":\"若雁の寂寞\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":275,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":276,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":277,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":278,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603117790}', null);
INSERT INTO `ac_serverlist` VALUES ('75', '123', '1', '{\"RoleUid\":268,\"RoleName\":\"衫の上帝\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":279,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":280,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":281,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":282,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603248222}', null);
INSERT INTO `ac_serverlist` VALUES ('76', '108', '1', '{\"RoleUid\":269,\"RoleName\":\"卫菖蒲\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":283,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":284,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":285,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":286,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603250004}', null);
INSERT INTO `ac_serverlist` VALUES ('77', '124', '1', '{\"RoleUid\":270,\"RoleName\":\"莫尔顿の王者\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":287,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000},{\"ItemUid\":288,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":289,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":290,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603255920}', null);
INSERT INTO `ac_serverlist` VALUES ('78', '125', '1', '{\"RoleUid\":271,\"RoleName\":\"罗伊の小傻瓜\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":291,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":292,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":293,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":294,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603289236}', null);
INSERT INTO `ac_serverlist` VALUES ('79', '126', '1', '{\"RoleUid\":272,\"RoleName\":\"乌简慕\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":295,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":296,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":297,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":298,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603289396}', null);
INSERT INTO `ac_serverlist` VALUES ('80', '117', '1', '{\"RoleUid\":273,\"RoleName\":\"拉金の道尔\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":299,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":300,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":301,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":302,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603346650}', null);
INSERT INTO `ac_serverlist` VALUES ('81', '127', '1', '{\"RoleUid\":274,\"RoleName\":\"吕の波比\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":303,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":304,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":305,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":306,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603355257}', null);
INSERT INTO `ac_serverlist` VALUES ('82', '128', '1', '{\"RoleUid\":275,\"RoleName\":\"问梅の亡灵\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":307,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":308,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":309,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":310,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603548081}', null);
INSERT INTO `ac_serverlist` VALUES ('83', '129', '1', '{\"RoleUid\":276,\"RoleName\":\"golang\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":311,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":312,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":313,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":314,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603636319}', null);
INSERT INTO `ac_serverlist` VALUES ('84', '130', '1', '{\"RoleUid\":277,\"RoleName\":\"玛吉の单身\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":315,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":316,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":317,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":318,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603710477}', null);
INSERT INTO `ac_serverlist` VALUES ('85', '131', '1', '{\"RoleUid\":278,\"RoleName\":\"萨罗扬卡\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":319,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":320,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":321,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":322,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1603854182}', null);
INSERT INTO `ac_serverlist` VALUES ('86', '132', '1', '{\"RoleUid\":279,\"RoleName\":\"asdfasdf\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":323,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":324,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":325,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":326,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1604731649}', null);
INSERT INTO `ac_serverlist` VALUES ('87', '133', '1', '{\"RoleUid\":280,\"RoleName\":\"皮普斯の麦兜\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":0,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":327,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":328,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":329,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":330,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605353154}', null);
INSERT INTO `ac_serverlist` VALUES ('88', '134', '1', '{\"RoleUid\":281,\"RoleName\":\"頂级漩涡\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":331,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":332,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":333,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":334,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605353499}', null);
INSERT INTO `ac_serverlist` VALUES ('89', '135', '1', '{\"RoleUid\":282,\"RoleName\":\"祝人自毁\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":335,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":336,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":337,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000},{\"ItemUid\":338,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605353682}', null);
INSERT INTO `ac_serverlist` VALUES ('90', '136', '1', '{\"RoleUid\":283,\"RoleName\":\"华の似水\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":339,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000},{\"ItemUid\":340,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":341,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":342,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605353805}', null);
INSERT INTO `ac_serverlist` VALUES ('91', '137', '1', '{\"RoleUid\":284,\"RoleName\":\"孤风必杀\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":343,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000},{\"ItemUid\":344,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":345,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":346,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605354519}', null);
INSERT INTO `ac_serverlist` VALUES ('92', '138', '1', '{\"RoleUid\":285,\"RoleName\":\"施の无情\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":347,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":348,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":349,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":350,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605354589}', null);
INSERT INTO `ac_serverlist` VALUES ('93', '139', '1', '{\"RoleUid\":286,\"RoleName\":\"萨姆方便\",\"RoleAvatar\":1,\"RoleLev\":1,\"RoleSex\":1,\"RoleExp\":0,\"Coin\":100000,\"Diamond\":20000000,\"TotalPower\":0,\"Association\":\"\",\"CardList\":null,\"LatestArea\":\"\",\"ItemList\":[{\"ItemUid\":351,\"ItemId\":1,\"ItemType\":1,\"ItemNum\":100000},{\"ItemUid\":352,\"ItemId\":2,\"ItemType\":1,\"ItemNum\":20000000},{\"ItemUid\":353,\"ItemId\":4,\"ItemType\":1,\"ItemNum\":150000000},{\"ItemUid\":354,\"ItemId\":101,\"ItemType\":1,\"ItemNum\":1500000}],\"EquipData\":null,\"ChannelId\":0,\"ServerList\":null,\"ChapterInfo\":{\"ChapterId\":1,\"ChapterId2\":1,\"RoundId\":1},\"ClearanceDuplicates\":null,\"CollegesInfo\":null,\"GradeInfo\":null,\"RegisterTime\":1605580332}', null);
