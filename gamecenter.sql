/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50717
Source Host           : 127.0.0.1:3306
Source Database       : gamecenter_01

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-12-22 14:20:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for oa_action
-- ----------------------------
DROP TABLE IF EXISTS `oa_action`;
CREATE TABLE `oa_action` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `actionname` varchar(50) DEFAULT NULL,
  `actioncode` varchar(50) DEFAULT NULL,
  `icon` varchar(200) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `info` varchar(200) DEFAULT NULL COMMENT '说明',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of oa_action
-- ----------------------------
INSERT INTO `oa_action` VALUES ('32', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('34', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('35', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('36', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('37', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('38', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('39', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('40', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('41', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('42', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('43', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('44', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('45', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('46', '查看', 'see', '', '0', '');
INSERT INTO `oa_action` VALUES ('48', '账号禁言', 'words', '', '0', '');
INSERT INTO `oa_action` VALUES ('49', 'IP禁言', 'wordsForIp', '', '0', '');
INSERT INTO `oa_action` VALUES ('50', '封号', 'passport', '', '0', '');
INSERT INTO `oa_action` VALUES ('51', '踢人', 'player', '', '0', '');
INSERT INTO `oa_action` VALUES ('60', '查看', null, null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('64', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('68', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('69', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('70', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('71', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('72', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('73', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('74', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('75', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('76', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('77', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('78', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('79', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('80', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('81', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('82', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('83', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('84', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('85', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('86', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('87', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('88', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('89', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('90', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('91', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('92', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('93', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('94', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('95', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('96', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('97', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('98', '模块树', 'getmoduletree', '', '0', '');
INSERT INTO `oa_action` VALUES ('99', '数据列表', 'reportList', '', '0', '');
INSERT INTO `oa_action` VALUES ('100', '列表数据', 'dataList', '', '0', '');
INSERT INTO `oa_action` VALUES ('101', '玩家明细', 'datamsg', '', '0', '');
INSERT INTO `oa_action` VALUES ('102', '数据列表', 'newuserList', '', '0', '');
INSERT INTO `oa_action` VALUES ('103', '数据列表', 'list', '', '0', '');
INSERT INTO `oa_action` VALUES ('104', '数据列表', 'list', '', '0', '');
INSERT INTO `oa_action` VALUES ('105', '实时在线', 'online', '', '0', '');
INSERT INTO `oa_action` VALUES ('106', '每日在线', 'onlineDayByHour', '', '0', '');
INSERT INTO `oa_action` VALUES ('107', '数据列表', 'list', '', '0', '');
INSERT INTO `oa_action` VALUES ('108', '图表分析', 'getOnlineByhour', '', '0', '');
INSERT INTO `oa_action` VALUES ('109', '等级列表', 'fenbulist', '', '0', '');
INSERT INTO `oa_action` VALUES ('110', '等级范围分布', 'gradescope', '', '0', '');
INSERT INTO `oa_action` VALUES ('111', '等级图表', 'gradeList', '', '0', '');
INSERT INTO `oa_action` VALUES ('112', '明细列表', 'detaillist', '', '0', '');
INSERT INTO `oa_action` VALUES ('113', '日报列表', 'reportList', '', '0', '');
INSERT INTO `oa_action` VALUES ('114', '排行列表', 'paytopList', '', '0', '');
INSERT INTO `oa_action` VALUES ('115', '数据列表', 'payhabitList', '', '0', '');
INSERT INTO `oa_action` VALUES ('116', '数据列表', 'reportList', '', '0', '');
INSERT INTO `oa_action` VALUES ('117', '图表分布', 'consumeList', '', '0', '');
INSERT INTO `oa_action` VALUES ('118', '执行封禁', 'execute', '', '0', '');
INSERT INTO `oa_action` VALUES ('119', '数据保存', 'save', '', '0', '');
INSERT INTO `oa_action` VALUES ('120', '循环控制', 'optCycle', '', '0', '');
INSERT INTO `oa_action` VALUES ('121', '发起查询', 'select', '', '0', '');
INSERT INTO `oa_action` VALUES ('122', '添加公告', 'save', '', '0', '');
INSERT INTO `oa_action` VALUES ('123', '发起申请', 'applySave', '', '0', '');
INSERT INTO `oa_action` VALUES ('124', '金币发放', 'sendpage', '', '0', '');
INSERT INTO `oa_action` VALUES ('125', '发放保存', 'sendSave', '', '0', '');
INSERT INTO `oa_action` VALUES ('126', '数据列表', 'getmoneyList', '', '0', '');
INSERT INTO `oa_action` VALUES ('127', '充值汇总', 'getpaycount', '', '0', '');
INSERT INTO `oa_action` VALUES ('128', '数据列表', 'dataList', '', '0', '');
INSERT INTO `oa_action` VALUES ('129', '充值累计', 'paycount', '', '0', '');
INSERT INTO `oa_action` VALUES ('130', '订单数据', 'datamsg', '', '0', '');
INSERT INTO `oa_action` VALUES ('131', '补单发货', 'fahuo', '', '0', '');
INSERT INTO `oa_action` VALUES ('132', '添加页面', 'add', '', '0', '');
INSERT INTO `oa_action` VALUES ('133', '数据保存', 'savedata', '', '0', '');
INSERT INTO `oa_action` VALUES ('134', '删除', 'del', '', '0', '');
INSERT INTO `oa_action` VALUES ('135', '新增', 'add', '', '0', '');
INSERT INTO `oa_action` VALUES ('136', '更新', 'update', '', '0', '');
INSERT INTO `oa_action` VALUES ('137', '数据保存', 'savedata', '', '0', '');
INSERT INTO `oa_action` VALUES ('138', '删除', 'del', '', '0', '');
INSERT INTO `oa_action` VALUES ('139', '数据上报状态控制', 'upstatus', '', '0', '');
INSERT INTO `oa_action` VALUES ('140', '邀请开关', 'invite', '', '0', '');
INSERT INTO `oa_action` VALUES ('141', '新增', 'activityadd', '', '0', '');
INSERT INTO `oa_action` VALUES ('142', '保存', 'saveActivity', '', '0', '');
INSERT INTO `oa_action` VALUES ('143', '数据列表', 'dataList', '', '0', '');
INSERT INTO `oa_action` VALUES ('144', '新增', 'addcdkpage', '', '0', '');
INSERT INTO `oa_action` VALUES ('145', '保存', 'createCdk', '', '0', '');
INSERT INTO `oa_action` VALUES ('146', '应用选择联动区服', 'changeWorld', '', '0', '');
INSERT INTO `oa_action` VALUES ('147', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('148', '查看', 'see', null, '1', '入口方法');
INSERT INTO `oa_action` VALUES ('149', '编辑', 'edit', '', '0', '');
INSERT INTO `oa_action` VALUES ('150', '新增', 'add', '', '0', '');
INSERT INTO `oa_action` VALUES ('151', '编辑', 'edit', '', '0', '');
INSERT INTO `oa_action` VALUES ('152', '保存数据', 'savedata', '', '0', '');
INSERT INTO `oa_action` VALUES ('153', '删除', 'del', '', '0', '');
INSERT INTO `oa_action` VALUES ('154', '新增', 'add', '', '0', '');
INSERT INTO `oa_action` VALUES ('155', '编辑', 'edit', '', '0', '');
INSERT INTO `oa_action` VALUES ('156', '保存', 'save', '', '0', '');
INSERT INTO `oa_action` VALUES ('157', '删除', 'del', '', '0', '');
INSERT INTO `oa_action` VALUES ('158', '选择运营商', 'selectOperatorByAppId', '', '0', '');
INSERT INTO `oa_action` VALUES ('159', 'json列表', 'getJsonList', '', '0', '');
INSERT INTO `oa_action` VALUES ('160', '数据列表', 'dataList', '', '0', '');
INSERT INTO `oa_action` VALUES ('161', '问题反馈', 'playerFeedBack', null, '0', null);
INSERT INTO `oa_action` VALUES ('162', '金花控制', 'jhPlayControl', null, '0', null);
INSERT INTO `oa_action` VALUES ('163', '玩法介绍', 'howToPlay', null, '0', null);

-- ----------------------------
-- Table structure for oa_module
-- ----------------------------
DROP TABLE IF EXISTS `oa_module`;
CREATE TABLE `oa_module` (
  `mid` int(11) NOT NULL AUTO_INCREMENT COMMENT '模块id',
  `pid` int(11) DEFAULT '0' COMMENT '父id',
  `modulename` varchar(50) DEFAULT NULL COMMENT '名称',
  `moduleurl` varchar(200) DEFAULT '' COMMENT '模块url',
  `sort` int(11) DEFAULT '1' COMMENT '排序',
  `status` varchar(1) DEFAULT '0' COMMENT '状态0:正常 1:禁用',
  `info` varchar(200) DEFAULT NULL COMMENT '简介',
  `icon` varchar(300) DEFAULT NULL COMMENT '图标名称地址',
  `type` varchar(20) DEFAULT '1',
  `joinid` varchar(200) DEFAULT NULL,
  `level` int(11) DEFAULT '1',
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8 COMMENT='菜单模块表';

-- ----------------------------
-- Records of oa_module
-- ----------------------------
INSERT INTO `oa_module` VALUES ('80', '0', '运营管理', '', '2', '0', '', null, '1', '80', '1');
INSERT INTO `oa_module` VALUES ('82', '0', '运维管理', '', '3', '0', '', null, '1', '82', '1');
INSERT INTO `oa_module` VALUES ('83', '0', '支撑管理', '', '4', '0', '', null, '1', '83', '1');
INSERT INTO `oa_module` VALUES ('84', '80', '游戏概况', '', '1', '0', '', null, '1', '80_84', '2');
INSERT INTO `oa_module` VALUES ('85', '84', '汇总概况', '/oss/survey/gather', '1', '0', '', null, '0', '80_84_85', '3');
INSERT INTO `oa_module` VALUES ('86', '84', '综合日报', '/oss/survey/report', '2', '0', '', null, '0', '80_84_86', '3');
INSERT INTO `oa_module` VALUES ('89', '80', '游戏玩家', '', '2', '0', '', null, '1', '80_89', '2');
INSERT INTO `oa_module` VALUES ('90', '89', '玩家列表', '/oss/gameuser/base', '1', '0', '', null, '0', '80_89_90', '3');
INSERT INTO `oa_module` VALUES ('91', '89', '新增玩家', '/oss/gameuser/new', '2', '0', '', null, '0', '80_89_91', '3');
INSERT INTO `oa_module` VALUES ('92', '89', '活跃玩家', '/oss/gameuser/active', '3', '0', '', null, '0', '80_89_92', '3');
INSERT INTO `oa_module` VALUES ('93', '89', '玩家留存', '/oss/gameuser/remain', '4', '0', '', null, '0', '80_89_93', '3');
INSERT INTO `oa_module` VALUES ('94', '80', '在线分析', '', '3', '0', '', null, '1', '80_94', '2');
INSERT INTO `oa_module` VALUES ('95', '94', '实时在线', '/oss/online/now', '1', '0', '', null, '0', '80_94_95', '3');
INSERT INTO `oa_module` VALUES ('96', '94', '历史在线', '/oss/online/history', '3', '0', '', null, '0', '80_94_96', '3');
INSERT INTO `oa_module` VALUES ('97', '80', '等级分析', '', '4', '0', '', null, '1', '80_97', '2');
INSERT INTO `oa_module` VALUES ('98', '97', '等级分布', '/oss/grade/scope', '1', '0', '', null, '0', '80_97_98', '3');
INSERT INTO `oa_module` VALUES ('99', '97', '等级明细', '/oss/grade/detail', '2', '0', '', null, '0', '80_97_99', '3');
INSERT INTO `oa_module` VALUES ('100', '80', '收入分析', '', '5', '0', '', null, '1', '80_100', '2');
INSERT INTO `oa_module` VALUES ('101', '80', '消费分析', '', '6', '0', '', null, '1', '80_101', '2');
INSERT INTO `oa_module` VALUES ('102', '100', '充值日报', '/oss/pay/dayreport', '1', '0', '', null, '0', '80_100_102', '3');
INSERT INTO `oa_module` VALUES ('103', '100', '付费排行', '/oss/pay/top', '1', '0', '', null, '0', '80_100_103', '3');
INSERT INTO `oa_module` VALUES ('104', '100', '付费习惯', '/oss/pay/habit', '1', '0', '', null, '0', '80_100_104', '3');
INSERT INTO `oa_module` VALUES ('105', '101', '消费点统计', '/oss/consume/report', '1', '0', '', null, '0', '80_101_105', '3');
INSERT INTO `oa_module` VALUES ('130', '0', '客服管理', '', '1', '0', '', null, '1', '130', '1');
INSERT INTO `oa_module` VALUES ('131', '130', '封禁管理', '', '1', '0', '', null, '1', '130_131', '2');
INSERT INTO `oa_module` VALUES ('132', '130', '广播管理', '', '2', '0', '', null, '1', '130_132', '2');
INSERT INTO `oa_module` VALUES ('133', '130', '玩家查询', '', '3', '0', '', null, '1', '130_133', '2');
INSERT INTO `oa_module` VALUES ('134', '130', '内部充值', '', '4', '0', '', null, '1', '130_134', '2');
INSERT INTO `oa_module` VALUES ('135', '130', '外部充值', '', '5', '0', '', null, '1', '130_135', '2');
INSERT INTO `oa_module` VALUES ('136', '131', '封禁记录', '/gmt/forbid/msglist', '1', '0', '', null, '0', '130_131_136', '3');
INSERT INTO `oa_module` VALUES ('137', '131', '账号禁言', '/gmt/forbid/wordsforpassport', '2', '0', '', null, '0', '130_131_137', '3');
INSERT INTO `oa_module` VALUES ('138', '131', 'IP  禁言', '/gmt/forbid/wordsforip', '3', '0', '', null, '0', '130_131_138', '3');
INSERT INTO `oa_module` VALUES ('139', '131', '封号', '/gmt/forbid/passport', '4', '0', '', null, '0', '130_131_139', '3');
INSERT INTO `oa_module` VALUES ('140', '131', '踢人', '/gmt/forbid/tiren', '5', '0', '', null, '0', '130_131_140', '3');
INSERT INTO `oa_module` VALUES ('141', '132', '广播列表', '/gmt/notice/list', '1', '0', '', null, '0', '130_132_141', '3');
INSERT INTO `oa_module` VALUES ('142', '132', '发送广播', '/gmt/notice/send', '2', '0', '', null, '0', '130_132_142', '3');
INSERT INTO `oa_module` VALUES ('143', '132', '循环广播', '/gmt/notice/cyclelist', '3', '0', '', null, '0', '130_132_143', '3');
INSERT INTO `oa_module` VALUES ('144', '133', '账号查询', '/gmt/passport/select', '1', '0', '', null, '0', '130_133_144', '3');
INSERT INTO `oa_module` VALUES ('145', '133', '公告列表', '/gmt/notice/left/list', '2', '0', '', null, '0', '130_133_145', '3');
INSERT INTO `oa_module` VALUES ('146', '134', '发起申请', '/gmt/money/apply', '1', '0', '', null, '0', '130_134_146', '3');
INSERT INTO `oa_module` VALUES ('147', '134', '申请记录', '/gmt/money/applyList', '2', '0', '', null, '0', '130_134_147', '3');
INSERT INTO `oa_module` VALUES ('148', '134', '发放记录', '/gmt/money/sendLog', '3', '0', '', null, '0', '130_134_148', '3');
INSERT INTO `oa_module` VALUES ('149', '134', '金币记录', '/gmt/money/getmoney', '3', '0', '', null, '0', '130_134_149', '3');
INSERT INTO `oa_module` VALUES ('150', '135', '充值记录', '/gmt/recharge', '1', '0', '', null, '0', '130_135_150', '3');
INSERT INTO `oa_module` VALUES ('151', '83', '产品管理', '', '1', '0', '', null, '1', '83_151', '2');
INSERT INTO `oa_module` VALUES ('152', '83', '区服管理', '', '22', '0', '', null, '1', '83_152', '2');
INSERT INTO `oa_module` VALUES ('153', '83', '联运管理', '', '3', '0', '', null, '0', '83_153', '2');
INSERT INTO `oa_module` VALUES ('154', '83', '活动管理', '', '44', '0', '', null, '1', '83_154', '2');
INSERT INTO `oa_module` VALUES ('156', '151', '产品列表', '/apps/game', '1', '0', '', null, '0', '83_151_156', '3');
INSERT INTO `oa_module` VALUES ('157', '152', '区服列表', '/apps/world', '2', '0', '', null, '0', '83_152_157', '3');
INSERT INTO `oa_module` VALUES ('158', '153', '联运商列表', '/apps/operator', '3', '0', '', null, '0', '83_153_158', '3');
INSERT INTO `oa_module` VALUES ('159', '154', '活动管理', '/oss/activity', '1', '0', '', null, '0', '83_154_159', '3');
INSERT INTO `oa_module` VALUES ('160', '154', '卡密管理', '/oss/activity/card', '2', '0', '', null, '0', '83_154_160', '3');
INSERT INTO `oa_module` VALUES ('161', '154', '道具管理', '', '3', '0', '', null, '0', '83_154_161', '3');
INSERT INTO `oa_module` VALUES ('162', '0', '系统管理', '', '55', '0', '', null, '1', '162', '1');
INSERT INTO `oa_module` VALUES ('163', '162', '账户管理', '', '1', '0', '', null, '1', '162_163', '2');
INSERT INTO `oa_module` VALUES ('164', '163', '账户列表', '/sys/user', '1', '0', '', null, '0', '162_163_164', '3');
INSERT INTO `oa_module` VALUES ('165', '162', '权限管理', '', '2', '0', '', null, '1', '162_165', '2');
INSERT INTO `oa_module` VALUES ('166', '162', '系统管理', '', '3', '0', '', null, '1', '162_166', '2');
INSERT INTO `oa_module` VALUES ('167', '165', '模块管理', '/sys/module', '1', '0', '', null, '0', '162_165_167', '3');
INSERT INTO `oa_module` VALUES ('168', '165', '角色管理', '/sys/role', '2', '0', '', null, '0', '162_165_168', '3');
INSERT INTO `oa_module` VALUES ('169', '165', '系统设置', '/sys/set', '3', '0', '', null, '0', '162_165_169', '3');
INSERT INTO `oa_module` VALUES ('170', '166', '数据分析', '/sys/analyzeset', '1', '0', '', null, '0', '162_166_170', '3');
INSERT INTO `oa_module` VALUES ('171', '166', '数据备份', '', '2', '0', '', null, '0', '162_166_171', '3');
INSERT INTO `oa_module` VALUES ('186', '153', '联运商产品', '/apps/operator/product', '2', '0', '', null, '0', '83_153_186', '3');
INSERT INTO `oa_module` VALUES ('187', '188', '玩家反馈', '/gmt/player/feedback', '1', '0', null, null, '0', '130_188_187', '3');
INSERT INTO `oa_module` VALUES ('188', '130', '玩家反馈', '', '6', '0', null, null, '1', '130_188', '2');
INSERT INTO `oa_module` VALUES ('189', '130', '金花控制', '', '7', '0', null, null, '1', '130_189', '2');
INSERT INTO `oa_module` VALUES ('190', '189', '金花控制', '/gmt/jh/control', '1', '0', null, null, '0', '130_189_190', '3');
INSERT INTO `oa_module` VALUES ('191', '130', '玩法介绍', '', '8', '0', null, null, '1', '130_191', '2');
INSERT INTO `oa_module` VALUES ('192', '191', '玩法介绍', '/gmt/how/to/play', '1', '0', null, null, '0', '130_191_192', '3');

-- ----------------------------
-- Table structure for oa_permit
-- ----------------------------
DROP TABLE IF EXISTS `oa_permit`;
CREATE TABLE `oa_permit` (
  `permitid` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) DEFAULT NULL,
  `aid` int(11) DEFAULT NULL,
  `info` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`permitid`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8 COMMENT='基本权限表';

-- ----------------------------
-- Records of oa_permit
-- ----------------------------
INSERT INTO `oa_permit` VALUES ('32', '85', '32', null);
INSERT INTO `oa_permit` VALUES ('34', '86', '34', null);
INSERT INTO `oa_permit` VALUES ('35', '90', '35', null);
INSERT INTO `oa_permit` VALUES ('36', '91', '36', null);
INSERT INTO `oa_permit` VALUES ('37', '92', '37', null);
INSERT INTO `oa_permit` VALUES ('38', '93', '38', null);
INSERT INTO `oa_permit` VALUES ('39', '95', '39', null);
INSERT INTO `oa_permit` VALUES ('40', '98', '40', null);
INSERT INTO `oa_permit` VALUES ('41', '99', '41', null);
INSERT INTO `oa_permit` VALUES ('42', '103', '42', null);
INSERT INTO `oa_permit` VALUES ('43', '104', '43', null);
INSERT INTO `oa_permit` VALUES ('44', '102', '44', null);
INSERT INTO `oa_permit` VALUES ('45', '105', '45', null);
INSERT INTO `oa_permit` VALUES ('46', '96', '46', null);
INSERT INTO `oa_permit` VALUES ('64', '125', '64', null);
INSERT INTO `oa_permit` VALUES ('68', '129', '68', null);
INSERT INTO `oa_permit` VALUES ('71', '136', '71', null);
INSERT INTO `oa_permit` VALUES ('72', '137', '72', null);
INSERT INTO `oa_permit` VALUES ('73', '138', '73', null);
INSERT INTO `oa_permit` VALUES ('74', '139', '74', null);
INSERT INTO `oa_permit` VALUES ('75', '140', '75', null);
INSERT INTO `oa_permit` VALUES ('76', '141', '76', null);
INSERT INTO `oa_permit` VALUES ('77', '142', '77', null);
INSERT INTO `oa_permit` VALUES ('78', '143', '78', null);
INSERT INTO `oa_permit` VALUES ('79', '144', '79', null);
INSERT INTO `oa_permit` VALUES ('80', '145', '80', null);
INSERT INTO `oa_permit` VALUES ('81', '146', '81', null);
INSERT INTO `oa_permit` VALUES ('82', '147', '82', null);
INSERT INTO `oa_permit` VALUES ('83', '148', '83', null);
INSERT INTO `oa_permit` VALUES ('84', '149', '84', null);
INSERT INTO `oa_permit` VALUES ('85', '150', '85', null);
INSERT INTO `oa_permit` VALUES ('86', '156', '86', null);
INSERT INTO `oa_permit` VALUES ('87', '157', '87', null);
INSERT INTO `oa_permit` VALUES ('88', '158', '88', null);
INSERT INTO `oa_permit` VALUES ('89', '159', '89', null);
INSERT INTO `oa_permit` VALUES ('90', '160', '90', null);
INSERT INTO `oa_permit` VALUES ('91', '161', '91', null);
INSERT INTO `oa_permit` VALUES ('92', '164', '92', null);
INSERT INTO `oa_permit` VALUES ('93', '167', '93', null);
INSERT INTO `oa_permit` VALUES ('94', '168', '94', null);
INSERT INTO `oa_permit` VALUES ('95', '169', '95', null);
INSERT INTO `oa_permit` VALUES ('96', '170', '96', null);
INSERT INTO `oa_permit` VALUES ('97', '171', '97', null);
INSERT INTO `oa_permit` VALUES ('98', '167', '98', null);
INSERT INTO `oa_permit` VALUES ('99', '86', '99', null);
INSERT INTO `oa_permit` VALUES ('100', '90', '100', null);
INSERT INTO `oa_permit` VALUES ('101', '90', '101', null);
INSERT INTO `oa_permit` VALUES ('102', '91', '102', null);
INSERT INTO `oa_permit` VALUES ('103', '92', '103', null);
INSERT INTO `oa_permit` VALUES ('104', '93', '104', null);
INSERT INTO `oa_permit` VALUES ('105', '95', '105', null);
INSERT INTO `oa_permit` VALUES ('106', '95', '106', null);
INSERT INTO `oa_permit` VALUES ('107', '96', '107', null);
INSERT INTO `oa_permit` VALUES ('108', '96', '108', null);
INSERT INTO `oa_permit` VALUES ('109', '98', '109', null);
INSERT INTO `oa_permit` VALUES ('110', '98', '110', null);
INSERT INTO `oa_permit` VALUES ('111', '98', '111', null);
INSERT INTO `oa_permit` VALUES ('112', '99', '112', null);
INSERT INTO `oa_permit` VALUES ('113', '102', '113', null);
INSERT INTO `oa_permit` VALUES ('114', '103', '114', null);
INSERT INTO `oa_permit` VALUES ('115', '104', '115', null);
INSERT INTO `oa_permit` VALUES ('116', '105', '116', null);
INSERT INTO `oa_permit` VALUES ('117', '105', '117', null);
INSERT INTO `oa_permit` VALUES ('118', '139', '118', null);
INSERT INTO `oa_permit` VALUES ('119', '142', '119', null);
INSERT INTO `oa_permit` VALUES ('120', '143', '120', null);
INSERT INTO `oa_permit` VALUES ('121', '144', '121', null);
INSERT INTO `oa_permit` VALUES ('122', '145', '122', null);
INSERT INTO `oa_permit` VALUES ('123', '146', '123', null);
INSERT INTO `oa_permit` VALUES ('124', '147', '124', null);
INSERT INTO `oa_permit` VALUES ('125', '147', '125', null);
INSERT INTO `oa_permit` VALUES ('126', '149', '126', null);
INSERT INTO `oa_permit` VALUES ('127', '149', '127', null);
INSERT INTO `oa_permit` VALUES ('128', '150', '128', null);
INSERT INTO `oa_permit` VALUES ('129', '150', '129', null);
INSERT INTO `oa_permit` VALUES ('130', '150', '130', null);
INSERT INTO `oa_permit` VALUES ('131', '150', '131', null);
INSERT INTO `oa_permit` VALUES ('132', '156', '132', null);
INSERT INTO `oa_permit` VALUES ('133', '156', '133', null);
INSERT INTO `oa_permit` VALUES ('134', '156', '134', null);
INSERT INTO `oa_permit` VALUES ('135', '157', '135', null);
INSERT INTO `oa_permit` VALUES ('136', '157', '136', null);
INSERT INTO `oa_permit` VALUES ('137', '157', '137', null);
INSERT INTO `oa_permit` VALUES ('138', '157', '138', null);
INSERT INTO `oa_permit` VALUES ('139', '157', '139', null);
INSERT INTO `oa_permit` VALUES ('140', '157', '140', null);
INSERT INTO `oa_permit` VALUES ('141', '159', '141', null);
INSERT INTO `oa_permit` VALUES ('142', '159', '142', null);
INSERT INTO `oa_permit` VALUES ('143', '160', '143', null);
INSERT INTO `oa_permit` VALUES ('144', '160', '144', null);
INSERT INTO `oa_permit` VALUES ('145', '160', '145', null);
INSERT INTO `oa_permit` VALUES ('146', '157', '146', null);
INSERT INTO `oa_permit` VALUES ('147', '186', '147', null);
INSERT INTO `oa_permit` VALUES ('148', '187', '148', null);
INSERT INTO `oa_permit` VALUES ('149', '156', '149', null);
INSERT INTO `oa_permit` VALUES ('150', '158', '150', null);
INSERT INTO `oa_permit` VALUES ('151', '158', '151', null);
INSERT INTO `oa_permit` VALUES ('152', '158', '152', null);
INSERT INTO `oa_permit` VALUES ('153', '158', '153', null);
INSERT INTO `oa_permit` VALUES ('154', '186', '154', null);
INSERT INTO `oa_permit` VALUES ('155', '186', '155', null);
INSERT INTO `oa_permit` VALUES ('156', '186', '156', null);
INSERT INTO `oa_permit` VALUES ('157', '186', '157', null);
INSERT INTO `oa_permit` VALUES ('158', '186', '158', null);
INSERT INTO `oa_permit` VALUES ('159', '156', '159', null);
INSERT INTO `oa_permit` VALUES ('160', '157', '160', null);
INSERT INTO `oa_permit` VALUES ('161', '187', '161', null);
INSERT INTO `oa_permit` VALUES ('162', '190', '162', null);
INSERT INTO `oa_permit` VALUES ('163', '192', '163', null);

-- ----------------------------
-- Table structure for oa_permit_detail
-- ----------------------------
DROP TABLE IF EXISTS `oa_permit_detail`;
CREATE TABLE `oa_permit_detail` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `sourceid` int(11) DEFAULT NULL,
  `permitid` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT '1' COMMENT '1:权限组 2：角色',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=1845 DEFAULT CHARSET=utf8 COMMENT='权限组、角色';

-- ----------------------------
-- Records of oa_permit_detail
-- ----------------------------
INSERT INTO `oa_permit_detail` VALUES ('184', '18', '163', '2');
INSERT INTO `oa_permit_detail` VALUES ('872', '16', '131', '2');
INSERT INTO `oa_permit_detail` VALUES ('873', '16', '85', '2');
INSERT INTO `oa_permit_detail` VALUES ('874', '16', '128', '2');
INSERT INTO `oa_permit_detail` VALUES ('875', '16', '129', '2');
INSERT INTO `oa_permit_detail` VALUES ('876', '16', '130', '2');
INSERT INTO `oa_permit_detail` VALUES ('877', '16', '44', '2');
INSERT INTO `oa_permit_detail` VALUES ('878', '16', '113', '2');
INSERT INTO `oa_permit_detail` VALUES ('879', '16', '114', '2');
INSERT INTO `oa_permit_detail` VALUES ('880', '16', '42', '2');
INSERT INTO `oa_permit_detail` VALUES ('881', '16', '115', '2');
INSERT INTO `oa_permit_detail` VALUES ('882', '16', '43', '2');
INSERT INTO `oa_permit_detail` VALUES ('883', '16', '45', '2');
INSERT INTO `oa_permit_detail` VALUES ('884', '16', '116', '2');
INSERT INTO `oa_permit_detail` VALUES ('885', '16', '117', '2');
INSERT INTO `oa_permit_detail` VALUES ('886', '16', '32', '2');
INSERT INTO `oa_permit_detail` VALUES ('887', '16', '34', '2');
INSERT INTO `oa_permit_detail` VALUES ('888', '16', '99', '2');
INSERT INTO `oa_permit_detail` VALUES ('889', '16', '100', '2');
INSERT INTO `oa_permit_detail` VALUES ('890', '16', '101', '2');
INSERT INTO `oa_permit_detail` VALUES ('891', '16', '35', '2');
INSERT INTO `oa_permit_detail` VALUES ('892', '16', '36', '2');
INSERT INTO `oa_permit_detail` VALUES ('893', '16', '102', '2');
INSERT INTO `oa_permit_detail` VALUES ('894', '16', '103', '2');
INSERT INTO `oa_permit_detail` VALUES ('895', '16', '37', '2');
INSERT INTO `oa_permit_detail` VALUES ('896', '16', '104', '2');
INSERT INTO `oa_permit_detail` VALUES ('897', '16', '38', '2');
INSERT INTO `oa_permit_detail` VALUES ('898', '16', '105', '2');
INSERT INTO `oa_permit_detail` VALUES ('899', '16', '39', '2');
INSERT INTO `oa_permit_detail` VALUES ('900', '16', '106', '2');
INSERT INTO `oa_permit_detail` VALUES ('901', '16', '107', '2');
INSERT INTO `oa_permit_detail` VALUES ('902', '16', '108', '2');
INSERT INTO `oa_permit_detail` VALUES ('903', '16', '46', '2');
INSERT INTO `oa_permit_detail` VALUES ('904', '16', '110', '2');
INSERT INTO `oa_permit_detail` VALUES ('905', '16', '111', '2');
INSERT INTO `oa_permit_detail` VALUES ('906', '16', '109', '2');
INSERT INTO `oa_permit_detail` VALUES ('907', '16', '40', '2');
INSERT INTO `oa_permit_detail` VALUES ('908', '16', '112', '2');
INSERT INTO `oa_permit_detail` VALUES ('909', '16', '41', '2');
INSERT INTO `oa_permit_detail` VALUES ('910', '17', '71', '2');
INSERT INTO `oa_permit_detail` VALUES ('911', '17', '72', '2');
INSERT INTO `oa_permit_detail` VALUES ('912', '17', '73', '2');
INSERT INTO `oa_permit_detail` VALUES ('913', '17', '118', '2');
INSERT INTO `oa_permit_detail` VALUES ('914', '17', '74', '2');
INSERT INTO `oa_permit_detail` VALUES ('915', '17', '75', '2');
INSERT INTO `oa_permit_detail` VALUES ('916', '17', '76', '2');
INSERT INTO `oa_permit_detail` VALUES ('917', '17', '119', '2');
INSERT INTO `oa_permit_detail` VALUES ('918', '17', '77', '2');
INSERT INTO `oa_permit_detail` VALUES ('919', '17', '120', '2');
INSERT INTO `oa_permit_detail` VALUES ('920', '17', '78', '2');
INSERT INTO `oa_permit_detail` VALUES ('921', '17', '79', '2');
INSERT INTO `oa_permit_detail` VALUES ('922', '17', '121', '2');
INSERT INTO `oa_permit_detail` VALUES ('923', '17', '100', '2');
INSERT INTO `oa_permit_detail` VALUES ('924', '17', '101', '2');
INSERT INTO `oa_permit_detail` VALUES ('925', '17', '35', '2');
INSERT INTO `oa_permit_detail` VALUES ('926', '18', '71', '2');
INSERT INTO `oa_permit_detail` VALUES ('927', '18', '72', '2');
INSERT INTO `oa_permit_detail` VALUES ('928', '18', '73', '2');
INSERT INTO `oa_permit_detail` VALUES ('929', '18', '118', '2');
INSERT INTO `oa_permit_detail` VALUES ('930', '18', '74', '2');
INSERT INTO `oa_permit_detail` VALUES ('931', '18', '75', '2');
INSERT INTO `oa_permit_detail` VALUES ('932', '18', '76', '2');
INSERT INTO `oa_permit_detail` VALUES ('933', '18', '119', '2');
INSERT INTO `oa_permit_detail` VALUES ('934', '18', '77', '2');
INSERT INTO `oa_permit_detail` VALUES ('935', '18', '120', '2');
INSERT INTO `oa_permit_detail` VALUES ('936', '18', '78', '2');
INSERT INTO `oa_permit_detail` VALUES ('937', '18', '79', '2');
INSERT INTO `oa_permit_detail` VALUES ('938', '18', '121', '2');
INSERT INTO `oa_permit_detail` VALUES ('939', '18', '122', '2');
INSERT INTO `oa_permit_detail` VALUES ('940', '18', '80', '2');
INSERT INTO `oa_permit_detail` VALUES ('941', '18', '123', '2');
INSERT INTO `oa_permit_detail` VALUES ('942', '18', '81', '2');
INSERT INTO `oa_permit_detail` VALUES ('943', '18', '125', '2');
INSERT INTO `oa_permit_detail` VALUES ('944', '18', '124', '2');
INSERT INTO `oa_permit_detail` VALUES ('945', '18', '82', '2');
INSERT INTO `oa_permit_detail` VALUES ('946', '18', '83', '2');
INSERT INTO `oa_permit_detail` VALUES ('947', '18', '126', '2');
INSERT INTO `oa_permit_detail` VALUES ('948', '18', '127', '2');
INSERT INTO `oa_permit_detail` VALUES ('949', '18', '84', '2');
INSERT INTO `oa_permit_detail` VALUES ('950', '18', '131', '2');
INSERT INTO `oa_permit_detail` VALUES ('951', '18', '85', '2');
INSERT INTO `oa_permit_detail` VALUES ('952', '18', '128', '2');
INSERT INTO `oa_permit_detail` VALUES ('953', '18', '129', '2');
INSERT INTO `oa_permit_detail` VALUES ('954', '18', '130', '2');
INSERT INTO `oa_permit_detail` VALUES ('955', '18', '100', '2');
INSERT INTO `oa_permit_detail` VALUES ('956', '18', '101', '2');
INSERT INTO `oa_permit_detail` VALUES ('957', '18', '35', '2');
INSERT INTO `oa_permit_detail` VALUES ('958', '19', '44', '2');
INSERT INTO `oa_permit_detail` VALUES ('959', '19', '113', '2');
INSERT INTO `oa_permit_detail` VALUES ('960', '19', '34', '2');
INSERT INTO `oa_permit_detail` VALUES ('961', '19', '99', '2');
INSERT INTO `oa_permit_detail` VALUES ('1736', '20', '71', '2');
INSERT INTO `oa_permit_detail` VALUES ('1737', '20', '72', '2');
INSERT INTO `oa_permit_detail` VALUES ('1738', '20', '73', '2');
INSERT INTO `oa_permit_detail` VALUES ('1739', '20', '74', '2');
INSERT INTO `oa_permit_detail` VALUES ('1740', '20', '118', '2');
INSERT INTO `oa_permit_detail` VALUES ('1741', '20', '75', '2');
INSERT INTO `oa_permit_detail` VALUES ('1742', '20', '76', '2');
INSERT INTO `oa_permit_detail` VALUES ('1743', '20', '77', '2');
INSERT INTO `oa_permit_detail` VALUES ('1744', '20', '119', '2');
INSERT INTO `oa_permit_detail` VALUES ('1745', '20', '78', '2');
INSERT INTO `oa_permit_detail` VALUES ('1746', '20', '120', '2');
INSERT INTO `oa_permit_detail` VALUES ('1747', '20', '79', '2');
INSERT INTO `oa_permit_detail` VALUES ('1748', '20', '121', '2');
INSERT INTO `oa_permit_detail` VALUES ('1749', '20', '80', '2');
INSERT INTO `oa_permit_detail` VALUES ('1750', '20', '122', '2');
INSERT INTO `oa_permit_detail` VALUES ('1751', '20', '81', '2');
INSERT INTO `oa_permit_detail` VALUES ('1752', '20', '123', '2');
INSERT INTO `oa_permit_detail` VALUES ('1753', '20', '82', '2');
INSERT INTO `oa_permit_detail` VALUES ('1754', '20', '124', '2');
INSERT INTO `oa_permit_detail` VALUES ('1755', '20', '125', '2');
INSERT INTO `oa_permit_detail` VALUES ('1756', '20', '83', '2');
INSERT INTO `oa_permit_detail` VALUES ('1757', '20', '84', '2');
INSERT INTO `oa_permit_detail` VALUES ('1758', '20', '126', '2');
INSERT INTO `oa_permit_detail` VALUES ('1759', '20', '127', '2');
INSERT INTO `oa_permit_detail` VALUES ('1760', '20', '85', '2');
INSERT INTO `oa_permit_detail` VALUES ('1761', '20', '128', '2');
INSERT INTO `oa_permit_detail` VALUES ('1762', '20', '129', '2');
INSERT INTO `oa_permit_detail` VALUES ('1763', '20', '130', '2');
INSERT INTO `oa_permit_detail` VALUES ('1764', '20', '131', '2');
INSERT INTO `oa_permit_detail` VALUES ('1765', '20', '92', '2');
INSERT INTO `oa_permit_detail` VALUES ('1766', '20', '93', '2');
INSERT INTO `oa_permit_detail` VALUES ('1767', '20', '98', '2');
INSERT INTO `oa_permit_detail` VALUES ('1768', '20', '94', '2');
INSERT INTO `oa_permit_detail` VALUES ('1769', '20', '95', '2');
INSERT INTO `oa_permit_detail` VALUES ('1770', '20', '96', '2');
INSERT INTO `oa_permit_detail` VALUES ('1771', '20', '97', '2');
INSERT INTO `oa_permit_detail` VALUES ('1772', '20', '44', '2');
INSERT INTO `oa_permit_detail` VALUES ('1773', '20', '113', '2');
INSERT INTO `oa_permit_detail` VALUES ('1774', '20', '42', '2');
INSERT INTO `oa_permit_detail` VALUES ('1775', '20', '114', '2');
INSERT INTO `oa_permit_detail` VALUES ('1776', '20', '43', '2');
INSERT INTO `oa_permit_detail` VALUES ('1777', '20', '115', '2');
INSERT INTO `oa_permit_detail` VALUES ('1778', '20', '45', '2');
INSERT INTO `oa_permit_detail` VALUES ('1779', '20', '116', '2');
INSERT INTO `oa_permit_detail` VALUES ('1780', '20', '117', '2');
INSERT INTO `oa_permit_detail` VALUES ('1781', '20', '32', '2');
INSERT INTO `oa_permit_detail` VALUES ('1782', '20', '34', '2');
INSERT INTO `oa_permit_detail` VALUES ('1783', '20', '99', '2');
INSERT INTO `oa_permit_detail` VALUES ('1784', '20', '35', '2');
INSERT INTO `oa_permit_detail` VALUES ('1785', '20', '100', '2');
INSERT INTO `oa_permit_detail` VALUES ('1786', '20', '101', '2');
INSERT INTO `oa_permit_detail` VALUES ('1787', '20', '36', '2');
INSERT INTO `oa_permit_detail` VALUES ('1788', '20', '102', '2');
INSERT INTO `oa_permit_detail` VALUES ('1789', '20', '37', '2');
INSERT INTO `oa_permit_detail` VALUES ('1790', '20', '103', '2');
INSERT INTO `oa_permit_detail` VALUES ('1791', '20', '38', '2');
INSERT INTO `oa_permit_detail` VALUES ('1792', '20', '104', '2');
INSERT INTO `oa_permit_detail` VALUES ('1793', '20', '39', '2');
INSERT INTO `oa_permit_detail` VALUES ('1794', '20', '105', '2');
INSERT INTO `oa_permit_detail` VALUES ('1795', '20', '106', '2');
INSERT INTO `oa_permit_detail` VALUES ('1796', '20', '46', '2');
INSERT INTO `oa_permit_detail` VALUES ('1797', '20', '107', '2');
INSERT INTO `oa_permit_detail` VALUES ('1798', '20', '108', '2');
INSERT INTO `oa_permit_detail` VALUES ('1799', '20', '40', '2');
INSERT INTO `oa_permit_detail` VALUES ('1800', '20', '109', '2');
INSERT INTO `oa_permit_detail` VALUES ('1801', '20', '110', '2');
INSERT INTO `oa_permit_detail` VALUES ('1802', '20', '111', '2');
INSERT INTO `oa_permit_detail` VALUES ('1803', '20', '41', '2');
INSERT INTO `oa_permit_detail` VALUES ('1804', '20', '112', '2');
INSERT INTO `oa_permit_detail` VALUES ('1805', '20', '86', '2');
INSERT INTO `oa_permit_detail` VALUES ('1806', '20', '132', '2');
INSERT INTO `oa_permit_detail` VALUES ('1807', '20', '133', '2');
INSERT INTO `oa_permit_detail` VALUES ('1808', '20', '134', '2');
INSERT INTO `oa_permit_detail` VALUES ('1809', '20', '149', '2');
INSERT INTO `oa_permit_detail` VALUES ('1810', '20', '159', '2');
INSERT INTO `oa_permit_detail` VALUES ('1811', '20', '87', '2');
INSERT INTO `oa_permit_detail` VALUES ('1812', '20', '135', '2');
INSERT INTO `oa_permit_detail` VALUES ('1813', '20', '136', '2');
INSERT INTO `oa_permit_detail` VALUES ('1814', '20', '137', '2');
INSERT INTO `oa_permit_detail` VALUES ('1815', '20', '138', '2');
INSERT INTO `oa_permit_detail` VALUES ('1816', '20', '139', '2');
INSERT INTO `oa_permit_detail` VALUES ('1817', '20', '140', '2');
INSERT INTO `oa_permit_detail` VALUES ('1818', '20', '146', '2');
INSERT INTO `oa_permit_detail` VALUES ('1819', '20', '160', '2');
INSERT INTO `oa_permit_detail` VALUES ('1820', '20', '88', '2');
INSERT INTO `oa_permit_detail` VALUES ('1821', '20', '150', '2');
INSERT INTO `oa_permit_detail` VALUES ('1822', '20', '151', '2');
INSERT INTO `oa_permit_detail` VALUES ('1823', '20', '152', '2');
INSERT INTO `oa_permit_detail` VALUES ('1824', '20', '153', '2');
INSERT INTO `oa_permit_detail` VALUES ('1825', '20', '147', '2');
INSERT INTO `oa_permit_detail` VALUES ('1826', '20', '154', '2');
INSERT INTO `oa_permit_detail` VALUES ('1827', '20', '155', '2');
INSERT INTO `oa_permit_detail` VALUES ('1828', '20', '156', '2');
INSERT INTO `oa_permit_detail` VALUES ('1829', '20', '157', '2');
INSERT INTO `oa_permit_detail` VALUES ('1830', '20', '158', '2');
INSERT INTO `oa_permit_detail` VALUES ('1831', '20', '89', '2');
INSERT INTO `oa_permit_detail` VALUES ('1832', '20', '141', '2');
INSERT INTO `oa_permit_detail` VALUES ('1833', '20', '142', '2');
INSERT INTO `oa_permit_detail` VALUES ('1834', '20', '90', '2');
INSERT INTO `oa_permit_detail` VALUES ('1835', '20', '143', '2');
INSERT INTO `oa_permit_detail` VALUES ('1836', '20', '144', '2');
INSERT INTO `oa_permit_detail` VALUES ('1837', '20', '145', '2');
INSERT INTO `oa_permit_detail` VALUES ('1838', '20', '91', '2');
INSERT INTO `oa_permit_detail` VALUES ('1839', '18', '161', '2');
INSERT INTO `oa_permit_detail` VALUES ('1840', '17', '161', '2');
INSERT INTO `oa_permit_detail` VALUES ('1841', '17', '162', '2');
INSERT INTO `oa_permit_detail` VALUES ('1842', '7', '162', '2');
INSERT INTO `oa_permit_detail` VALUES ('1843', '17', '163', '2');
INSERT INTO `oa_permit_detail` VALUES ('1844', '18', '163', '2');

-- ----------------------------
-- Table structure for oa_role
-- ----------------------------
DROP TABLE IF EXISTS `oa_role`;
CREATE TABLE `oa_role` (
  `roleid` int(11) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(50) DEFAULT NULL,
  `status` varchar(1) DEFAULT '1' COMMENT '1:启用  0：失效',
  `info` varchar(500) DEFAULT NULL,
  `pgids` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='权限组';

-- ----------------------------
-- Records of oa_role
-- ----------------------------
INSERT INTO `oa_role` VALUES ('16', '产品运营', '1', '', '');
INSERT INTO `oa_role` VALUES ('17', '普通客服', '1', '', '');
INSERT INTO `oa_role` VALUES ('18', '客服主管', '1', '', '');
INSERT INTO `oa_role` VALUES ('19', '财务管理', '1', '', '');
INSERT INTO `oa_role` VALUES ('20', '管理员', '1', '', '');
INSERT INTO `oa_role` VALUES ('21', '代理', '1', null, null);

-- ----------------------------
-- Table structure for oa_user
-- ----------------------------
DROP TABLE IF EXISTS `oa_user`;
CREATE TABLE `oa_user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `passport` varchar(50) NOT NULL,
  `pwd` varchar(32) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `regTime` varchar(20) DEFAULT NULL,
  `logincount` int(11) DEFAULT NULL,
  `lastLoginTime` varchar(20) DEFAULT NULL,
  `status` varchar(1) DEFAULT '0' COMMENT '0:正常      1:禁用',
  `isonine` varchar(1) DEFAULT '0' COMMENT '0:不在线  1：在线',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户基础表';

-- ----------------------------
-- Records of oa_user
-- ----------------------------
INSERT INTO `oa_user` VALUES ('10', 'admin', '123456', '超级管理员', '', '', null, null, null, '1', '0');
INSERT INTO `oa_user` VALUES ('15', 'gsbgsb', '123123', '古世彬', '', '', null, null, null, '1', '0');
INSERT INTO `oa_user` VALUES ('16', 'hjl', 'hjl', '胡君琳', null, null, null, null, null, '1', '0');

-- ----------------------------
-- Table structure for oa_user_permit
-- ----------------------------
DROP TABLE IF EXISTS `oa_user_permit`;
CREATE TABLE `oa_user_permit` (
  `uid` int(11) NOT NULL,
  `deptid` int(11) DEFAULT NULL,
  `posid` int(11) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL,
  `pgid` int(11) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户授权表，用户ID与角色、职位、项目及直接授予的权限串表；';

-- ----------------------------
-- Records of oa_user_permit
-- ----------------------------
INSERT INTO `oa_user_permit` VALUES ('10', null, null, '0', null, null);
INSERT INTO `oa_user_permit` VALUES ('13', null, null, '16', null, null);
INSERT INTO `oa_user_permit` VALUES ('14', null, null, '18', null, null);
INSERT INTO `oa_user_permit` VALUES ('15', null, null, '20', null, null);
INSERT INTO `oa_user_permit` VALUES ('16', null, null, '18', null, null);

-- ----------------------------
-- Table structure for op_activity
-- ----------------------------
DROP TABLE IF EXISTS `op_activity`;
CREATE TABLE `op_activity` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `keyword` varchar(500) DEFAULT NULL,
  `begintime` varchar(20) DEFAULT NULL,
  `endtime` varchar(20) DEFAULT NULL,
  `info` varchar(500) DEFAULT NULL COMMENT '备注',
  `status` varchar(1) DEFAULT '0' COMMENT '状态0：运行中  1：已经结束',
  `addtime` varchar(20) DEFAULT NULL COMMENT '记录时间',
  `isbing` varchar(1) DEFAULT '1' COMMENT '活动卡密是否绑定账号0:否 1：是',
  `joincount` int(11) DEFAULT '0' COMMENT '玩家参与的次数 0 ：无限制  其他:参与的次数',
  `appid` varchar(50) DEFAULT NULL,
  `worldids` varchar(1000) DEFAULT NULL COMMENT '#间隔',
  `cardnum` int(11) DEFAULT '0',
  `usenum` int(11) DEFAULT '0',
  `award` varchar(1000) DEFAULT NULL COMMENT '类型*编号*数量 # ',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动信息表';

-- ----------------------------
-- Records of op_activity
-- ----------------------------

-- ----------------------------
-- Table structure for op_activity_cdk
-- ----------------------------
DROP TABLE IF EXISTS `op_activity_cdk`;
CREATE TABLE `op_activity_cdk` (
  `cdkcode` varchar(50) NOT NULL,
  `aid` int(11) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `status` varchar(1) DEFAULT '0' COMMENT '0:可以  1：已经使用',
  PRIMARY KEY (`cdkcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CDK信息表';

-- ----------------------------
-- Records of op_activity_cdk
-- ----------------------------

-- ----------------------------
-- Table structure for op_activity_uselog
-- ----------------------------
DROP TABLE IF EXISTS `op_activity_uselog`;
CREATE TABLE `op_activity_uselog` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '流水id',
  `cdkcode` varchar(50) DEFAULT NULL,
  `aid` int(11) DEFAULT NULL,
  `userid` varchar(50) DEFAULT NULL,
  `worldid` varchar(50) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `userip` varchar(20) DEFAULT NULL,
  `info` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='玩家卡密使用记录';

-- ----------------------------
-- Records of op_activity_uselog
-- ----------------------------

-- ----------------------------
-- Table structure for op_agent_config
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_config`;
CREATE TABLE `op_agent_config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `one_level` varchar(255) DEFAULT NULL COMMENT '一级的充值比例',
  `two_level` varchar(255) DEFAULT NULL COMMENT '二级充值比例',
  `three_level` varchar(255) DEFAULT NULL COMMENT '三级充值比例',
  `none_level` varchar(255) DEFAULT NULL COMMENT '玩家充值比例',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_config
-- ----------------------------
INSERT INTO `op_agent_config` VALUES ('1', '15', '8', '4', '1');

-- ----------------------------
-- Table structure for op_agent_invite_code
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_invite_code`;
CREATE TABLE `op_agent_invite_code` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invite_code` varchar(255) DEFAULT NULL COMMENT '邀请码',
  `agent_id` bigint(20) DEFAULT NULL,
  `is_use` tinyint(4) DEFAULT '0' COMMENT '是否已使用,已使用为1',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `is_put_out` tinyint(4) DEFAULT '0' COMMENT '是否已发放 发放为1',
  PRIMARY KEY (`id`),
  KEY `agent_id` (`agent_id`),
  KEY `invite_code` (`invite_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_invite_code
-- ----------------------------

-- ----------------------------
-- Table structure for op_agent_list
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_list`;
CREATE TABLE `op_agent_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '用户昵称',
  `invite_code` varchar(255) DEFAULT NULL COMMENT '邀请码',
  `agent_level` int(11) DEFAULT '0' COMMENT '代理级别,0,1,2,3,',
  `remain_money` int(11) DEFAULT '0' COMMENT '剩余房卡数',
  `parent_name` varchar(255) DEFAULT NULL COMMENT '上一级代理名称',
  `wechat_code` varchar(255) DEFAULT NULL COMMENT '微信号',
  `phone` bigint(20) DEFAULT '0' COMMENT '电话',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `password` varchar(255) DEFAULT NULL COMMENT '代理密码',
  `status` tinyint(4) DEFAULT '1' COMMENT '禁用为0,',
  `blank_card` varchar(255) DEFAULT NULL COMMENT '银行卡',
  `bind_player_id` varchar(128) DEFAULT '0' COMMENT '绑定的玩家id',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_name`),
  KEY `name` (`name`),
  KEY `invite_code` (`invite_code`),
  KEY `phone` (`phone`),
  KEY `wechat_code` (`wechat_code`),
  KEY `bind_player_id` (`bind_player_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_list
-- ----------------------------
INSERT INTO `op_agent_list` VALUES ('1', '超级管理员', '888888', '888888', '2147483137', '0', '超级管理员', '12345678996', '2017-06-28 09:36:43', '888888', '1', null, '0');
INSERT INTO `op_agent_list` VALUES ('11', 'proxy1', 'paWaxA', '999', '2147483617', '超级管理员', '88888', '15746953659', '2017-06-28 09:59:09', '123456', '1', null, '0');
INSERT INTO `op_agent_list` VALUES ('12', 'proxy2', 'f9tyhq', '999', '2147483647', '超级管理员', '9876554', '17785246536', '2017-06-28 09:59:12', '123456', '1', null, '0');
INSERT INTO `op_agent_list` VALUES ('13', 'proxy11', 'toq18a', '1', null, 'proxy1', 'toq18a', '13256487952', '2017-06-28 09:59:18', '123456', '1', null, '3');
INSERT INTO `op_agent_list` VALUES ('14', 'proxy12', 'UiU7OQ', '1', '9', 'proxy1', 'UiU7OQ', '18745696352', '2017-06-28 09:59:21', '123456', '1', null, '0');

-- ----------------------------
-- Table structure for op_agent_recharge
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_recharge`;
CREATE TABLE `op_agent_recharge` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `agent_name` varchar(255) DEFAULT NULL COMMENT '代理名称',
  `money` double(20,2) DEFAULT '0.00' COMMENT '充值的金额(rmb)',
  `is_agent` tinyint(4) DEFAULT '0' COMMENT '是否是代理1为代理',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '申请充值时间',
  `name` varchar(255) DEFAULT NULL COMMENT '充值的用户名,或者代理名',
  `trader_order` varchar(1024) DEFAULT NULL COMMENT '交易号',
  `online_pay` int(11) DEFAULT NULL COMMENT '是否在线充值 1为在线充',
  `is_fetch` int(11) DEFAULT '0' COMMENT '是否已提现 ,申请提现为1,已提为2',
  `fetch_money` double(20,2) DEFAULT '0.00' COMMENT '提成',
  `flag` int(11) DEFAULT '1' COMMENT '充值标志',
  PRIMARY KEY (`id`),
  KEY `agent_name` (`agent_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_recharge
-- ----------------------------
INSERT INTO `op_agent_recharge` VALUES ('1', '超级管理员', '1.00', '0', '2017-06-28 09:43:44', 'c:esmj879611060301070336', 'player:879877857940078592', '0', '0', '0.15', '1');
INSERT INTO `op_agent_recharge` VALUES ('2', 'proxy1', '10.00', '1', '2017-06-28 10:17:37', 'proxy12', 'agent:879886473006940160', '0', '0', '0.00', '1');
INSERT INTO `op_agent_recharge` VALUES ('3', 'proxy12', '1.00', '0', '2017-06-28 11:03:41', 'c:esmj879611060301070336', 'player:879886984158380032', '0', '2', '0.15', '1');
INSERT INTO `op_agent_recharge` VALUES ('4', 'proxy12', '5.00', '0', '2017-06-28 11:03:39', 'c:esmj879611060301070336', 'player:879887196549545984', '0', '2', '0.75', '1');
INSERT INTO `op_agent_recharge` VALUES ('5', '超级管理员', '400.00', '0', '2017-07-11 13:40:26', 'c:esmj879611060301070336', 'test1470654170170', '0', '0', '60.00', '1');
INSERT INTO `op_agent_recharge` VALUES ('6', 'proxy12', '400.00', '0', '2017-07-11 13:52:37', 'c:esmj879611060301070336', 'test1470654170171', '0', '0', '60.00', '1');

-- ----------------------------
-- Table structure for op_agent_recharge_fetch
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_recharge_fetch`;
CREATE TABLE `op_agent_recharge_fetch` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `money` double(20,2) DEFAULT '0.00' COMMENT '充值的金额(rmb)',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '申请充值时间',
  `name` varchar(255) DEFAULT NULL COMMENT '申请结算的代理名',
  `ids` varchar(512) DEFAULT NULL COMMENT '申请结算的充值id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_recharge_fetch
-- ----------------------------

-- ----------------------------
-- Table structure for op_agent_request
-- ----------------------------
DROP TABLE IF EXISTS `op_agent_request`;
CREATE TABLE `op_agent_request` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `invite_code` varchar(255) DEFAULT NULL COMMENT '邀请码',
  `wechat_code` varchar(255) DEFAULT NULL COMMENT '微信号',
  `phone` bigint(255) DEFAULT '0' COMMENT '电话',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `parent_name` varchar(255) DEFAULT '' COMMENT '上级代理',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_agent_request
-- ----------------------------

-- ----------------------------
-- Table structure for op_feedback_question
-- ----------------------------
DROP TABLE IF EXISTS `op_feedback_question`;
CREATE TABLE `op_feedback_question` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `open_id` varchar(50) DEFAULT '0' COMMENT '账号',
  `content` varchar(512) DEFAULT '0' COMMENT '内容',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `phone` bigint(20) DEFAULT NULL COMMENT '电话号码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_feedback_question
-- ----------------------------
INSERT INTO `op_feedback_question` VALUES ('2', '7788', '这是一个好的建议夺读书法枯枯萎栽李斐莉雪枯枯顶替模压 你用针夺顶替枯萎枯萎枯萎枯在无可奈何 顶替村东走西顾革枯无可奈何花落去顶替顶替村阿斯蒂芬 顶替顶替顶替夺模压 工厅阿斯蒂芬要东走西顾械械有顶替柑使用者', '2017-07-03 11:24:26', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('3', '7788', '这是一个好的建议夺读书法枯枯萎栽李斐莉雪枯枯顶替模压 你用针夺顶替枯萎枯萎枯萎枯在无可奈何 顶替村东走西顾革枯无可奈何花落去顶替顶替村阿斯蒂芬 顶替顶替顶替夺模压 工厅阿斯蒂芬要东走西顾械械有顶替柑使用者', '2017-07-03 11:24:35', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('4', '7788', '这是一个好的建议夺读书法枯枯萎栽李斐莉雪枯枯顶替模压 你用针夺顶替枯萎枯萎枯萎枯在无可奈何 顶替村东走西顾革枯无可奈何花落去顶替顶替村阿斯蒂芬 顶替顶替顶替夺模压 工厅阿斯蒂芬要东走西顾械械有顶替柑使用者', '2017-07-04 11:36:27', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('5', '1231237788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:22:15', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('6', '1231237788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:23:45', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('7', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:26:37', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('8', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:27:24', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('9', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:28:29', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('10', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:36:15', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('11', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:39:40', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('12', '1231237788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:42:59', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('13', '1237788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:46:46', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('14', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:55:47', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('15', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:56:01', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('16', '12337788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:57:29', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('17', '27788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:58:39', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('18', '27788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:59:56', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('19', '27788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 14:59:56', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('20', '27788', 'neirongkuang (UnityEngine.UI.InputField)', '2017-07-04 15:00:14', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('21', '12337788', '123', '2017-07-04 15:02:18', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('22', '27788', '123', '2017-07-04 15:04:00', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('23', '27788', '333333333333', '2017-07-04 15:04:14', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('24', '27788', '12321', '2017-07-04 15:05:28', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('25', '27788', '', '2017-07-04 15:05:49', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('26', '27788', '999', '2017-07-04 15:06:10', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('27', '12337788', '213', '2017-07-04 15:07:36', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('28', '12337788', '312', '2017-07-04 15:07:53', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('29', '123337788', '1233', '2017-07-04 15:09:04', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('30', '1237788', '3213', '2017-07-04 15:29:22', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('31', '1237788', '321', '2017-07-04 15:29:47', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('32', '31237788', '231', '2017-07-04 15:30:33', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('33', '1237788', '213', '2017-07-04 15:33:44', '15320589662');
INSERT INTO `op_feedback_question` VALUES ('34', 'eweew7788', 'dddd', '2017-08-14 10:58:04', '15320589662');

-- ----------------------------
-- Table structure for op_gameapp
-- ----------------------------
DROP TABLE IF EXISTS `op_gameapp`;
CREATE TABLE `op_gameapp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `appname` varchar(100) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `appid` (`appid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gameapp
-- ----------------------------
INSERT INTO `op_gameapp` VALUES ('1', 'game1001', '棋牌', '棋牌');

-- ----------------------------
-- Table structure for op_gameapp_version
-- ----------------------------
DROP TABLE IF EXISTS `op_gameapp_version`;
CREATE TABLE `op_gameapp_version` (
  `id` varchar(20) NOT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `vsid` varchar(100) DEFAULT NULL,
  `vname` varchar(100) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  `sendtime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gameapp_version
-- ----------------------------

-- ----------------------------
-- Table structure for op_gameworld
-- ----------------------------
DROP TABLE IF EXISTS `op_gameworld`;
CREATE TABLE `op_gameworld` (
  `wid` int(11) NOT NULL AUTO_INCREMENT COMMENT '内部编号',
  `appid` varchar(20) DEFAULT NULL,
  `vsid` varchar(20) DEFAULT NULL,
  `wname` varchar(100) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL COMMENT '唯一',
  `status` varchar(2) DEFAULT NULL,
  `domain` varchar(50) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `serverurl` varchar(100) DEFAULT NULL,
  `info` varchar(2000) DEFAULT NULL,
  `ismingle` varchar(2) DEFAULT '0' COMMENT '1: 是 0：不是',
  `time` varchar(20) DEFAULT NULL,
  `opentime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gameworld
-- ----------------------------
INSERT INTO `op_gameworld` VALUES ('10', 'game1001', null, '局域网', '1001', '1', '192.168.0.189', '192.168.0.189', '3102', '', '0', null, '2014-06-05');

-- ----------------------------
-- Table structure for op_game_goods
-- ----------------------------
DROP TABLE IF EXISTS `op_game_goods`;
CREATE TABLE `op_game_goods` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `gtype` varchar(20) DEFAULT NULL,
  `gcode` varchar(50) DEFAULT NULL,
  `gname` varchar(100) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  `appid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='游戏道具表';

-- ----------------------------
-- Records of op_game_goods
-- ----------------------------
INSERT INTO `op_game_goods` VALUES ('4', '4', '0', '金币', '金币', 'game001');
INSERT INTO `op_game_goods` VALUES ('5', '6', '7301', '仙豆', '仙豆', 'game001');

-- ----------------------------
-- Table structure for op_gmt_forbidmsg
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_forbidmsg`;
CREATE TABLE `op_gmt_forbidmsg` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `ptype` int(11) DEFAULT NULL COMMENT '1:账号 2:：角色',
  `passport` varchar(50) DEFAULT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `opttype` int(11) DEFAULT NULL,
  `forbidtime` int(11) DEFAULT NULL COMMENT '单位分钟',
  `ip` varchar(20) DEFAULT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `optres` varchar(100) DEFAULT NULL,
  `opttime` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_forbidmsg
-- ----------------------------
INSERT INTO `op_gmt_forbidmsg` VALUES ('1', '1', '321654', null, '10', '5050', '10', null, '不想看到你', '成功', '2017-06-27 17:01:41', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('2', '1', '321654', null, '10', '5051', null, null, '', '成功', '2017-06-27 17:03:17', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('3', null, null, null, '10', '5052', null, '192.168.0.189', '想禁你', '成功', '2017-06-27 17:06:41', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('4', null, null, null, '10', '5052', null, '192.168.0.189', '想禁你', '成功', '2017-06-27 17:08:25', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('5', null, null, null, '10', '5053', null, '192.168.0.189', '想解你', '成功', '2017-06-27 17:16:47', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('6', null, null, null, '10', '5052', null, '192.168.0.189', '', '成功', '2017-06-27 17:19:23', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('7', null, null, null, '10', '5053', null, '192.168.0.189', '', '成功', '2017-06-27 17:20:06', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('8', null, null, null, '10', '5053', null, '192.168.0.189', '', '成功', '2017-06-27 17:22:49', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('9', null, null, null, '10', '5052', null, '192.168.0.189', '', '成功', '2017-06-27 17:24:23', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('10', '1', '321654', null, '10', '5060', null, null, '禁止登录', '失败-2', '2017-06-27 17:27:20', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('11', '1', '321654', null, '10', '5060', null, null, '禁止登录', '成功', '2017-06-27 17:28:55', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('12', '1', '321654', null, '10', '5061', null, null, '', '成功', '2017-06-27 17:32:05', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('13', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 17:34:22', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('14', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 17:35:15', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('15', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 17:37:52', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('16', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 17:40:02', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('17', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 17:53:05', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('18', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 18:02:24', 'admin');
INSERT INTO `op_gmt_forbidmsg` VALUES ('19', '1', '321654', null, '10', '5070', null, null, '', '成功', '2017-06-27 18:10:30', 'admin');

-- ----------------------------
-- Table structure for op_gmt_notice
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_notice`;
CREATE TABLE `op_gmt_notice` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `type` int(11) DEFAULT '1' COMMENT '1：一次性  2：循环',
  `content` varchar(1000) DEFAULT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `optres` varchar(100) DEFAULT NULL,
  `opttime` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_notice
-- ----------------------------
INSERT INTO `op_gmt_notice` VALUES ('1', 'game1001', '10', '1', '公千柑 工有去 苛工', '', '成功', '2017-06-27 18:12:01', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('2', 'game1001', '10', '2', '看下净利要', '', '成功', '2017-06-27 18:12:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('3', 'game1001', '10', '2', '我相看看地', '', '成功', '2017-06-27 18:16:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('4', 'game1001', '10', '2', '大规模', '', '成功', '2017-06-27 18:29:44', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('5', 'game1001', '10', '1', '春树暮云 棋工仍解体你', '', '成功', '2017-06-27 18:39:29', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('6', 'game1001', '10', '1', '脏爸爸我', '', '成功', '2017-06-27 18:43:42', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('7', 'game1001', '10', '1', '须苛在人有在', '', '成功', '2017-06-27 18:44:56', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('8', 'game1001', '10', '1', 'ewee dsf as', '', '成功', '2017-06-27 18:46:02', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('9', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:05:39', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('10', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:05:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('11', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:05:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('12', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:06:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('13', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:06:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('14', 'game1001', '10', '2', '56416', '', '成功', '2017-06-27 19:06:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('15', 'game1001', '10', '2', 'ewtrwet vwertwe r', '', '成功', '2017-06-27 19:07:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('16', 'game1001', '10', '2', 'ewtrwet vwertwe r', '', '成功', '2017-06-27 19:07:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('17', 'game1001', '10', '2', 'ewtrwet vwertwe r', '', '成功', '2017-06-27 19:07:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('18', 'game1001', '10', '2', 'ewtrwet vwertwe r', '', '成功', '2017-06-27 19:08:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('19', 'game1001', '10', '1', '今天发到客户端!!', '', '成功', '2017-06-29 09:30:35', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('20', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:32:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('21', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:32:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('22', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:33:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('23', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:33:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('24', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:33:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('25', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:33:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('26', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:33:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('27', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:34:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('28', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:34:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('29', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:34:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('30', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:34:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('31', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('32', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('33', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('34', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('35', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('36', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:35:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('37', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('38', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('39', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('40', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('41', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('42', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:36:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('43', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:36:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('44', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:36:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('45', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:37:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('46', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('47', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:37:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('48', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('49', 'game1001', '10', '2', '收到请回复!!!!', '', '成功', '2017-06-29 09:37:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('50', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('51', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('52', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('53', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:37:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('54', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('55', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('56', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('57', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('58', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('59', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:38:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('60', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('61', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('62', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('63', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('64', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('65', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:39:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('66', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:40:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('67', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:40:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('68', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:40:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('69', 'game1001', '10', '2', '今天没影慕林杉在', '', '成功', '2017-06-29 09:40:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('70', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:43:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('71', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:43:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('72', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:43:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('73', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:43:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('74', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:43:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('75', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('76', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('77', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('78', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('79', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('80', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:44:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('81', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('82', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('83', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('84', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('85', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('86', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:45:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('87', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('88', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('89', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('90', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('91', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('92', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:46:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('93', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('94', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('95', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('96', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('97', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('98', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:47:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('99', 'game1001', '10', '2', '春树暮云春树暮云大苏打', '', '成功', '2017-06-29 09:48:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('100', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:51:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('101', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:51:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('102', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:51:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('103', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:51:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('104', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:51:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('105', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('106', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('107', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('108', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('109', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('110', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:52:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('111', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('112', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('113', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('114', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('115', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('116', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:53:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('117', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('118', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('119', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('120', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('121', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('122', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:54:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('123', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('124', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('125', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('126', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('127', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('128', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:55:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('129', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('130', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('131', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('132', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('133', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('134', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:56:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('135', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('136', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('137', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('138', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('139', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('140', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:57:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('141', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('142', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('143', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('144', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('145', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('146', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:58:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('147', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('148', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('149', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('150', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('151', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('152', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 09:59:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('153', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('154', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:10', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('155', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:20', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('156', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:30', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('157', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:40', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('158', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:00:50', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('159', 'game1001', '10', '2', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '成功', '2017-06-29 10:01:00', '胡君琳');
INSERT INTO `op_gmt_notice` VALUES ('160', 'game1001', '10', '1', '左栽李斐莉雪茜阿斯蒂芬 仍然奇才阿斯蒂芬 模压 大法师阿斯蒂芬 阿斯蒂芬 李斐莉雪霜期地仍枯萎', '在有地', '成功', '2017-08-14 15:59:17', '胡君琳');

-- ----------------------------
-- Table structure for op_gmt_notice_cycle
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_notice_cycle`;
CREATE TABLE `op_gmt_notice_cycle` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `type` int(11) DEFAULT '1' COMMENT '1：一次性  2：循环',
  `cycletime` int(11) DEFAULT '1',
  `content` varchar(1000) DEFAULT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `opttime` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `settime` varchar(20) DEFAULT NULL,
  `status` varchar(2) DEFAULT '1' COMMENT '1:活跃  0：停止',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_notice_cycle
-- ----------------------------
INSERT INTO `op_gmt_notice_cycle` VALUES ('1', 'game1001', '10', '2', '10', '看下净利要', '', '2017-06-27 18:12:50', '胡君琳', '2017-06-27 18:12:48', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('2', 'game1001', '10', '2', '10', '我相看看地', '', '2017-06-27 18:16:00', '胡君琳', '2017-06-27 18:15:53', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('3', 'game1001', '10', '2', '10', '你们好在基斯柯达茜苛', '', '2017-06-27 18:23:06', '胡君琳', '2017-06-27 18:22:58', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('4', 'game1001', '10', '2', '10', '大规模', '', '2017-06-27 18:29:42', '胡君琳', '2017-06-27 18:24:21', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('5', 'game1001', '10', '2', '10', '脸在人仍在基区', '', '2017-06-27 18:45:45', '胡君琳', '2017-06-27 18:33:43', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('6', 'game1001', '10', '2', '1', '56416', '', '2017-06-27 19:06:20', '胡君琳', '2017-06-27 19:05:26', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('7', 'game1001', '10', '2', '1', 'ewtrwet vwertwe r', '', '2017-06-27 19:07:50', '胡君琳', '2017-06-27 19:07:00', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('8', 'game1001', '10', '2', '5', '收到请回复!!!!', '', '2017-06-29 09:37:20', '胡君琳', '2017-06-29 09:32:21', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('9', 'game1001', '10', '2', '4', '今天没影慕林杉在', '', '2017-06-29 09:40:30', '胡君琳', '2017-06-29 09:36:32', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('10', 'game1001', '10', '2', '5', '春树暮云春树暮云大苏打', '', '2017-06-29 09:48:00', '胡君琳', '2017-06-29 09:43:00', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('11', 'game1001', '10', '2', '10', '砌砖厅茜基本斯柯达栽仍欠妥防守打法花木城械棋塔顶', '', '2017-06-29 10:01:00', '胡君琳', '2017-06-29 09:51:07', '0');
INSERT INTO `op_gmt_notice_cycle` VALUES ('12', 'game1001', '10', '2', '1', '收到旗开得胜 加基本面李斐莉雪模压 械栽植', '棋苛', '2017-08-14 16:03:10', '胡君琳', '2017-08-14 16:02:12', '0');

-- ----------------------------
-- Table structure for op_gmt_notice_left
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_notice_left`;
CREATE TABLE `op_gmt_notice_left` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(512) DEFAULT '0' COMMENT '内容',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `app_id` varchar(50) DEFAULT NULL COMMENT 'appid',
  `world_id` varchar(50) DEFAULT NULL COMMENT '服务器id',
  `title` varchar(50) DEFAULT NULL COMMENT '标题',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_gmt_notice_left
-- ----------------------------
INSERT INTO `op_gmt_notice_left` VALUES ('34', '\\upload\\img\\commit.png', '2017-07-03 18:08:01', 'game1001', '1001', '公告');
INSERT INTO `op_gmt_notice_left` VALUES ('36', '\\upload\\img\\commit.png', '2017-07-03 18:27:57', 'game1001', '1001', '公告');
INSERT INTO `op_gmt_notice_left` VALUES ('37', 'sdfsdfdsfsadfas', '2017-08-09 18:55:12', 'game1001', '1001', '公告');
INSERT INTO `op_gmt_notice_left` VALUES ('38', 'dfasdfsadfasferqwrqwr23r4sdfsa', '2017-08-14 11:00:51', 'game1001', '1001', '公告');
INSERT INTO `op_gmt_notice_left` VALUES ('39', '原梓菲工枯枯萎基本面基本面', '2017-08-14 11:03:48', 'game1001', '1001', '公告');

-- ----------------------------
-- Table structure for op_gmt_sendmoney
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_sendmoney`;
CREATE TABLE `op_gmt_sendmoney` (
  `applyid` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `type` int(11) DEFAULT '1' COMMENT '1：指定账号  2：全服',
  `content` varchar(2000) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `status` varchar(20) DEFAULT '0',
  `checkmsg` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`applyid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_sendmoney
-- ----------------------------
INSERT INTO `op_gmt_sendmoney` VALUES ('1', 'game1001', '10', '1', '1000', '2017-06-27 19:30:33', '胡君琳', '0', null);

-- ----------------------------
-- Table structure for op_gmt_sendmoney_log
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_sendmoney_log`;
CREATE TABLE `op_gmt_sendmoney_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `applyid` int(11) DEFAULT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `type` int(11) DEFAULT '1' COMMENT '1：指定账号  2：全服',
  `passports` varchar(2000) DEFAULT NULL,
  `msg` varchar(1000) DEFAULT NULL,
  `optres` varchar(1000) DEFAULT NULL,
  `opttime` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_sendmoney_log
-- ----------------------------
INSERT INTO `op_gmt_sendmoney_log` VALUES ('1', '1', 'game1001', '10', '1', '321654', '', 'ok,成功发送0个', '2017-06-27 19:31:31', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('2', '1', 'game1001', '10', '1', '321654', '', 'ok,成功发送1个', '2017-06-27 19:33:45', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('3', '1', 'game1001', '10', '1', 'zyj', '', 'ok,成功发送0个', '2017-06-29 14:42:47', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('4', '1', 'game1001', '10', '1', 'zyj', '', 'ok,成功发送1个', '2017-06-29 14:45:42', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('5', '1', 'game1001', '10', '1', 'zyj', '', '失败账户：zyj ,成功发送0个', '2017-06-29 14:46:26', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('6', '1', 'game1001', '10', '1', 'zyj', '', 'ok,成功发送1个', '2017-06-29 14:46:32', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('7', '1', 'game1001', '10', '1', 'jyz', '', 'ok,成功发送1个', '2017-06-29 14:47:05', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('8', '1', 'game1001', '10', '1', 'jyz', '', '失败账户：jyz ,成功发送0个', '2017-06-29 14:51:34', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('9', '1', 'game1001', '10', '1', 'jyz', '', 'ok,成功发送1个', '2017-06-29 14:51:48', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('10', '1', 'game1001', '10', '1', 'jyz', '', 'ok,成功发送1个', '2017-06-29 14:53:45', '胡君琳');
INSERT INTO `op_gmt_sendmoney_log` VALUES ('11', '1', 'game1001', '10', '1', 'jyz', '', 'ok,成功发送1个', '2017-06-29 15:24:28', '胡君琳');

-- ----------------------------
-- Table structure for op_gmt_sendmoney_pay
-- ----------------------------
DROP TABLE IF EXISTS `op_gmt_sendmoney_pay`;
CREATE TABLE `op_gmt_sendmoney_pay` (
  `orderid` varchar(32) NOT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `passport` varchar(50) DEFAULT NULL,
  `money` double(12,2) DEFAULT NULL,
  `sendid` int(11) DEFAULT NULL,
  `status` varchar(2) DEFAULT '1',
  `info` varchar(1000) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_gmt_sendmoney_pay
-- ----------------------------
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498563228403', 'game1001', '1001', '321654', '100.00', '2', '1', null, '2017-06-27 19:33:48');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498718743071', 'game1001', '1001', 'zyj', '100.00', '4', '1', null, '2017-06-29 14:45:43');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498718793098', 'game1001', '1001', 'zyj', '10.00', '6', '1', null, '2017-06-29 14:46:33');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498718825692', 'game1001', '1001', 'jyz', '10.00', '7', '1', null, '2017-06-29 14:47:05');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498719108604', 'game1001', '1001', 'jyz', '10.00', '9', '1', null, '2017-06-29 14:51:48');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498719250325', 'game1001', '1001', 'jyz', '10.00', '10', '1', null, '2017-06-29 14:54:10');
INSERT INTO `op_gmt_sendmoney_pay` VALUES ('1498721069932', 'game1001', '1001', 'jyz', '10.00', '11', '1', null, '2017-06-29 15:24:29');

-- ----------------------------
-- Table structure for op_operator
-- ----------------------------
DROP TABLE IF EXISTS `op_operator`;
CREATE TABLE `op_operator` (
  `optid` int(11) NOT NULL AUTO_INCREMENT COMMENT '运营商ID',
  `opcode` varchar(100) DEFAULT NULL,
  `optname` varchar(100) DEFAULT NULL COMMENT '运营商名称',
  `status` varchar(2) DEFAULT NULL COMMENT '状态',
  `info` varchar(2000) DEFAULT NULL COMMENT '信息',
  PRIMARY KEY (`optid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_operator
-- ----------------------------

-- ----------------------------
-- Table structure for op_operator_product
-- ----------------------------
DROP TABLE IF EXISTS `op_operator_product`;
CREATE TABLE `op_operator_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `optid` int(11) DEFAULT NULL COMMENT '运营商ID',
  `appid` varchar(20) DEFAULT NULL,
  `appkey` varchar(100) DEFAULT NULL,
  `checkip` varchar(1000) DEFAULT NULL COMMENT '使用，间隔',
  `pfurl` varchar(300) DEFAULT NULL,
  `wnum` int(11) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL COMMENT '状态',
  `info` varchar(2000) DEFAULT NULL COMMENT '信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_operator_product
-- ----------------------------

-- ----------------------------
-- Table structure for op_operator_recharge
-- ----------------------------
DROP TABLE IF EXISTS `op_operator_recharge`;
CREATE TABLE `op_operator_recharge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `passport` varchar(100) DEFAULT NULL,
  `sid` varchar(100) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL,
  `money` double(10,2) DEFAULT NULL,
  `billno` varchar(100) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `flag` varchar(200) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `res` varchar(100) DEFAULT NULL,
  `info` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_operator_recharge
-- ----------------------------
INSERT INTO `op_operator_recharge` VALUES ('1', '321654', '1001', null, '10.00', 'player:879877857940078592', '1498614203', '1', '2017-06-28 09:43:26', '1', null);
INSERT INTO `op_operator_recharge` VALUES ('2', '321654', '1001', null, '10.00', 'player:879886984158380032', '1498616379', '1', '2017-06-28 10:19:46', '1', null);
INSERT INTO `op_operator_recharge` VALUES ('3', '321654', '1001', null, '11.00', 'player:879887196549545984', '1498616429', '1', '2017-06-28 10:20:29', '1', null);
INSERT INTO `op_operator_recharge` VALUES ('4', '321654', '1001', '500', '400.00', 'test1470654170170', '1499751590', '1', '2017-07-11 13:40:25', '1', null);
INSERT INTO `op_operator_recharge` VALUES ('5', '321654', '1001', '500', '400.00', 'test1470654170171', '1499752261', '1', '2017-07-11 13:51:14', '1', null);

-- ----------------------------
-- Table structure for op_operator_world
-- ----------------------------
DROP TABLE IF EXISTS `op_operator_world`;
CREATE TABLE `op_operator_world` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `optid` int(11) DEFAULT NULL COMMENT '运营商ID',
  `wid` int(11) DEFAULT NULL COMMENT '内部编号',
  `number` varchar(50) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_operator_world
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_consume_dayreport
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_consume_dayreport`;
CREATE TABLE `op_oss_consume_dayreport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `optid` varchar(20) DEFAULT NULL,
  `sfrom` varchar(20) DEFAULT NULL,
  `ctime` varchar(20) DEFAULT NULL,
  `itemtype` varchar(30) DEFAULT NULL,
  `itemname` varchar(50) DEFAULT NULL,
  `itemnum` int(11) DEFAULT NULL,
  `usernum` int(11) DEFAULT NULL,
  `money` double(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_consume_dayreport
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_online_dayreport
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_online_dayreport`;
CREATE TABLE `op_oss_online_dayreport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `ctime` varchar(20) DEFAULT NULL,
  `maxval` int(11) DEFAULT '0',
  `minval` int(11) DEFAULT '0',
  `avgval` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_online_dayreport
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_pay_dayreport
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_pay_dayreport`;
CREATE TABLE `op_oss_pay_dayreport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `optid` varchar(20) DEFAULT NULL,
  `sfrom` varchar(20) DEFAULT NULL,
  `ctime` varchar(20) DEFAULT NULL,
  `apa` int(11) DEFAULT '0',
  `newapa` int(11) DEFAULT '0',
  `total` double(12,2) DEFAULT '0.00',
  `arpu` double(12,2) DEFAULT '0.00',
  `payper` double(5,2) DEFAULT '0.00',
  `paycount` int(11) DEFAULT '0',
  `maxpay` double(12,2) DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_pay_dayreport
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_qlz_compars
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_compars`;
CREATE TABLE `op_oss_qlz_compars` (
  `openid` varchar(50) NOT NULL,
  `pars` varchar(800) DEFAULT NULL COMMENT 'json串',
  `time` varchar(20) DEFAULT NULL,
  `info` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='进入应用时携带';

-- ----------------------------
-- Records of op_oss_qlz_compars
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_qlz_consume_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_consume_log`;
CREATE TABLE `op_oss_qlz_consume_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `moneybefore` double(12,2) DEFAULT NULL COMMENT '游戏币',
  `moneyafter` double(12,2) DEFAULT NULL,
  `lostmoney` double(12,2) DEFAULT NULL,
  `itemid` varchar(20) DEFAULT NULL,
  `itemtype` varchar(30) DEFAULT NULL,
  `itemnum` int(11) DEFAULT NULL,
  `itemname` varchar(50) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `rolename` varchar(50) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_qlz_consume_log
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_qlz_createrole_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_createrole_log`;
CREATE TABLE `op_oss_qlz_createrole_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `userip` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `rolename` varchar(50) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8 COMMENT='角色创建上报。。';

-- ----------------------------
-- Records of op_oss_qlz_createrole_log
-- ----------------------------
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('1', '1', '192.168.0.189', '2017-06-27 15:16:46', '6589', 'c:', '2017-06-27 15:16:53', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('2', '1', '192.168.0.189', '2017-06-27 15:47:32', '9865', 'c:esmj879606665433841664', '2017-06-27 15:47:32', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('3', '1001', '192.168.0.189', '2017-06-27 16:03:24', '321654', 'c:esmj879611060301070336', '2017-06-27 16:03:27', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('4', '1001', '192.168.0.189', '2017-06-27 17:17:34', '987456', 'c:esmj879629765277908992', '2017-06-27 17:17:39', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('5', '1001', '192.168.0.189', '2017-06-28 11:47:47', '9852', 'c:esmj879909164015419392', '2017-06-28 11:47:59', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('6', '1001', '192.168.0.65', '2017-06-29 09:30:05', '1241', 'c:eAWgrLv', '2017-06-29 09:30:07', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('7', '1001', '192.168.0.65', '2017-06-29 09:36:12', '1412', 'c:eDyZYrg', '2017-06-29 09:36:12', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('8', '1001', '192.168.0.65', '2017-06-29 09:42:48', '213', 'c:eoQc5M3', '2017-06-29 09:42:48', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('9', '1001', '192.168.0.189', '2017-06-29 10:47:17', '478555hhh', 'c:ebgbAw6', '2017-06-29 10:47:17', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('10', '1001', '192.168.0.189', '2017-06-29 10:50:07', 'dswwwd', 'c:eoqDPKa', '2017-06-29 10:50:07', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('11', '1001', '192.168.0.189', '2017-06-29 11:00:57', 'sewew', 'c:e49wvHT', '2017-06-29 11:00:57', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('12', '1001', '192.168.0.189', '2017-06-29 11:05:58', 'wsdewe', 'c:eisEePF', '2017-06-29 11:05:58', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('13', '1001', '192.168.0.189', '2017-06-29 11:25:23', 'sdsds', 'c:eNWVvsz', '2017-06-29 11:25:23', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('14', '1001', '192.168.0.65', '2017-06-29 14:33:01', 'zyj', 'c:eW2bico', '2017-06-29 14:33:05', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('15', '1001', '192.168.0.65', '2017-06-29 14:46:57', 'jyz', 'c:ec0OSMt', '2017-06-29 14:46:57', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('16', '1001', '192.168.0.189', '2017-06-30 10:44:16', '7788', 'c:e0jOleu', '2017-06-30 10:44:21', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('17', '1001', '192.168.0.65', '2017-07-03 18:33:38', '123', 'c:eA6lJdc', '2017-07-03 18:33:48', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('18', '1001', '192.168.0.65', '2017-07-03 18:35:51', '3123', 'c:e3OO3zw', '2017-07-03 18:35:51', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('19', '1001', '192.168.0.65', '2017-07-03 18:44:19', '312', 'c:erdEHwm', '2017-07-03 18:44:19', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('20', '1001', '192.168.0.65', '2017-07-03 18:45:09', '21312', 'c:ehxZXil', '2017-07-03 18:45:09', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('21', '1001', '192.168.0.65', '2017-07-03 18:50:37', '321', 'c:eTw8oy4', '2017-07-03 18:50:37', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('22', '1001', '192.168.0.65', '2017-07-03 18:51:09', 'dasd', 'c:e29jWRG', '2017-07-03 18:51:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('23', '1001', '192.168.0.65', '2017-07-04 10:49:27', '1233', 'c:eSvldzV', '2017-07-04 10:49:31', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('24', '1001', '192.168.0.65', '2017-07-04 13:40:37', '12333', 'c-JK01zY', '2017-07-04 13:40:38', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('25', '1001', '192.168.0.65', '2017-07-04 14:17:32', '124', 'c-9Xthlt', '2017-07-04 14:17:32', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('26', '1001', '192.168.0.65', '2017-07-04 14:22:10', '123123', 'c-NpTI6s', '2017-07-04 14:22:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('27', '1001', '192.168.0.65', '2017-07-04 14:58:29', '2', 'c-buwfVH', '2017-07-04 14:58:29', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('28', '1001', '192.168.0.65', '2017-07-04 15:35:35', '4124', 'c-DMHE5Y', '2017-07-04 15:35:35', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('29', '1001', '192.168.0.233', '2017-08-10 10:17:57', '3', '无敌', '2017-08-10 10:18:00', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('30', '1001', '192.168.0.233', '2017-08-10 10:30:07', '4', '无敌', '2017-08-10 10:30:07', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('31', '1001', '192.168.0.233', '2017-08-14 10:44:49', '5', '无敌', '2017-08-14 10:44:59', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('32', '1001', '192.168.0.233', '2017-08-14 10:46:52', '6', '无敌', '2017-08-14 10:46:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('33', '1001', '192.168.0.233', '2017-08-14 10:47:57', '7', '无敌', '2017-08-14 10:47:57', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('34', '1001', '192.168.0.233', '2017-08-14 10:49:30', '8', '无敌', '2017-08-14 10:49:30', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('35', '1001', '192.168.0.233', '2017-08-14 11:43:35', '9', '无敌', '2017-08-14 11:43:35', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('36', '1001', '192.168.0.233', '2017-08-14 13:42:51', '10', '无敌', '2017-08-14 13:42:55', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('37', '1001', '192.168.0.233', '2017-08-14 14:24:10', '11', '无敌', '2017-08-14 14:24:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('38', '1001', '192.168.0.233', '2017-08-14 14:47:25', '12', '无敌', '2017-08-14 14:47:25', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('39', '1001', '192.168.0.233', '2017-08-14 14:48:30', '13', '无敌', '2017-08-14 14:48:30', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('40', '1001', '192.168.0.233', '2017-08-14 14:49:16', '14', '无敌', '2017-08-14 14:49:16', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('41', '1001', '192.168.0.233', '2017-08-14 14:49:52', '15', '无敌', '2017-08-14 14:49:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('42', '1001', '192.168.0.233', '2017-08-14 14:57:27', '16', '无敌', '2017-08-14 14:57:27', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('43', '1001', '192.168.0.233', '2017-08-14 15:00:57', '17', '无敌', '2017-08-14 15:00:57', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('44', '1001', '192.168.0.233', '2017-08-14 15:14:52', '18', '无敌', '2017-08-14 15:14:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('45', '1001', '192.168.0.233', '2017-08-14 15:27:00', '19', '无敌', '2017-08-14 15:27:00', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('46', '1001', '192.168.0.233', '2017-08-14 15:32:15', '20', '无敌', '2017-08-14 15:32:15', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('47', '1001', '192.168.0.233', '2017-08-14 15:33:24', '21', '无敌', '2017-08-14 15:33:24', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('48', '1001', '192.168.0.233', '2017-08-14 15:34:01', '22', '无敌', '2017-08-14 15:34:01', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('49', '1001', '192.168.0.233', '2017-08-14 15:35:00', '23', '无敌', '2017-08-14 15:35:00', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('50', '1001', '192.168.0.233', '2017-08-14 15:36:42', '24', '无敌', '2017-08-14 15:36:42', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('51', '1001', '192.168.0.233', '2017-08-14 15:37:37', '25', '无敌', '2017-08-14 15:37:38', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('52', '1001', '192.168.0.233', '2017-08-14 15:43:17', '26', '无敌', '2017-08-14 15:43:17', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('53', '1001', '192.168.0.233', '2017-08-14 15:44:04', '27', '无敌', '2017-08-14 15:44:05', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('54', '1001', '192.168.0.233', '2017-08-14 15:52:53', '28', '无敌', '2017-08-14 15:52:53', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('55', '1001', '192.168.0.233', '2017-08-14 15:56:13', '29', '无敌', '2017-08-14 15:56:13', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('56', '1001', '192.168.0.89', '2017-08-14 16:06:34', '30', '无敌', '2017-08-14 16:06:34', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('57', '1001', '192.168.0.89', '2017-08-14 16:06:49', '31', '无敌', '2017-08-14 16:06:49', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('58', '1001', '192.168.0.233', '2017-08-14 16:07:56', '32', '无敌', '2017-08-14 16:07:56', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('59', '1001', '192.168.0.89', '2017-08-14 16:15:47', '33', '无敌', '2017-08-14 16:15:47', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('60', '1001', '192.168.0.89', '2017-08-14 16:16:01', '34', '无敌', '2017-08-14 16:16:01', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('61', '1001', '192.168.0.37', '2017-08-16 16:56:13', '35', '无敌87228', '2017-08-18 10:54:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('62', '1001', '192.168.0.37', '2017-08-16 16:56:14', '36', '无敌8774', '2017-08-18 10:54:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('63', '1001', '192.168.0.189', '2017-08-24 14:15:49', 'openId-0', '测试openId-0', '2017-08-25 11:46:47', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('64', '1001', '192.168.0.189', '2017-12-22 09:27:13', '88888', '88888', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('65', '1001', '192.168.0.189', '2017-12-22 09:35:33', 'dadfa', 'dadfa', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('66', '1001', '192.168.0.189', '2017-12-22 09:37:49', 'dweewe', 'dweewe', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('67', '1001', '192.168.0.189', '2017-12-22 10:21:09', 'dfdsf', 'dfdsf', '2017-12-22 10:21:09', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('68', '1001', '192.168.0.189', '2017-12-22 11:14:45', 'dfsgds', 'dfsgds', '2017-12-22 11:14:45', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('69', '1001', '192.168.0.189', '2017-12-22 11:14:52', 'dafse', 'dafse', '2017-12-22 11:14:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('70', '1001', '192.168.0.189', '2017-12-22 11:15:12', 'ewerf', 'ewerf', '2017-12-22 11:15:12', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('71', '1001', '192.168.0.189', '2017-12-22 11:15:25', 'qq', 'qq', '2017-12-22 11:15:25', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('72', '1001', '192.168.0.189', '2017-12-22 11:16:04', '4385', '4385', '2017-12-22 11:16:04', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('73', '1001', '192.168.0.189', '2017-12-22 11:19:57', '6554', '6554', '2017-12-22 11:19:58', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('74', '1001', '192.168.0.189', '2017-12-22 11:23:45', '65255', '65255', '2017-12-22 11:23:45', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('75', '1001', '192.168.0.189', '2017-12-22 11:24:00', '788', '788', '2017-12-22 11:24:00', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('76', '1001', '192.168.0.189', '2017-12-22 11:24:26', '858877', '858877', '2017-12-22 11:24:26', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('77', '1001', '192.168.0.189', '2017-12-22 11:27:54', '123', '123', '2017-12-22 11:27:54', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('78', '1001', '192.168.0.189', '2017-12-22 11:28:08', '456', '456', '2017-12-22 11:28:08', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('79', '1001', '192.168.0.189', '2017-12-22 11:28:30', '789', '789', '2017-12-22 11:28:30', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('80', '1001', '192.168.0.189', '2017-12-22 11:28:59', '9966', '9966', '2017-12-22 11:28:59', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('81', '1001', '192.168.0.189', '2017-12-22 11:39:12', '366', '366', '2017-12-22 11:39:12', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('82', '1001', '192.168.0.189', '2017-12-22 11:39:37', '9+689', '9+689', '2017-12-22 11:39:37', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('83', '1001', '192.168.0.189', '2017-12-22 11:41:43', 'ewer', 'ewer', '2017-12-22 11:41:43', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('84', '1001', '192.168.0.189', '2017-12-22 11:45:56', 'wertt', 'wertt', '2017-12-22 11:45:56', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('85', '1001', '192.168.0.189', '2017-12-22 11:49:25', '568', '568', '2017-12-22 11:49:25', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('86', '1001', '192.168.0.189', '2017-12-22 12:37:32', 'dwwe', 'dwwe', '2017-12-22 12:37:32', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('87', '1001', '192.168.0.189', '2017-12-22 12:38:14', '658', '658', '2017-12-22 12:38:14', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('88', '1001', '192.168.0.189', '2017-12-22 12:38:55', 'fde', 'fde', '2017-12-22 12:38:55', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('89', '1001', '192.168.0.189', '2017-12-22 12:39:27', '74474', '74474', '2017-12-22 12:39:27', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('90', '1001', '192.168.0.189', '2017-12-22 12:51:50', 'ewe', 'ewe', '2017-12-22 12:51:52', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('91', '1001', '192.168.0.189', '2017-12-22 12:52:19', 'ew333', 'ew333', '2017-12-22 12:52:19', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('92', '1001', '192.168.0.189', '2017-12-22 12:52:41', 'ddwe', 'ddwe', '2017-12-22 12:52:41', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('93', '1001', '192.168.0.189', '2017-12-22 12:53:19', 'oou', 'oou', '2017-12-22 12:53:19', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('94', '1001', '192.168.0.189', '2017-12-22 12:56:14', 'opoip', 'opoip', '2017-12-22 12:56:14', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('95', '1001', '192.168.0.189', '2017-12-22 12:57:06', 'oioi', 'oioi', '2017-12-22 12:57:07', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('96', '1001', '192.168.0.189', '2017-12-22 12:58:42', 'hjkuh', 'hjkuh', '2017-12-22 12:58:42', '1');
INSERT INTO `op_oss_qlz_createrole_log` VALUES ('97', '1001', '192.168.0.189', '2017-12-22 13:35:30', 'xcvdsfsdf', 'xcvdsfsdf', '2017-12-22 13:35:30', '1');

-- ----------------------------
-- Table structure for op_oss_qlz_login_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_login_log`;
CREATE TABLE `op_oss_qlz_login_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `userip` varchar(20) DEFAULT NULL,
  `logintime` varchar(20) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `rolename` varchar(50) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_qlz_login_log
-- ----------------------------
INSERT INTO `op_oss_qlz_login_log` VALUES ('1', '1001', '192.168.0.189', '2017-06-27 17:33:52', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 17:33:53', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('2', '1001', '192.168.0.189', '2017-06-27 17:39:45', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 17:39:45', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('3', '1001', '192.168.0.189', '2017-06-27 17:42:14', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 17:42:14', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('4', '1001', '192.168.0.189', '2017-06-27 17:54:13', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 17:54:18', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('5', '1001', '192.168.0.189', '2017-06-27 17:57:21', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 17:57:21', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('6', '1001', '192.168.0.189', '2017-06-27 18:01:18', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 18:01:18', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('7', '1001', '192.168.0.189', '2017-06-27 18:04:35', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 18:04:35', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('8', '1001', '192.168.0.189', '2017-06-27 18:09:49', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 18:09:49', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('9', '1001', '192.168.0.189', '2017-06-27 18:11:21', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 18:11:21', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('10', '1001', '192.168.0.189', '2017-06-27 18:22:28', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 18:22:31', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('11', '1001', '192.168.0.189', '2017-06-27 19:03:45', '321654', '1', 'c:esmj879611060301070336', '2017-06-27 19:03:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('12', '1001', '192.168.0.65', '2017-06-29 14:36:42', 'zyj', '1', 'c:eW2bico', '2017-06-29 14:36:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('13', '1001', '192.168.0.65', '2017-06-29 14:46:13', 'zyj', '1', 'c:eW2bico', '2017-06-29 14:46:14', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('14', '1001', '192.168.0.65', '2017-06-29 14:47:17', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 14:47:17', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('15', '1001', '192.168.0.65', '2017-06-29 14:52:17', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 14:52:17', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('16', '1001', '192.168.0.65', '2017-06-29 14:53:33', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 14:53:33', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('17', '1001', '192.168.0.65', '2017-06-29 14:54:38', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 14:54:38', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('18', '1001', '192.168.0.65', '2017-06-29 15:23:34', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 15:23:36', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('19', '1001', '192.168.0.65', '2017-06-29 15:24:53', 'jyz', '1', 'c:ec0OSMt', '2017-06-29 15:24:53', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('20', '1001', '192.168.0.65', '2017-07-03 18:47:00', '3123', '1', 'c:e3OO3zw', '2017-07-03 18:47:10', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('21', '1001', '192.168.0.65', '2017-07-03 18:55:22', '3123', '1', 'c:e3OO3zw', '2017-07-03 18:55:22', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('22', '1001', '192.168.0.65', '2017-07-03 18:57:08', '3123', '1', 'c:e3OO3zw', '2017-07-03 18:57:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('23', '1001', '192.168.0.65', '2017-07-04 10:52:39', '1233', '1', 'c:eSvldzV', '2017-07-04 10:52:39', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('24', '1001', '192.168.0.65', '2017-07-04 10:58:03', '1233', '1', 'c:eSvldzV', '2017-07-04 10:58:03', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('25', '1001', '192.168.0.65', '2017-07-04 11:00:43', '1233', '1', 'c:eSvldzV', '2017-07-04 11:00:43', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('26', '1001', '192.168.0.65', '2017-07-04 11:09:07', '1233', '1', 'c:eSvldzV', '2017-07-04 11:09:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('27', '1001', '192.168.0.65', '2017-07-04 11:39:11', '3123', '1', 'c:e3OO3zw', '2017-07-04 11:39:11', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('28', '1001', '192.168.0.65', '2017-07-04 11:42:14', '1233', '1', 'c:eSvldzV', '2017-07-04 11:43:23', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('29', '1001', '192.168.0.65', '2017-07-04 11:47:30', '1233', '1', 'c:eSvldzV', '2017-07-04 11:47:30', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('30', '1001', '192.168.0.65', '2017-07-04 11:52:59', '1233', '1', 'c:eSvldzV', '2017-07-04 11:52:59', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('31', '1001', '192.168.0.65', '2017-07-04 11:57:03', '1233', '1', 'c:eSvldzV', '2017-07-04 11:57:03', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('32', '1001', '192.168.0.65', '2017-07-04 12:03:43', '1233', '1', 'c:eSvldzV', '2017-07-04 12:03:43', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('33', '1001', '192.168.0.65', '2017-07-04 13:38:52', '1233', '1', 'c:eSvldzV', '2017-07-04 13:38:52', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('34', '1001', '192.168.0.65', '2017-07-04 13:42:59', '1233', '1', 'c:eSvldzV', '2017-07-04 13:42:59', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('35', '1001', '192.168.0.65', '2017-07-04 13:48:22', '1233', '1', 'c:eSvldzV', '2017-07-04 13:48:22', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('36', '1001', '192.168.0.65', '2017-07-04 14:14:12', '1233', '1', 'c:eSvldzV', '2017-07-04 14:14:12', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('37', '1001', '192.168.0.65', '2017-07-04 14:16:21', '123', '1', 'c:eA6lJdc', '2017-07-04 14:16:21', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('38', '1001', '192.168.0.65', '2017-07-04 14:18:21', '123', '1', 'c:eA6lJdc', '2017-07-04 14:18:21', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('39', '1001', '192.168.0.65', '2017-07-04 14:20:31', '1233', '1', 'c:eSvldzV', '2017-07-04 14:20:31', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('40', '1001', '192.168.0.65', '2017-07-04 14:21:16', '1233', '1', 'c:eSvldzV', '2017-07-04 14:21:16', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('41', '1001', '192.168.0.65', '2017-07-04 14:26:33', '1233', '1', 'c:eSvldzV', '2017-07-04 14:26:33', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('42', '1001', '192.168.0.65', '2017-07-04 14:27:21', '1233', '1', 'c:eSvldzV', '2017-07-04 14:27:21', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('43', '1001', '192.168.0.65', '2017-07-04 14:28:24', '1233', '1', 'c:eSvldzV', '2017-07-04 14:28:24', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('44', '1001', '192.168.0.65', '2017-07-04 14:39:25', '1233', '1', 'c:eSvldzV', '2017-07-04 14:39:26', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('45', '1001', '192.168.0.65', '2017-07-04 14:42:53', '123123', '1', 'c-NpTI6s', '2017-07-04 14:42:53', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('46', '1001', '192.168.0.65', '2017-07-04 14:46:42', '123', '1', 'c:eA6lJdc', '2017-07-04 14:46:42', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('47', '1001', '192.168.0.65', '2017-07-04 14:55:43', '1233', '1', 'c:eSvldzV', '2017-07-04 14:55:44', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('48', '1001', '192.168.0.65', '2017-07-04 15:01:29', '1233', '1', 'c:eSvldzV', '2017-07-04 15:01:29', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('49', '1001', '192.168.0.65', '2017-07-04 15:03:51', '2', '1', 'c-buwfVH', '2017-07-04 15:03:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('50', '1001', '192.168.0.65', '2017-07-04 15:07:32', '1233', '1', 'c:eSvldzV', '2017-07-04 15:07:32', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('51', '1001', '192.168.0.65', '2017-07-04 15:08:58', '12333', '1', 'c-JK01zY', '2017-07-04 15:08:58', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('52', '1001', '192.168.0.65', '2017-07-04 15:29:14', '123', '1', 'c:eA6lJdc', '2017-07-04 15:29:15', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('53', '1001', '192.168.0.65', '2017-07-04 15:30:20', '3123', '1', 'c:e3OO3zw', '2017-07-04 15:30:20', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('54', '1001', '192.168.0.65', '2017-07-04 15:33:39', '123', '1', 'c:eA6lJdc', '2017-07-04 15:33:39', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('55', '1001', '192.168.0.65', '2017-07-04 15:45:00', '3123', '1', 'c:e3OO3zw', '2017-07-04 15:45:00', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('56', '1001', '192.168.0.65', '2017-07-04 15:47:00', '1233', '1', 'c:eSvldzV', '2017-07-04 15:47:00', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('57', '1001', '192.168.0.65', '2017-07-04 15:48:20', '123', '1', 'c:eA6lJdc', '2017-07-04 15:48:20', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('58', '1001', '192.168.0.25', '2017-08-07 18:33:13', '617287071432466026', '1', '无敌', '2017-08-07 18:39:30', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('59', '1001', '192.168.0.233', '2017-08-10 10:32:41', '4', '1', '无敌', '2017-08-10 10:32:41', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('60', '1001', '192.168.0.233', '2017-08-14 10:47:37', '6', '1', '无敌', '2017-08-14 10:47:37', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('61', '1001', '192.168.0.233', '2017-08-14 10:48:46', '7', '1', '无敌', '2017-08-14 10:48:46', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('62', '1001', '192.168.0.233', '2017-08-14 10:49:45', '3', '1', '无敌', '2017-08-14 10:49:45', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('63', '1001', '192.168.0.233', '2017-08-14 10:52:29', '3', '1', '无敌', '2017-08-14 10:52:29', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('64', '1001', '192.168.0.233', '2017-08-14 10:53:34', '3', '1', '无敌', '2017-08-14 10:53:34', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('65', '1001', '192.168.0.233', '2017-08-14 10:54:28', '3', '1', '无敌', '2017-08-14 10:54:28', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('66', '1001', '192.168.0.233', '2017-08-14 10:56:13', '3', '1', '无敌', '2017-08-14 10:56:13', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('67', '1001', '192.168.0.233', '2017-08-14 10:57:42', '3', '1', '无敌', '2017-08-14 10:57:42', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('68', '1001', '192.168.0.233', '2017-08-14 10:59:26', '3', '1', '无敌', '2017-08-14 10:59:26', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('69', '1001', '192.168.0.233', '2017-08-14 11:05:59', '3', '1', '无敌', '2017-08-14 11:05:59', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('70', '1001', '192.168.0.233', '2017-08-14 11:23:52', '3', '1', '无敌', '2017-08-14 11:23:52', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('71', '1001', '192.168.0.233', '2017-08-14 11:24:58', '3', '1', '无敌', '2017-08-14 11:24:58', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('72', '1001', '192.168.0.233', '2017-08-14 11:40:51', '3', '1', '无敌', '2017-08-14 11:40:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('73', '1001', '192.168.0.233', '2017-08-14 15:40:01', '10', '1', '无敌', '2017-08-14 15:40:01', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('74', '1001', '192.168.0.233', '2017-08-16 09:45:55', '3', '1', '无敌', '2017-08-18 10:54:39', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('75', '1001', '192.168.0.233', '2017-08-16 09:47:25', '8', '1', '无敌', '2017-08-18 10:54:44', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('76', '1001', '192.168.0.233', '2017-08-16 09:47:35', '3', '1', '无敌', '2017-08-18 10:54:46', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('77', '1001', '192.168.0.233', '2017-08-16 09:49:37', '3', '1', '无敌', '2017-08-18 10:54:47', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('78', '1001', '192.168.0.233', '2017-08-16 10:08:49', '3', '1', '无敌', '2017-08-18 10:54:48', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('79', '1001', '192.168.0.233', '2017-08-16 10:12:10', '3', '1', '无敌', '2017-08-18 10:54:49', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('80', '1001', '192.168.0.233', '2017-08-16 15:20:47', '8', '1', '无敌', '2017-08-18 10:54:49', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('81', '1001', '192.168.0.233', '2017-08-16 15:20:58', '3', '1', '无敌', '2017-08-18 10:54:50', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('82', '1001', '192.168.0.233', '2017-08-16 15:34:41', '6', '1', '无敌', '2017-08-18 10:54:50', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('83', '1001', '192.168.0.233', '2017-08-16 15:37:57', '6', '1', '无敌', '2017-08-18 10:54:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('84', '1001', '192.168.0.233', '2017-08-16 15:43:39', '3', '1', '无敌', '2017-08-18 10:54:51', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('85', '1001', '192.168.0.43', '2017-12-21 14:57:54', '1', '1', '1', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('86', '1001', '192.168.0.43', '2017-12-21 14:59:01', '2', '1', '2', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('87', '1001', '192.168.0.43', '2017-12-21 14:59:18', '2', '1', '2', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('88', '1001', '192.168.0.43', '2017-12-21 15:00:57', '1', '1', '1', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('89', '1001', '192.168.0.43', '2017-12-21 15:04:53', '2', '1', '2', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('90', '1001', '192.168.0.43', '2017-12-21 15:05:02', '1', '1', '1', '2017-12-22 10:03:04', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('91', '1001', '192.168.0.43', '2017-12-21 15:06:57', '1', '1', '1', '2017-12-22 10:03:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('92', '1001', '192.168.0.43', '2017-12-21 15:08:02', '1', '1', '1', '2017-12-22 10:03:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('93', '1001', '192.168.0.43', '2017-12-21 15:09:52', '1', '1', '1', '2017-12-22 10:03:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('94', '1001', '192.168.0.43', '2017-12-21 15:12:32', '1', '1', '1', '2017-12-22 10:03:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('95', '1001', '192.168.0.43', '2017-12-21 15:20:20', '1', '1', '1', '2017-12-22 10:03:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('96', '1001', '192.168.0.43', '2017-12-21 15:33:06', '1', '1', '1', '2017-12-22 10:03:06', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('97', '1001', '192.168.0.43', '2017-12-21 15:35:20', '1', '1', '1', '2017-12-22 10:03:06', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('98', '1001', '192.168.0.43', '2017-12-21 15:41:46', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('99', '1001', '192.168.0.43', '2017-12-21 15:44:32', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('100', '1001', '192.168.0.43', '2017-12-21 15:50:04', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('101', '1001', '192.168.0.43', '2017-12-21 15:53:14', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('102', '1001', '192.168.0.43', '2017-12-21 15:54:08', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('103', '1001', '192.168.0.43', '2017-12-21 15:56:37', '2', '1', '2', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('104', '1001', '192.168.0.43', '2017-12-21 15:58:28', '3', '1', '3', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('105', '1001', '192.168.0.43', '2017-12-21 15:58:54', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('106', '1001', '192.168.0.43', '2017-12-21 16:06:02', '3', '1', '3', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('107', '1001', '192.168.0.43', '2017-12-21 16:09:10', '1', '1', '1', '2017-12-22 10:03:07', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('108', '1001', '192.168.0.43', '2017-12-21 16:22:03', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('109', '1001', '192.168.0.43', '2017-12-21 16:22:13', '3', '1', '3', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('110', '1001', '192.168.0.43', '2017-12-21 16:22:29', '3', '1', '3', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('111', '1001', '192.168.0.43', '2017-12-21 16:25:16', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('112', '1001', '192.168.0.43', '2017-12-21 16:26:12', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('113', '1001', '192.168.0.43', '2017-12-21 16:26:25', '3', '1', '3', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('114', '1001', '192.168.0.43', '2017-12-21 16:30:35', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('115', '1001', '192.168.0.43', '2017-12-21 16:44:00', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('116', '1001', '192.168.0.43', '2017-12-21 16:44:53', '3', '1', '3', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('117', '1001', '192.168.0.43', '2017-12-21 17:14:23', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('118', '1001', '192.168.0.43', '2017-12-21 17:19:39', '2', '1', '2', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('119', '1001', '192.168.0.43', '2017-12-21 17:19:53', '1', '1', '1', '2017-12-22 10:03:08', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('120', '1001', '192.168.0.43', '2017-12-21 17:34:09', '1', '1', '1', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('121', '1001', '192.168.0.43', '2017-12-21 17:34:41', '2', '1', '2', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('122', '1001', '192.168.0.43', '2017-12-21 17:37:27', '1', '1', '1', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('123', '1001', '192.168.0.43', '2017-12-21 17:38:09', '2', '1', '2', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('124', '1001', '192.168.0.189', '2017-12-21 18:22:08', '555', '1', '555', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('125', '1001', '192.168.0.189', '2017-12-21 18:22:10', '666', '1', '666', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('126', '1001', '192.168.0.43', '2017-12-22 09:22:54', '1', '1', '1', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('127', '1001', '192.168.0.189', '2017-12-22 09:26:58', '6666', '1', '6666', '2017-12-22 10:03:09', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('128', '1001', '192.168.0.189', '2017-12-22 09:27:01', '777', '1', '777', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('129', '1001', '192.168.0.43', '2017-12-22 09:34:45', '2', '1', '2', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('130', '1001', '192.168.0.43', '2017-12-22 09:35:07', '3', '1', '3', '2017-12-22 10:03:10', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('131', '1001', '192.168.0.43', '2017-12-22 09:53:17', '1', '1', '1', '2017-12-22 10:03:11', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('132', '1001', '192.168.0.43', '2017-12-22 09:53:50', '2', '1', '2', '2017-12-22 10:11:46', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('133', '1001', '192.168.0.43', '2017-12-22 09:57:41', '1', '1', '1', '2017-12-22 10:11:46', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('134', '1001', '192.168.0.43', '2017-12-22 09:59:55', '1', '1', '1', '2017-12-22 10:11:47', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('135', '1001', '192.168.0.43', '2017-12-22 10:16:13', '2', '1', '2', '2017-12-22 10:16:13', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('136', '1001', '192.168.0.43', '2017-12-22 10:16:24', '1', '1', '1', '2017-12-22 10:16:24', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('137', '1001', '192.168.0.43', '2017-12-22 10:20:52', '1', '1', '1', '2017-12-22 10:20:52', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('138', '1001', '192.168.0.43', '2017-12-22 10:21:05', '2', '1', '2', '2017-12-22 10:21:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('139', '1001', '192.168.0.43', '2017-12-22 10:23:03', '1', '1', '1', '2017-12-22 10:23:03', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('140', '1001', '192.168.0.43', '2017-12-22 10:23:30', '1', '1', '1', '2017-12-22 10:23:30', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('141', '1001', '192.168.0.43', '2017-12-22 10:23:49', '2', '1', '2', '2017-12-22 10:23:49', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('142', '1001', '192.168.0.43', '2017-12-22 10:53:55', '2', '1', '2', '2017-12-22 10:53:55', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('143', '1001', '192.168.0.43', '2017-12-22 10:57:05', '1', '1', '1', '2017-12-22 10:57:05', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('144', '1001', '192.168.0.43', '2017-12-22 10:57:17', '2', '1', '2', '2017-12-22 10:57:17', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('145', '1001', '192.168.0.43', '2017-12-22 10:58:02', '3', '1', '3', '2017-12-22 10:58:02', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('146', '1001', '192.168.0.189', '2017-12-22 11:15:26', 'qq', '1', 'qq', '2017-12-22 11:15:26', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('147', '1001', '192.168.0.43', '2017-12-22 11:20:01', '1', '1', '1', '2017-12-22 11:20:02', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('148', '1001', '192.168.0.43', '2017-12-22 11:22:23', '2', '1', '2', '2017-12-22 11:22:23', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('149', '1001', '192.168.0.43', '2017-12-22 11:26:45', '2', '1', '2', '2017-12-22 11:26:45', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('150', '1001', '192.168.0.189', '2017-12-22 11:30:24', '456', '1', '456', '2017-12-22 11:30:24', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('151', '1001', '192.168.0.189', '2017-12-22 11:39:17', '777', '1', '777', '2017-12-22 11:39:17', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('152', '1001', '192.168.0.189', '2017-12-22 12:53:50', '444', '1', '444', '2017-12-22 12:53:50', '1');
INSERT INTO `op_oss_qlz_login_log` VALUES ('153', '1001', '192.168.0.189', '2017-12-22 12:58:57', 'ewe', '1', 'ewe', '2017-12-22 12:58:57', '1');

-- ----------------------------
-- Table structure for op_oss_qlz_onlinecur_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_onlinecur_log`;
CREATE TABLE `op_oss_qlz_onlinecur_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `onlinenum` int(11) DEFAULT '0',
  `addtime` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=2069 DEFAULT CHARSET=utf8 COMMENT='上报实时在线人数   周期5秒\r\n\r\n当前时间  传输是 unix 时间   存储格式是日期格式';

-- ----------------------------
-- Records of op_oss_qlz_onlinecur_log
-- ----------------------------
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1', '1001', '0', '2017-06-29 10:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2', '1001', '0', '2017-06-29 10:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('3', '1001', '0', '2017-06-29 10:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('4', '1001', '0', '2017-06-29 10:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('5', '1001', '0', '2017-06-29 10:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('6', '1001', '0', '2017-06-29 10:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('7', '1001', '0', '2017-06-29 10:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('8', '1001', '0', '2017-06-29 10:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('9', '1001', '0', '2017-06-29 10:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('10', '1001', '0', '2017-06-29 10:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('11', '1001', '0', '2017-06-29 10:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('12', '1001', '0', '2017-06-29 10:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('13', '1001', '0', '2017-06-29 10:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('14', '1001', '0', '2017-06-29 10:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('15', '1001', '0', '2017-06-29 10:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('16', '1001', '0', '2017-06-29 10:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('17', '1001', '0', '2017-06-29 10:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('18', '1001', '0', '2017-06-29 10:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('19', '1001', '0', '2017-06-29 10:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('20', '1001', '0', '2017-06-29 10:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('21', '1001', '0', '2017-06-29 10:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('22', '1001', '0', '2017-06-29 10:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('23', '1001', '0', '2017-06-29 10:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('24', '1001', '0', '2017-06-29 10:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('25', '1001', '0', '2017-06-29 10:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('26', '1001', '0', '2017-06-29 10:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('27', '1001', '0', '2017-06-29 10:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('28', '1001', '0', '2017-06-29 10:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('29', '1001', '0', '2017-06-29 10:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('30', '1001', '0', '2017-06-29 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('31', '1001', '0', '2017-06-29 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('32', '1001', '0', '2017-06-29 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('33', '1001', '1', '2017-06-29 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('34', '1001', '1', '2017-06-29 10:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('35', '1001', '2', '2017-06-29 10:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('36', '1001', '2', '2017-06-29 10:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('37', '1001', '2', '2017-06-29 10:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('38', '1001', '2', '2017-06-29 10:54:16', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('39', '1001', '2', '2017-06-29 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('40', '1001', '2', '2017-06-29 10:56:26', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('41', '1001', '2', '2017-06-29 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('42', '1001', '2', '2017-06-29 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('43', '1001', '2', '2017-06-29 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('44', '1001', '2', '2017-06-29 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('45', '1001', '3', '2017-06-29 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('46', '1001', '3', '2017-06-29 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('47', '1001', '3', '2017-06-29 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('48', '1001', '3', '2017-06-29 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('49', '1001', '3', '2017-06-29 11:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('50', '1001', '4', '2017-06-29 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('51', '1001', '4', '2017-06-29 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('52', '1001', '4', '2017-06-29 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('53', '1001', '4', '2017-06-29 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('54', '1001', '4', '2017-06-29 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('55', '1001', '4', '2017-06-29 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('56', '1001', '4', '2017-06-29 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('57', '1001', '4', '2017-06-29 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('58', '1001', '4', '2017-06-29 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('59', '1001', '4', '2017-06-29 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('60', '1001', '4', '2017-06-29 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('61', '1001', '4', '2017-06-29 11:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('62', '1001', '4', '2017-06-29 11:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('63', '1001', '4', '2017-06-29 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('64', '1001', '4', '2017-06-29 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('65', '1001', '4', '2017-06-29 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('66', '1001', '4', '2017-06-29 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('67', '1001', '4', '2017-06-29 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('68', '1001', '0', '2017-06-29 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('69', '1001', '0', '2017-06-29 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('70', '1001', '1', '2017-06-29 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('71', '1001', '1', '2017-06-29 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('72', '1001', '1', '2017-06-29 11:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('73', '1001', '1', '2017-06-29 11:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('74', '1001', '1', '2017-06-29 11:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('75', '1001', '1', '2017-06-29 11:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('76', '1001', '1', '2017-06-29 11:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('77', '1001', '1', '2017-06-29 11:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('78', '1001', '1', '2017-06-29 11:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('79', '1001', '1', '2017-06-29 11:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('80', '1001', '1', '2017-06-29 11:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('81', '1001', '0', '2017-06-29 11:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('82', '1001', '0', '2017-06-29 11:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('83', '1001', '0', '2017-06-29 11:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('84', '1001', '0', '2017-06-29 11:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('85', '1001', '0', '2017-06-29 11:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('86', '1001', '0', '2017-06-29 11:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('87', '1001', '0', '2017-06-29 11:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('88', '1001', '0', '2017-06-29 11:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('89', '1001', '0', '2017-06-29 11:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('90', '1001', '0', '2017-06-29 11:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('91', '1001', '0', '2017-06-29 11:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('92', '1001', '0', '2017-06-29 11:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('93', '1001', '0', '2017-06-29 11:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('94', '1001', '0', '2017-06-29 11:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('95', '1001', '0', '2017-06-29 11:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('96', '1001', '0', '2017-06-29 11:54:03', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('97', '1001', '0', '2017-06-29 11:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('98', '1001', '0', '2017-06-29 11:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('99', '1001', '0', '2017-06-29 12:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('100', '1001', '0', '2017-06-29 12:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('101', '1001', '0', '2017-06-29 12:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('102', '1001', '0', '2017-06-29 12:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('103', '1001', '0', '2017-06-29 12:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('104', '1001', '0', '2017-06-29 12:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('105', '1001', '0', '2017-06-29 12:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('106', '1001', '0', '2017-06-29 12:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('107', '1001', '0', '2017-06-29 12:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('108', '1001', '0', '2017-06-29 12:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('109', '1001', '0', '2017-06-29 12:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('110', '1001', '0', '2017-06-29 12:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('111', '1001', '0', '2017-06-29 12:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('112', '1001', '0', '2017-06-29 12:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('113', '1001', '0', '2017-06-29 12:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('114', '1001', '0', '2017-06-29 12:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('115', '1001', '0', '2017-06-29 12:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('116', '1001', '0', '2017-06-29 12:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('117', '1001', '0', '2017-06-29 12:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('118', '1001', '0', '2017-06-29 12:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('119', '1001', '0', '2017-06-29 12:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('120', '1001', '0', '2017-06-29 12:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('121', '1001', '0', '2017-06-29 12:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('122', '1001', '0', '2017-06-29 12:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('123', '1001', '0', '2017-06-29 12:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('124', '1001', '0', '2017-06-29 12:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('125', '1001', '0', '2017-06-29 12:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('126', '1001', '0', '2017-06-29 12:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('127', '1001', '0', '2017-06-29 12:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('128', '1001', '0', '2017-06-29 12:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('129', '1001', '0', '2017-06-29 12:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('130', '1001', '0', '2017-06-29 12:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('131', '1001', '0', '2017-06-29 12:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('132', '1001', '0', '2017-06-29 12:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('133', '1001', '0', '2017-06-29 12:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('134', '1001', '0', '2017-06-29 12:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('135', '1001', '0', '2017-06-29 12:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('136', '1001', '0', '2017-06-29 12:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('137', '1001', '0', '2017-06-29 12:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('138', '1001', '0', '2017-06-29 12:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('139', '1001', '0', '2017-06-29 12:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('140', '1001', '0', '2017-06-29 12:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('141', '1001', '0', '2017-06-29 12:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('142', '1001', '0', '2017-06-29 12:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('143', '1001', '0', '2017-06-29 12:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('144', '1001', '0', '2017-06-29 12:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('145', '1001', '0', '2017-06-29 12:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('146', '1001', '0', '2017-06-29 12:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('147', '1001', '0', '2017-06-29 12:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('148', '1001', '0', '2017-06-29 12:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('149', '1001', '0', '2017-06-29 12:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('150', '1001', '0', '2017-06-29 12:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('151', '1001', '0', '2017-06-29 12:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('152', '1001', '0', '2017-06-29 12:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('153', '1001', '0', '2017-06-29 13:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('154', '1001', '0', '2017-06-29 13:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('155', '1001', '0', '2017-06-29 13:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('156', '1001', '0', '2017-06-29 13:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('157', '1001', '0', '2017-06-29 13:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('158', '1001', '0', '2017-06-29 13:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('159', '1001', '0', '2017-06-29 13:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('160', '1001', '0', '2017-06-29 13:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('161', '1001', '0', '2017-06-29 13:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('162', '1001', '0', '2017-06-29 13:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('163', '1001', '0', '2017-06-29 13:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('164', '1001', '0', '2017-06-29 13:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('165', '1001', '0', '2017-06-29 13:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('166', '1001', '0', '2017-06-29 13:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('167', '1001', '0', '2017-06-29 13:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('168', '1001', '0', '2017-06-29 13:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('169', '1001', '0', '2017-06-29 13:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('170', '1001', '0', '2017-06-29 13:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('171', '1001', '0', '2017-06-29 13:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('172', '1001', '0', '2017-06-29 13:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('173', '1001', '0', '2017-06-29 13:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('174', '1001', '0', '2017-06-29 13:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('175', '1001', '0', '2017-06-29 13:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('176', '1001', '0', '2017-06-29 13:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('177', '1001', '0', '2017-06-29 13:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('178', '1001', '0', '2017-06-29 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('179', '1001', '0', '2017-06-29 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('180', '1001', '0', '2017-06-29 13:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('181', '1001', '0', '2017-06-29 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('182', '1001', '0', '2017-06-29 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('183', '1001', '0', '2017-06-29 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('184', '1001', '0', '2017-06-29 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('185', '1001', '0', '2017-06-29 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('186', '1001', '0', '2017-06-29 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('187', '1001', '0', '2017-06-29 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('188', '1001', '0', '2017-06-29 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('189', '1001', '0', '2017-06-29 13:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('190', '1001', '0', '2017-06-29 14:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('191', '1001', '0', '2017-06-29 14:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('192', '1001', '0', '2017-06-29 14:20:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('193', '1001', '0', '2017-06-29 14:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('194', '1001', '0', '2017-06-29 14:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('195', '1001', '0', '2017-06-29 14:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('196', '1001', '0', '2017-06-29 14:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('197', '1001', '0', '2017-06-29 14:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('198', '1001', '0', '2017-06-29 14:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('199', '1001', '0', '2017-06-29 14:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('200', '1001', '0', '2017-06-29 14:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('201', '1001', '0', '2017-06-29 14:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('202', '1001', '0', '2017-06-29 14:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('203', '1001', '0', '2017-06-29 14:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('204', '1001', '0', '2017-06-29 14:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('205', '1001', '0', '2017-06-29 14:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('206', '1001', '0', '2017-06-29 14:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('207', '1001', '0', '2017-06-29 14:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('208', '1001', '0', '2017-06-29 14:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('209', '1001', '1', '2017-06-29 14:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('210', '1001', '1', '2017-06-29 14:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('211', '1001', '1', '2017-06-29 14:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('212', '1001', '0', '2017-06-29 14:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('213', '1001', '0', '2017-06-29 14:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('214', '1001', '0', '2017-06-29 14:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('215', '1001', '0', '2017-06-29 14:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('216', '1001', '0', '2017-06-29 14:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('217', '1001', '1', '2017-06-29 14:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('218', '1001', '1', '2017-06-29 14:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('219', '1001', '1', '2017-06-29 14:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('220', '1001', '1', '2017-06-29 14:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('221', '1001', '1', '2017-06-29 14:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('222', '1001', '1', '2017-06-29 14:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('223', '1001', '0', '2017-06-29 14:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('224', '1001', '1', '2017-06-29 14:54:10', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('225', '1001', '0', '2017-06-29 14:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('226', '1001', '0', '2017-06-29 14:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('227', '1001', '0', '2017-06-29 14:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('228', '1001', '0', '2017-06-29 14:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('229', '1001', '0', '2017-06-29 14:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('230', '1001', '0', '2017-06-29 15:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('231', '1001', '0', '2017-06-29 15:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('232', '1001', '0', '2017-06-29 15:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('233', '1001', '0', '2017-06-29 15:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('234', '1001', '0', '2017-06-29 15:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('235', '1001', '0', '2017-06-29 15:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('236', '1001', '0', '2017-06-29 15:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('237', '1001', '0', '2017-06-29 15:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('238', '1001', '1', '2017-06-29 15:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('239', '1001', '1', '2017-06-29 15:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('240', '1001', '0', '2017-06-29 15:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('241', '1001', '0', '2017-06-29 15:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('242', '1001', '0', '2017-06-29 15:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('243', '1001', '0', '2017-06-29 15:32:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('244', '1001', '0', '2017-06-29 15:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('245', '1001', '0', '2017-06-29 15:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('246', '1001', '0', '2017-06-29 15:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('247', '1001', '0', '2017-06-29 15:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('248', '1001', '0', '2017-06-29 15:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('249', '1001', '0', '2017-06-29 15:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('250', '1001', '0', '2017-06-29 15:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('251', '1001', '0', '2017-06-29 15:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('252', '1001', '0', '2017-06-29 15:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('253', '1001', '0', '2017-06-29 15:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('254', '1001', '0', '2017-06-29 15:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('255', '1001', '0', '2017-06-29 15:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('256', '1001', '0', '2017-06-29 15:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('257', '1001', '0', '2017-06-29 15:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('258', '1001', '0', '2017-06-29 15:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('259', '1001', '0', '2017-06-29 15:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('260', '1001', '0', '2017-06-29 15:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('261', '1001', '0', '2017-06-29 15:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('262', '1001', '0', '2017-06-29 15:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('263', '1001', '0', '2017-06-29 15:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('264', '1001', '0', '2017-06-29 15:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('265', '1001', '0', '2017-06-29 15:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('266', '1001', '0', '2017-06-29 15:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('267', '1001', '0', '2017-06-29 15:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('268', '1001', '0', '2017-06-29 15:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('269', '1001', '0', '2017-06-29 15:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('270', '1001', '0', '2017-06-29 15:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('271', '1001', '0', '2017-06-29 16:43:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('272', '1001', '0', '2017-06-29 16:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('273', '1001', '0', '2017-06-29 16:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('274', '1001', '0', '2017-06-29 16:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('275', '1001', '0', '2017-06-29 16:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('276', '1001', '0', '2017-06-29 16:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('277', '1001', '0', '2017-06-29 16:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('278', '1001', '0', '2017-06-29 16:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('279', '1001', '0', '2017-06-29 16:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('280', '1001', '0', '2017-06-29 16:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('281', '1001', '0', '2017-06-29 16:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('282', '1001', '0', '2017-06-29 16:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('283', '1001', '0', '2017-06-29 16:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('284', '1001', '0', '2017-06-29 16:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('285', '1001', '0', '2017-06-29 16:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('286', '1001', '0', '2017-06-29 17:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('287', '1001', '0', '2017-06-29 17:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('288', '1001', '0', '2017-06-29 17:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('289', '1001', '0', '2017-06-29 17:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('290', '1001', '0', '2017-06-29 17:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('291', '1001', '0', '2017-06-29 17:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('292', '1001', '0', '2017-06-29 17:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('293', '1001', '0', '2017-06-29 17:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('294', '1001', '0', '2017-06-29 17:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('295', '1001', '0', '2017-06-29 17:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('296', '1001', '0', '2017-06-29 17:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('297', '1001', '0', '2017-06-29 17:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('298', '1001', '0', '2017-06-29 17:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('299', '1001', '0', '2017-06-29 17:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('300', '1001', '0', '2017-06-29 17:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('301', '1001', '0', '2017-06-29 17:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('302', '1001', '0', '2017-06-29 17:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('303', '1001', '0', '2017-06-29 17:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('304', '1001', '0', '2017-06-29 17:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('305', '1001', '0', '2017-06-29 17:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('306', '1001', '0', '2017-06-29 17:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('307', '1001', '0', '2017-06-29 17:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('308', '1001', '0', '2017-06-29 17:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('309', '1001', '0', '2017-06-29 17:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('310', '1001', '0', '2017-06-29 17:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('311', '1001', '0', '2017-06-29 17:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('312', '1001', '0', '2017-06-29 17:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('313', '1001', '0', '2017-06-29 17:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('314', '1001', '0', '2017-06-29 17:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('315', '1001', '0', '2017-06-29 17:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('316', '1001', '0', '2017-06-29 17:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('317', '1001', '0', '2017-06-29 17:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('318', '1001', '0', '2017-06-29 17:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('319', '1001', '0', '2017-06-29 17:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('320', '1001', '0', '2017-06-29 17:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('321', '1001', '0', '2017-06-29 17:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('322', '1001', '0', '2017-06-29 17:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('323', '1001', '0', '2017-06-29 17:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('324', '1001', '0', '2017-06-29 17:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('325', '1001', '0', '2017-06-29 17:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('326', '1001', '0', '2017-06-29 17:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('327', '1001', '0', '2017-06-29 17:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('328', '1001', '0', '2017-06-29 17:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('329', '1001', '0', '2017-06-29 17:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('330', '1001', '0', '2017-06-29 17:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('331', '1001', '0', '2017-06-29 17:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('332', '1001', '0', '2017-06-29 17:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('333', '1001', '0', '2017-06-29 17:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('334', '1001', '0', '2017-06-29 17:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('335', '1001', '0', '2017-06-29 17:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('336', '1001', '0', '2017-06-29 17:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('337', '1001', '0', '2017-06-29 17:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('338', '1001', '0', '2017-06-29 17:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('339', '1001', '0', '2017-06-29 17:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('340', '1001', '0', '2017-06-29 17:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('341', '1001', '0', '2017-06-29 17:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('342', '1001', '0', '2017-06-29 18:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('343', '1001', '0', '2017-06-29 18:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('344', '1001', '0', '2017-06-29 18:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('345', '1001', '0', '2017-06-29 18:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('346', '1001', '0', '2017-06-29 18:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('347', '1001', '0', '2017-06-29 18:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('348', '1001', '0', '2017-06-29 18:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('349', '1001', '0', '2017-06-29 18:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('350', '1001', '0', '2017-06-29 18:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('351', '1001', '0', '2017-06-29 18:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('352', '1001', '0', '2017-06-29 18:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('353', '1001', '0', '2017-06-29 18:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('354', '1001', '0', '2017-06-29 18:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('355', '1001', '0', '2017-06-29 18:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('356', '1001', '0', '2017-06-29 18:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('357', '1001', '0', '2017-06-29 18:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('358', '1001', '0', '2017-06-29 18:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('359', '1001', '0', '2017-06-29 18:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('360', '1001', '0', '2017-06-29 18:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('361', '1001', '0', '2017-06-29 18:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('362', '1001', '0', '2017-06-29 18:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('363', '1001', '0', '2017-06-29 18:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('364', '1001', '0', '2017-06-29 18:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('365', '1001', '0', '2017-06-29 18:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('366', '1001', '0', '2017-06-29 18:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('367', '1001', '0', '2017-06-29 18:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('368', '1001', '0', '2017-06-29 18:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('369', '1001', '0', '2017-06-29 18:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('370', '1001', '0', '2017-06-29 18:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('371', '1001', '0', '2017-06-29 18:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('372', '1001', '0', '2017-06-29 18:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('373', '1001', '0', '2017-06-29 18:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('374', '1001', '0', '2017-06-29 18:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('375', '1001', '0', '2017-06-29 18:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('376', '1001', '0', '2017-06-29 18:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('377', '1001', '0', '2017-06-29 18:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('378', '1001', '0', '2017-06-29 18:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('379', '1001', '0', '2017-06-29 18:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('380', '1001', '0', '2017-06-29 18:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('381', '1001', '0', '2017-06-29 18:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('382', '1001', '0', '2017-06-29 18:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('383', '1001', '0', '2017-06-29 18:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('384', '1001', '0', '2017-06-29 18:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('385', '1001', '0', '2017-06-29 18:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('386', '1001', '0', '2017-06-29 18:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('387', '1001', '0', '2017-06-29 18:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('388', '1001', '0', '2017-06-29 18:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('389', '1001', '0', '2017-06-29 18:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('390', '1001', '0', '2017-06-29 18:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('391', '1001', '0', '2017-06-29 18:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('392', '1001', '0', '2017-06-29 18:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('393', '1001', '0', '2017-06-29 18:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('394', '1001', '0', '2017-06-29 18:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('395', '1001', '0', '2017-06-29 18:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('396', '1001', '0', '2017-06-29 19:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('397', '1001', '0', '2017-06-29 19:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('398', '1001', '0', '2017-06-29 19:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('399', '1001', '0', '2017-06-29 19:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('400', '1001', '0', '2017-06-29 19:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('401', '1001', '0', '2017-06-29 19:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('402', '1001', '0', '2017-06-29 19:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('403', '1001', '0', '2017-06-29 19:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('404', '1001', '0', '2017-06-29 19:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('405', '1001', '0', '2017-06-29 19:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('406', '1001', '0', '2017-06-29 19:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('407', '1001', '0', '2017-06-29 19:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('408', '1001', '0', '2017-06-29 19:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('409', '1001', '0', '2017-06-29 19:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('410', '1001', '0', '2017-06-29 19:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('411', '1001', '0', '2017-06-29 19:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('412', '1001', '0', '2017-06-29 19:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('413', '1001', '0', '2017-06-29 19:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('414', '1001', '0', '2017-06-29 19:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('415', '1001', '0', '2017-06-29 19:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('416', '1001', '0', '2017-06-29 19:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('417', '1001', '0', '2017-06-29 19:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('418', '1001', '0', '2017-06-29 19:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('419', '1001', '0', '2017-06-29 19:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('420', '1001', '0', '2017-06-29 19:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('421', '1001', '0', '2017-06-30 10:44:03', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('422', '1001', '1', '2017-06-30 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('423', '1001', '1', '2017-06-30 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('424', '1001', '1', '2017-06-30 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('425', '1001', '1', '2017-06-30 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('426', '1001', '1', '2017-06-30 10:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('427', '1001', '1', '2017-06-30 10:52:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('428', '1001', '1', '2017-06-30 10:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('429', '1001', '1', '2017-06-30 10:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('430', '1001', '1', '2017-06-30 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('431', '1001', '0', '2017-06-30 10:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('432', '1001', '0', '2017-06-30 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('433', '1001', '0', '2017-06-30 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('434', '1001', '0', '2017-06-30 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('435', '1001', '0', '2017-06-30 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('436', '1001', '0', '2017-06-30 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('437', '1001', '0', '2017-06-30 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('438', '1001', '0', '2017-06-30 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('439', '1001', '0', '2017-06-30 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('440', '1001', '0', '2017-06-30 11:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('441', '1001', '0', '2017-06-30 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('442', '1001', '0', '2017-06-30 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('443', '1001', '0', '2017-06-30 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('444', '1001', '0', '2017-06-30 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('445', '1001', '0', '2017-06-30 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('446', '1001', '0', '2017-06-30 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('447', '1001', '0', '2017-06-30 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('448', '1001', '0', '2017-06-30 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('449', '1001', '0', '2017-06-30 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('450', '1001', '0', '2017-06-30 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('451', '1001', '0', '2017-06-30 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('452', '1001', '0', '2017-06-30 11:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('453', '1001', '0', '2017-06-30 11:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('454', '1001', '0', '2017-06-30 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('455', '1001', '0', '2017-06-30 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('456', '1001', '0', '2017-06-30 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('457', '1001', '0', '2017-06-30 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('458', '1001', '0', '2017-06-30 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('459', '1001', '0', '2017-06-30 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('460', '1001', '0', '2017-06-30 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('461', '1001', '0', '2017-06-30 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('462', '1001', '0', '2017-06-30 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('463', '1001', '0', '2017-07-03 18:27:09', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('464', '1001', '0', '2017-07-03 18:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('465', '1001', '0', '2017-07-03 18:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('466', '1001', '0', '2017-07-03 18:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('467', '1001', '0', '2017-07-03 18:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('468', '1001', '0', '2017-07-03 18:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('469', '1001', '0', '2017-07-03 18:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('470', '1001', '1', '2017-07-03 18:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('471', '1001', '0', '2017-07-03 18:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('472', '1001', '1', '2017-07-03 18:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('473', '1001', '1', '2017-07-03 18:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('474', '1001', '1', '2017-07-03 18:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('475', '1001', '0', '2017-07-03 18:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('476', '1001', '0', '2017-07-03 18:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('477', '1001', '0', '2017-07-03 18:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('478', '1001', '0', '2017-07-03 18:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('479', '1001', '0', '2017-07-03 18:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('480', '1001', '0', '2017-07-03 18:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('481', '1001', '0', '2017-07-03 18:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('482', '1001', '0', '2017-07-03 18:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('483', '1001', '1', '2017-07-03 18:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('484', '1001', '0', '2017-07-03 18:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('485', '1001', '0', '2017-07-03 18:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('486', '1001', '0', '2017-07-03 18:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('487', '1001', '0', '2017-07-03 18:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('488', '1001', '1', '2017-07-03 18:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('489', '1001', '0', '2017-07-03 18:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('490', '1001', '0', '2017-07-03 18:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('491', '1001', '0', '2017-07-03 18:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('492', '1001', '0', '2017-07-03 18:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('493', '1001', '0', '2017-07-03 18:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('494', '1001', '0', '2017-07-03 18:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('495', '1001', '0', '2017-07-03 18:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('496', '1001', '0', '2017-07-04 10:34:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('497', '1001', '0', '2017-07-04 10:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('498', '1001', '0', '2017-07-04 10:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('499', '1001', '0', '2017-07-04 10:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('500', '1001', '0', '2017-07-04 10:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('501', '1001', '0', '2017-07-04 10:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('502', '1001', '0', '2017-07-04 10:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('503', '1001', '0', '2017-07-04 10:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('504', '1001', '0', '2017-07-04 10:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('505', '1001', '0', '2017-07-04 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('506', '1001', '0', '2017-07-04 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('507', '1001', '0', '2017-07-04 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('508', '1001', '0', '2017-07-04 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('509', '1001', '0', '2017-07-04 10:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('510', '1001', '1', '2017-07-04 10:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('511', '1001', '1', '2017-07-04 10:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('512', '1001', '1', '2017-07-04 10:53:03', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('513', '1001', '1', '2017-07-04 10:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('514', '1001', '1', '2017-07-04 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('515', '1001', '0', '2017-07-04 10:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('516', '1001', '0', '2017-07-04 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('517', '1001', '0', '2017-07-04 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('518', '1001', '0', '2017-07-04 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('519', '1001', '0', '2017-07-04 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('520', '1001', '1', '2017-07-04 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('521', '1001', '1', '2017-07-04 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('522', '1001', '1', '2017-07-04 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('523', '1001', '1', '2017-07-04 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('524', '1001', '1', '2017-07-04 11:05:07', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('525', '1001', '1', '2017-07-04 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('526', '1001', '1', '2017-07-04 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('527', '1001', '1', '2017-07-04 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('528', '1001', '0', '2017-07-04 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('529', '1001', '1', '2017-07-04 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('530', '1001', '1', '2017-07-04 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('531', '1001', '1', '2017-07-04 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('532', '1001', '1', '2017-07-04 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('533', '1001', '1', '2017-07-04 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('534', '1001', '1', '2017-07-04 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('535', '1001', '1', '2017-07-04 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('536', '1001', '1', '2017-07-04 11:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('537', '1001', '1', '2017-07-04 11:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('538', '1001', '1', '2017-07-04 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('539', '1001', '1', '2017-07-04 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('540', '1001', '1', '2017-07-04 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('541', '1001', '1', '2017-07-04 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('542', '1001', '1', '2017-07-04 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('543', '1001', '1', '2017-07-04 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('544', '1001', '1', '2017-07-04 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('545', '1001', '1', '2017-07-04 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('546', '1001', '1', '2017-07-04 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('547', '1001', '1', '2017-07-04 11:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('548', '1001', '1', '2017-07-04 11:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('549', '1001', '1', '2017-07-04 11:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('550', '1001', '1', '2017-07-04 11:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('551', '1001', '1', '2017-07-04 11:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('552', '1001', '1', '2017-07-04 11:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('553', '1001', '1', '2017-07-04 11:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('554', '1001', '1', '2017-07-04 11:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('555', '1001', '1', '2017-07-04 11:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('556', '1001', '1', '2017-07-04 11:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('557', '1001', '1', '2017-07-04 11:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('558', '1001', '0', '2017-07-04 11:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('559', '1001', '1', '2017-07-04 11:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('560', '1001', '1', '2017-07-04 11:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('561', '1001', '1', '2017-07-04 11:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('562', '1001', '0', '2017-07-04 11:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('563', '1001', '0', '2017-07-04 11:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('564', '1001', '1', '2017-07-04 11:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('565', '1001', '1', '2017-07-04 11:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('566', '1001', '1', '2017-07-04 11:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('567', '1001', '1', '2017-07-04 11:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('568', '1001', '1', '2017-07-04 11:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('569', '1001', '1', '2017-07-04 11:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('570', '1001', '1', '2017-07-04 11:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('571', '1001', '0', '2017-07-04 11:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('572', '1001', '0', '2017-07-04 11:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('573', '1001', '0', '2017-07-04 11:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('574', '1001', '0', '2017-07-04 11:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('575', '1001', '0', '2017-07-04 11:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('576', '1001', '0', '2017-07-04 12:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('577', '1001', '0', '2017-07-04 12:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('578', '1001', '0', '2017-07-04 12:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('579', '1001', '0', '2017-07-04 12:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('580', '1001', '1', '2017-07-04 12:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('581', '1001', '1', '2017-07-04 12:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('582', '1001', '1', '2017-07-04 12:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('583', '1001', '1', '2017-07-04 12:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('584', '1001', '1', '2017-07-04 12:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('585', '1001', '1', '2017-07-04 12:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('586', '1001', '1', '2017-07-04 12:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('587', '1001', '1', '2017-07-04 12:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('588', '1001', '1', '2017-07-04 12:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('589', '1001', '1', '2017-07-04 12:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('590', '1001', '1', '2017-07-04 12:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('591', '1001', '1', '2017-07-04 12:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('592', '1001', '1', '2017-07-04 12:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('593', '1001', '1', '2017-07-04 12:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('594', '1001', '1', '2017-07-04 12:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('595', '1001', '1', '2017-07-04 13:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('596', '1001', '1', '2017-07-04 13:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('597', '1001', '1', '2017-07-04 13:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('598', '1001', '1', '2017-07-04 13:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('599', '1001', '1', '2017-07-04 13:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('600', '1001', '1', '2017-07-04 13:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('601', '1001', '1', '2017-07-04 13:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('602', '1001', '1', '2017-07-04 13:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('603', '1001', '1', '2017-07-04 13:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('604', '1001', '1', '2017-07-04 13:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('605', '1001', '1', '2017-07-04 13:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('606', '1001', '1', '2017-07-04 13:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('607', '1001', '1', '2017-07-04 13:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('608', '1001', '1', '2017-07-04 13:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('609', '1001', '1', '2017-07-04 13:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('610', '1001', '1', '2017-07-04 13:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('611', '1001', '1', '2017-07-04 13:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('612', '1001', '1', '2017-07-04 13:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('613', '1001', '1', '2017-07-04 13:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('614', '1001', '1', '2017-07-04 13:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('615', '1001', '1', '2017-07-04 13:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('616', '1001', '1', '2017-07-04 13:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('617', '1001', '1', '2017-07-04 13:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('618', '1001', '1', '2017-07-04 13:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('619', '1001', '1', '2017-07-04 13:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('620', '1001', '1', '2017-07-04 13:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('621', '1001', '1', '2017-07-04 13:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('622', '1001', '1', '2017-07-04 13:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('623', '1001', '1', '2017-07-04 13:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('624', '1001', '1', '2017-07-04 13:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('625', '1001', '0', '2017-07-04 13:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('626', '1001', '0', '2017-07-04 13:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('627', '1001', '0', '2017-07-04 13:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('628', '1001', '0', '2017-07-04 13:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('629', '1001', '0', '2017-07-04 13:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('630', '1001', '0', '2017-07-04 13:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('631', '1001', '0', '2017-07-04 13:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('632', '1001', '0', '2017-07-04 13:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('633', '1001', '0', '2017-07-04 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('634', '1001', '1', '2017-07-04 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('635', '1001', '0', '2017-07-04 13:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('636', '1001', '0', '2017-07-04 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('637', '1001', '0', '2017-07-04 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('638', '1001', '1', '2017-07-04 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('639', '1001', '0', '2017-07-04 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('640', '1001', '0', '2017-07-04 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('641', '1001', '0', '2017-07-04 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('642', '1001', '0', '2017-07-04 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('643', '1001', '0', '2017-07-04 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('644', '1001', '1', '2017-07-04 13:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('645', '1001', '1', '2017-07-04 13:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('646', '1001', '1', '2017-07-04 13:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('647', '1001', '1', '2017-07-04 13:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('648', '1001', '1', '2017-07-04 13:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('649', '1001', '0', '2017-07-04 13:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('650', '1001', '0', '2017-07-04 13:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('651', '1001', '0', '2017-07-04 13:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('652', '1001', '0', '2017-07-04 13:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('653', '1001', '0', '2017-07-04 13:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('654', '1001', '0', '2017-07-04 13:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('655', '1001', '0', '2017-07-04 14:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('656', '1001', '0', '2017-07-04 14:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('657', '1001', '0', '2017-07-04 14:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('658', '1001', '0', '2017-07-04 14:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('659', '1001', '0', '2017-07-04 14:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('660', '1001', '0', '2017-07-04 14:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('661', '1001', '0', '2017-07-04 14:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('662', '1001', '0', '2017-07-04 14:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('663', '1001', '0', '2017-07-04 14:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('664', '1001', '0', '2017-07-04 14:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('665', '1001', '0', '2017-07-04 14:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('666', '1001', '0', '2017-07-04 14:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('667', '1001', '0', '2017-07-04 14:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('668', '1001', '0', '2017-07-04 14:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('669', '1001', '0', '2017-07-04 14:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('670', '1001', '1', '2017-07-04 14:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('671', '1001', '1', '2017-07-04 14:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('672', '1001', '0', '2017-07-04 14:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('673', '1001', '1', '2017-07-04 14:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('674', '1001', '0', '2017-07-04 14:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('675', '1001', '0', '2017-07-04 14:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('676', '1001', '0', '2017-07-04 14:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('677', '1001', '0', '2017-07-04 14:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('678', '1001', '1', '2017-07-04 14:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('679', '1001', '0', '2017-07-04 14:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('680', '1001', '0', '2017-07-04 14:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('681', '1001', '0', '2017-07-04 14:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('682', '1001', '0', '2017-07-04 14:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('683', '1001', '0', '2017-07-04 14:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('684', '1001', '1', '2017-07-04 14:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('685', '1001', '1', '2017-07-04 14:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('686', '1001', '1', '2017-07-04 14:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('687', '1001', '1', '2017-07-04 14:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('688', '1001', '1', '2017-07-04 14:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('689', '1001', '1', '2017-07-04 14:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('690', '1001', '1', '2017-07-04 14:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('691', '1001', '1', '2017-07-04 14:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('692', '1001', '1', '2017-07-04 14:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('693', '1001', '1', '2017-07-04 14:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('694', '1001', '0', '2017-07-04 14:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('695', '1001', '1', '2017-07-04 14:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('696', '1001', '1', '2017-07-04 14:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('697', '1001', '1', '2017-07-04 14:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('698', '1001', '1', '2017-07-04 14:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('699', '1001', '1', '2017-07-04 14:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('700', '1001', '1', '2017-07-04 14:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('701', '1001', '1', '2017-07-04 14:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('702', '1001', '0', '2017-07-04 14:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('703', '1001', '0', '2017-07-04 14:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('704', '1001', '0', '2017-07-04 14:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('705', '1001', '0', '2017-07-04 14:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('706', '1001', '0', '2017-07-04 14:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('707', '1001', '0', '2017-07-04 14:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('708', '1001', '0', '2017-07-04 14:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('709', '1001', '0', '2017-07-04 14:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('710', '1001', '0', '2017-07-04 14:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('711', '1001', '1', '2017-07-04 14:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('712', '1001', '1', '2017-07-04 14:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('713', '1001', '1', '2017-07-04 14:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('714', '1001', '1', '2017-07-04 14:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('715', '1001', '1', '2017-07-04 15:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('716', '1001', '1', '2017-07-04 15:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('717', '1001', '1', '2017-07-04 15:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('718', '1001', '1', '2017-07-04 15:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('719', '1001', '1', '2017-07-04 15:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('720', '1001', '1', '2017-07-04 15:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('721', '1001', '1', '2017-07-04 15:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('722', '1001', '1', '2017-07-04 15:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('723', '1001', '1', '2017-07-04 15:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('724', '1001', '1', '2017-07-04 15:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('725', '1001', '0', '2017-07-04 15:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('726', '1001', '0', '2017-07-04 15:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('727', '1001', '0', '2017-07-04 15:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('728', '1001', '0', '2017-07-04 15:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('729', '1001', '0', '2017-07-04 15:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('730', '1001', '0', '2017-07-04 15:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('731', '1001', '0', '2017-07-04 15:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('732', '1001', '0', '2017-07-04 15:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('733', '1001', '0', '2017-07-04 15:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('734', '1001', '0', '2017-07-04 15:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('735', '1001', '0', '2017-07-04 15:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('736', '1001', '0', '2017-07-04 15:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('737', '1001', '0', '2017-07-04 15:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('738', '1001', '0', '2017-07-04 15:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('739', '1001', '0', '2017-07-04 15:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('740', '1001', '0', '2017-07-04 15:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('741', '1001', '1', '2017-07-04 15:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('742', '1001', '1', '2017-07-04 15:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('743', '1001', '0', '2017-07-04 15:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('744', '1001', '0', '2017-07-04 15:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('745', '1001', '1', '2017-07-04 15:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('746', '1001', '0', '2017-07-04 15:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('747', '1001', '1', '2017-07-04 15:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('748', '1001', '0', '2017-07-04 15:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('749', '1001', '0', '2017-07-04 15:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('750', '1001', '0', '2017-07-04 15:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('751', '1001', '0', '2017-07-04 15:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('752', '1001', '0', '2017-07-04 15:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('753', '1001', '0', '2017-07-04 15:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('754', '1001', '0', '2017-07-04 15:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('755', '1001', '0', '2017-07-04 15:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('756', '1001', '1', '2017-07-04 15:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('757', '1001', '0', '2017-07-04 15:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('758', '1001', '1', '2017-07-04 15:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('759', '1001', '1', '2017-07-04 15:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('760', '1001', '0', '2017-07-04 15:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('761', '1001', '0', '2017-07-04 15:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('762', '1001', '0', '2017-07-04 15:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('763', '1001', '0', '2017-07-04 15:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('764', '1001', '0', '2017-07-04 15:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('765', '1001', '0', '2017-07-04 15:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('766', '1001', '0', '2017-07-04 15:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('767', '1001', '0', '2017-07-04 15:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('768', '1001', '0', '2017-07-04 15:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('769', '1001', '0', '2017-07-04 15:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('770', '1001', '0', '2017-07-04 15:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('771', '1001', '0', '2017-07-04 16:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('772', '1001', '0', '2017-07-04 16:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('773', '1001', '0', '2017-07-04 16:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('774', '1001', '0', '2017-07-04 16:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('775', '1001', '0', '2017-07-04 16:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('776', '1001', '0', '2017-07-04 16:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('777', '1001', '0', '2017-07-04 16:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('778', '1001', '0', '2017-07-04 16:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('779', '1001', '0', '2017-07-04 16:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('780', '1001', '0', '2017-07-04 16:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('781', '1001', '0', '2017-07-04 16:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('782', '1001', '0', '2017-07-04 16:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('783', '1001', '0', '2017-07-04 16:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('784', '1001', '0', '2017-07-04 16:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('785', '1001', '0', '2017-07-04 16:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('786', '1001', '0', '2017-07-04 16:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('787', '1001', '0', '2017-07-04 16:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('788', '1001', '0', '2017-07-04 16:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('789', '1001', '0', '2017-07-04 16:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('790', '1001', '0', '2017-07-04 16:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('791', '1001', '0', '2017-07-04 16:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('792', '1001', '0', '2017-07-04 16:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('793', '1001', '0', '2017-07-04 16:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('794', '1001', '0', '2017-07-04 16:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('795', '1001', '0', '2017-07-04 16:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('796', '1001', '0', '2017-07-04 16:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('797', '1001', '0', '2017-07-04 16:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('798', '1001', '0', '2017-07-04 16:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('799', '1001', '0', '2017-07-04 16:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('800', '1001', '0', '2017-07-04 16:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('801', '1001', '0', '2017-07-04 16:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('802', '1001', '0', '2017-07-04 16:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('803', '1001', '0', '2017-07-04 16:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('804', '1001', '0', '2017-07-04 16:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('805', '1001', '0', '2017-07-04 16:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('806', '1001', '0', '2017-07-04 16:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('807', '1001', '0', '2017-07-04 16:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('808', '1001', '0', '2017-07-04 16:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('809', '1001', '0', '2017-07-04 16:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('810', '1001', '0', '2017-07-04 16:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('811', '1001', '0', '2017-07-04 16:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('812', '1001', '0', '2017-07-04 16:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('813', '1001', '0', '2017-07-04 16:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('814', '1001', '0', '2017-07-04 16:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('815', '1001', '0', '2017-07-04 16:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('816', '1001', '0', '2017-07-04 16:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('817', '1001', '0', '2017-07-04 16:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('818', '1001', '0', '2017-07-04 16:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('819', '1001', '0', '2017-07-04 16:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('820', '1001', '0', '2017-07-04 16:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('821', '1001', '0', '2017-07-04 16:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('822', '1001', '0', '2017-07-04 16:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('823', '1001', '0', '2017-07-04 16:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('824', '1001', '0', '2017-07-04 16:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('825', '1001', '0', '2017-07-04 16:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('826', '1001', '0', '2017-07-04 16:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('827', '1001', '0', '2017-07-04 16:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('828', '1001', '0', '2017-07-04 16:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('829', '1001', '0', '2017-07-04 16:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('830', '1001', '0', '2017-07-04 16:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('831', '1001', '0', '2017-07-04 17:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('832', '1001', '0', '2017-07-04 17:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('833', '1001', '0', '2017-07-04 17:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('834', '1001', '0', '2017-07-04 17:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('835', '1001', '0', '2017-07-04 17:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('836', '1001', '0', '2017-07-04 17:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('837', '1001', '0', '2017-07-04 17:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('838', '1001', '0', '2017-07-04 17:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('839', '1001', '0', '2017-07-04 17:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('840', '1001', '0', '2017-07-04 17:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('841', '1001', '0', '2017-07-04 17:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('842', '1001', '0', '2017-07-04 17:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('843', '1001', '0', '2017-07-04 17:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('844', '1001', '0', '2017-07-04 17:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('845', '1001', '0', '2017-07-04 17:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('846', '1001', '0', '2017-07-04 17:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('847', '1001', '0', '2017-07-04 17:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('848', '1001', '0', '2017-07-04 17:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('849', '1001', '0', '2017-07-04 17:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('850', '1001', '0', '2017-07-04 17:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('851', '1001', '0', '2017-07-04 17:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('852', '1001', '0', '2017-07-04 17:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('853', '1001', '0', '2017-07-04 17:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('854', '1001', '0', '2017-07-04 17:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('855', '1001', '0', '2017-07-04 17:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('856', '1001', '0', '2017-07-04 17:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('857', '1001', '0', '2017-07-04 17:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('858', '1001', '0', '2017-07-04 17:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('859', '1001', '0', '2017-07-04 17:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('860', '1001', '0', '2017-07-04 17:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('861', '1001', '0', '2017-07-04 17:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('862', '1001', '0', '2017-07-04 17:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('863', '1001', '0', '2017-07-04 17:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('864', '1001', '0', '2017-07-04 17:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('865', '1001', '0', '2017-07-04 17:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('866', '1001', '0', '2017-07-04 17:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('867', '1001', '0', '2017-07-04 17:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('868', '1001', '0', '2017-07-04 17:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('869', '1001', '0', '2017-07-04 17:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('870', '1001', '0', '2017-07-04 17:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('871', '1001', '0', '2017-07-04 17:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('872', '1001', '0', '2017-07-04 17:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('873', '1001', '0', '2017-07-04 17:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('874', '1001', '0', '2017-07-04 17:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('875', '1001', '0', '2017-07-04 17:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('876', '1001', '0', '2017-07-04 17:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('877', '1001', '0', '2017-07-04 17:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('878', '1001', '0', '2017-07-04 17:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('879', '1001', '0', '2017-07-04 17:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('880', '1001', '0', '2017-07-04 17:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('881', '1001', '0', '2017-07-04 17:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('882', '1001', '0', '2017-07-04 17:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('883', '1001', '0', '2017-07-04 17:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('884', '1001', '0', '2017-07-04 17:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('885', '1001', '0', '2017-07-04 18:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('886', '1001', '0', '2017-07-04 18:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('887', '1001', '0', '2017-07-04 18:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('888', '1001', '0', '2017-07-04 18:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('889', '1001', '0', '2017-07-04 18:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('890', '1001', '0', '2017-07-04 18:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('891', '1001', '0', '2017-07-04 18:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('892', '1001', '0', '2017-07-04 18:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('893', '1001', '0', '2017-07-04 18:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('894', '1001', '0', '2017-07-04 18:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('895', '1001', '0', '2017-07-04 18:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('896', '1001', '0', '2017-07-04 18:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('897', '1001', '0', '2017-07-10 15:47:09', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('898', '1001', '0', '2017-07-10 15:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('899', '1001', '0', '2017-07-10 15:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('900', '1001', '0', '2017-07-10 15:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('901', '1001', '0', '2017-07-10 15:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('902', '1001', '0', '2017-07-10 15:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('903', '1001', '0', '2017-07-10 15:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('904', '1001', '0', '2017-07-10 15:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('905', '1001', '0', '2017-07-10 15:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('906', '1001', '0', '2017-07-10 15:56:45', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('907', '1001', '0', '2017-07-10 15:57:04', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('908', '1001', '0', '2017-07-10 15:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('909', '1001', '0', '2017-07-10 15:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('910', '1001', '0', '2017-07-10 16:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('911', '1001', '0', '2017-07-10 16:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('912', '1001', '0', '2017-07-10 16:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('913', '1001', '0', '2017-07-10 16:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('914', '1001', '0', '2017-07-10 16:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('915', '1001', '0', '2017-07-10 16:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('916', '1001', '0', '2017-07-10 16:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('917', '1001', '0', '2017-07-10 16:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('918', '1001', '0', '2017-07-10 16:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('919', '1001', '0', '2017-07-10 16:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('920', '1001', '0', '2017-07-10 16:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('921', '1001', '0', '2017-07-10 16:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('922', '1001', '0', '2017-07-10 16:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('923', '1001', '0', '2017-07-10 16:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('924', '1001', '0', '2017-07-10 16:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('925', '1001', '0', '2017-07-10 16:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('926', '1001', '0', '2017-07-10 16:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('927', '1001', '0', '2017-07-10 16:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('928', '1001', '0', '2017-07-10 16:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('929', '1001', '0', '2017-07-10 16:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('930', '1001', '0', '2017-07-10 16:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('931', '1001', '0', '2017-07-10 16:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('932', '1001', '0', '2017-07-10 16:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('933', '1001', '0', '2017-07-10 16:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('934', '1001', '0', '2017-07-10 16:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('935', '1001', '0', '2017-07-10 16:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('936', '1001', '0', '2017-07-10 16:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('937', '1001', '0', '2017-07-10 16:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('938', '1001', '0', '2017-07-10 16:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('939', '1001', '0', '2017-07-10 16:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('940', '1001', '0', '2017-07-10 16:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('941', '1001', '0', '2017-07-10 16:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('942', '1001', '0', '2017-07-10 16:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('943', '1001', '0', '2017-07-10 16:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('944', '1001', '0', '2017-07-10 16:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('945', '1001', '0', '2017-07-10 16:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('946', '1001', '0', '2017-07-10 16:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('947', '1001', '0', '2017-07-10 16:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('948', '1001', '0', '2017-07-10 16:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('949', '1001', '0', '2017-07-10 16:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('950', '1001', '0', '2017-07-10 16:47:21', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('951', '1001', '0', '2017-07-10 16:47:21', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('952', '1001', '0', '2017-07-10 16:47:21', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('953', '1001', '0', '2017-07-10 16:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('954', '1001', '0', '2017-07-10 16:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('955', '1001', '0', '2017-07-10 16:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('956', '1001', '0', '2017-07-10 16:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('957', '1001', '0', '2017-07-10 16:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('958', '1001', '0', '2017-07-10 16:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('959', '1001', '0', '2017-07-10 16:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('960', '1001', '0', '2017-07-10 16:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('961', '1001', '0', '2017-07-10 16:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('962', '1001', '0', '2017-07-10 16:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('963', '1001', '0', '2017-07-10 16:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('964', '1001', '0', '2017-07-10 16:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('965', '1001', '0', '2017-07-10 17:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('966', '1001', '0', '2017-07-10 17:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('967', '1001', '0', '2017-07-10 17:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('968', '1001', '0', '2017-07-10 17:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('969', '1001', '0', '2017-07-10 17:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('970', '1001', '0', '2017-07-10 17:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('971', '1001', '0', '2017-07-10 17:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('972', '1001', '0', '2017-07-10 17:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('973', '1001', '0', '2017-07-10 17:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('974', '1001', '0', '2017-07-10 17:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('975', '1001', '0', '2017-07-10 17:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('976', '1001', '0', '2017-07-10 17:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('977', '1001', '0', '2017-07-10 17:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('978', '1001', '0', '2017-07-10 17:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('979', '1001', '0', '2017-07-10 17:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('980', '1001', '0', '2017-07-10 17:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('981', '1001', '0', '2017-07-10 17:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('982', '1001', '0', '2017-07-10 17:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('983', '1001', '0', '2017-07-10 17:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('984', '1001', '0', '2017-07-10 17:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('985', '1001', '0', '2017-07-10 17:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('986', '1001', '0', '2017-07-10 17:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('987', '1001', '0', '2017-07-10 17:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('988', '1001', '0', '2017-07-10 17:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('989', '1001', '0', '2017-07-10 17:45:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('990', '1001', '0', '2017-07-10 17:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('991', '1001', '0', '2017-07-10 17:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('992', '1001', '0', '2017-07-10 17:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('993', '1001', '0', '2017-07-10 17:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('994', '1001', '0', '2017-07-10 17:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('995', '1001', '0', '2017-07-10 17:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('996', '1001', '0', '2017-07-10 17:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('997', '1001', '0', '2017-07-10 17:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('998', '1001', '0', '2017-07-10 17:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('999', '1001', '0', '2017-07-10 17:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1000', '1001', '0', '2017-07-10 17:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1001', '1001', '0', '2017-07-10 17:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1002', '1001', '0', '2017-07-10 17:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1003', '1001', '0', '2017-07-10 17:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1004', '1001', '0', '2017-07-10 18:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1005', '1001', '0', '2017-07-10 18:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1006', '1001', '0', '2017-07-10 18:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1007', '1001', '0', '2017-07-10 18:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1008', '1001', '0', '2017-07-10 18:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1009', '1001', '0', '2017-07-10 18:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1010', '1001', '0', '2017-07-10 18:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1011', '1001', '0', '2017-07-10 18:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1012', '1001', '0', '2017-07-10 18:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1013', '1001', '0', '2017-07-10 18:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1014', '1001', '0', '2017-07-10 18:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1015', '1001', '0', '2017-07-10 18:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1016', '1001', '0', '2017-07-10 18:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1017', '1001', '0', '2017-07-10 18:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1018', '1001', '0', '2017-07-10 18:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1019', '1001', '0', '2017-07-10 18:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1020', '1001', '0', '2017-07-10 18:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1021', '1001', '0', '2017-07-10 18:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1022', '1001', '0', '2017-07-10 18:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1023', '1001', '0', '2017-07-10 18:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1024', '1001', '0', '2017-07-10 18:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1025', '1001', '0', '2017-07-10 18:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1026', '1001', '0', '2017-07-10 18:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1027', '1001', '0', '2017-07-10 18:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1028', '1001', '0', '2017-07-10 18:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1029', '1001', '0', '2017-07-10 19:52:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1030', '1001', '0', '2017-07-10 19:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1031', '1001', '0', '2017-07-11 13:37:08', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1032', '1001', '0', '2017-07-11 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1033', '1001', '0', '2017-07-11 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1034', '1001', '0', '2017-07-11 13:40:17', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1035', '1001', '0', '2017-07-11 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1036', '1001', '0', '2017-07-11 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1037', '1001', '0', '2017-07-11 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1038', '1001', '0', '2017-07-11 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1039', '1001', '0', '2017-07-11 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1040', '1001', '0', '2017-07-11 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1041', '1001', '0', '2017-07-11 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1042', '1001', '0', '2017-07-11 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1043', '1001', '0', '2017-07-11 13:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1044', '1001', '0', '2017-07-11 13:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1045', '1001', '0', '2017-07-11 13:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1046', '1001', '0', '2017-07-11 13:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1047', '1001', '0', '2017-08-07 18:43:09', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1048', '1001', '0', '2017-08-07 18:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1049', '1001', '0', '2017-08-07 18:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1050', '1001', '0', '2017-08-07 18:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1051', '1001', '0', '2017-08-07 18:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1052', '1001', '0', '2017-08-07 18:56:06', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1053', '1001', '0', '2017-08-07 18:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1054', '1001', '0', '2017-08-07 18:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1055', '1001', '0', '2017-08-07 18:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1056', '1001', '0', '2017-08-07 19:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1057', '1001', '0', '2017-08-07 19:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1058', '1001', '0', '2017-08-07 19:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1059', '1001', '0', '2017-08-07 19:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1060', '1001', '0', '2017-08-07 19:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1061', '1001', '0', '2017-08-07 19:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1062', '1001', '0', '2017-08-07 19:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1063', '1001', '0', '2017-08-07 19:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1064', '1001', '0', '2017-08-10 10:15:04', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1065', '1001', '0', '2017-08-10 10:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1066', '1001', '0', '2017-08-10 10:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1067', '1001', '0', '2017-08-10 10:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1068', '1001', '1', '2017-08-10 10:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1069', '1001', '1', '2017-08-10 10:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1070', '1001', '1', '2017-08-10 10:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1071', '1001', '0', '2017-08-10 10:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1072', '1001', '0', '2017-08-10 10:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1073', '1001', '0', '2017-08-10 10:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1074', '1001', '0', '2017-08-10 10:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1075', '1001', '0', '2017-08-10 10:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1076', '1001', '0', '2017-08-10 10:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1077', '1001', '0', '2017-08-10 10:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1078', '1001', '0', '2017-08-10 10:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1079', '1001', '0', '2017-08-10 10:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1080', '1001', '1', '2017-08-10 10:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1081', '1001', '1', '2017-08-10 10:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1082', '1001', '1', '2017-08-10 10:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1083', '1001', '1', '2017-08-10 10:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1084', '1001', '0', '2017-08-10 10:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1085', '1001', '0', '2017-08-10 10:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1086', '1001', '0', '2017-08-10 10:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1087', '1001', '0', '2017-08-10 10:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1088', '1001', '0', '2017-08-10 10:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1089', '1001', '0', '2017-08-10 10:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1090', '1001', '0', '2017-08-10 10:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1091', '1001', '0', '2017-08-10 10:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1092', '1001', '0', '2017-08-10 10:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1093', '1001', '0', '2017-08-10 10:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1094', '1001', '0', '2017-08-10 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1095', '1001', '0', '2017-08-10 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1096', '1001', '0', '2017-08-10 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1097', '1001', '0', '2017-08-10 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1098', '1001', '0', '2017-08-10 10:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1099', '1001', '0', '2017-08-10 10:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1100', '1001', '0', '2017-08-10 10:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1101', '1001', '0', '2017-08-10 10:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1102', '1001', '0', '2017-08-10 10:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1103', '1001', '0', '2017-08-10 10:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1104', '1001', '0', '2017-08-10 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1105', '1001', '0', '2017-08-10 10:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1106', '1001', '0', '2017-08-10 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1107', '1001', '0', '2017-08-10 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1108', '1001', '0', '2017-08-10 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1109', '1001', '0', '2017-08-10 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1110', '1001', '0', '2017-08-10 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1111', '1001', '0', '2017-08-10 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1112', '1001', '0', '2017-08-10 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1113', '1001', '0', '2017-08-10 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1114', '1001', '0', '2017-08-10 11:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1115', '1001', '0', '2017-08-10 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1116', '1001', '0', '2017-08-10 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1117', '1001', '0', '2017-08-10 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1118', '1001', '0', '2017-08-10 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1119', '1001', '0', '2017-08-10 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1120', '1001', '0', '2017-08-10 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1121', '1001', '0', '2017-08-10 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1122', '1001', '0', '2017-08-10 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1123', '1001', '0', '2017-08-10 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1124', '1001', '0', '2017-08-10 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1125', '1001', '0', '2017-08-10 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1126', '1001', '0', '2017-08-10 11:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1127', '1001', '0', '2017-08-10 11:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1128', '1001', '0', '2017-08-10 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1129', '1001', '0', '2017-08-10 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1130', '1001', '0', '2017-08-10 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1131', '1001', '0', '2017-08-10 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1132', '1001', '0', '2017-08-10 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1133', '1001', '0', '2017-08-10 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1134', '1001', '0', '2017-08-10 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1135', '1001', '0', '2017-08-10 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1136', '1001', '0', '2017-08-10 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1137', '1001', '0', '2017-08-10 11:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1138', '1001', '0', '2017-08-10 11:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1139', '1001', '0', '2017-08-10 11:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1140', '1001', '0', '2017-08-10 11:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1141', '1001', '0', '2017-08-10 11:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1142', '1001', '0', '2017-08-10 11:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1143', '1001', '0', '2017-08-10 11:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1144', '1001', '0', '2017-08-10 11:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1145', '1001', '0', '2017-08-10 11:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1146', '1001', '0', '2017-08-10 11:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1147', '1001', '0', '2017-08-10 11:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1148', '1001', '0', '2017-08-10 11:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1149', '1001', '0', '2017-08-10 11:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1150', '1001', '0', '2017-08-10 11:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1151', '1001', '0', '2017-08-10 11:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1152', '1001', '0', '2017-08-10 11:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1153', '1001', '0', '2017-08-10 11:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1154', '1001', '0', '2017-08-10 11:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1155', '1001', '0', '2017-08-10 11:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1156', '1001', '0', '2017-08-10 11:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1157', '1001', '0', '2017-08-10 11:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1158', '1001', '0', '2017-08-10 11:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1159', '1001', '0', '2017-08-10 11:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1160', '1001', '0', '2017-08-10 11:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1161', '1001', '0', '2017-08-10 11:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1162', '1001', '0', '2017-08-10 11:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1163', '1001', '0', '2017-08-10 11:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1164', '1001', '0', '2017-08-10 11:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1165', '1001', '0', '2017-08-10 11:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1166', '1001', '0', '2017-08-10 11:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1167', '1001', '0', '2017-08-10 11:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1168', '1001', '0', '2017-08-10 11:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1169', '1001', '0', '2017-08-10 12:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1170', '1001', '0', '2017-08-10 12:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1171', '1001', '0', '2017-08-10 12:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1172', '1001', '0', '2017-08-10 12:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1173', '1001', '0', '2017-08-10 12:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1174', '1001', '0', '2017-08-10 12:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1175', '1001', '0', '2017-08-10 12:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1176', '1001', '0', '2017-08-10 12:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1177', '1001', '0', '2017-08-10 12:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1178', '1001', '0', '2017-08-10 12:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1179', '1001', '0', '2017-08-10 12:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1180', '1001', '0', '2017-08-10 12:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1181', '1001', '0', '2017-08-10 12:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1182', '1001', '0', '2017-08-10 12:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1183', '1001', '0', '2017-08-10 12:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1184', '1001', '0', '2017-08-10 12:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1185', '1001', '0', '2017-08-10 12:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1186', '1001', '0', '2017-08-10 12:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1187', '1001', '0', '2017-08-10 12:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1188', '1001', '0', '2017-08-10 12:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1189', '1001', '0', '2017-08-10 12:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1190', '1001', '0', '2017-08-10 12:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1191', '1001', '0', '2017-08-10 12:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1192', '1001', '0', '2017-08-10 12:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1193', '1001', '0', '2017-08-10 12:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1194', '1001', '0', '2017-08-10 12:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1195', '1001', '0', '2017-08-10 12:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1196', '1001', '0', '2017-08-10 12:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1197', '1001', '0', '2017-08-10 12:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1198', '1001', '0', '2017-08-10 12:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1199', '1001', '0', '2017-08-10 12:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1200', '1001', '0', '2017-08-10 12:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1201', '1001', '0', '2017-08-10 12:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1202', '1001', '0', '2017-08-10 12:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1203', '1001', '0', '2017-08-10 12:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1204', '1001', '0', '2017-08-10 12:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1205', '1001', '0', '2017-08-10 12:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1206', '1001', '0', '2017-08-10 12:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1207', '1001', '0', '2017-08-10 12:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1208', '1001', '0', '2017-08-10 12:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1209', '1001', '0', '2017-08-10 12:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1210', '1001', '0', '2017-08-10 12:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1211', '1001', '0', '2017-08-10 12:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1212', '1001', '0', '2017-08-10 12:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1213', '1001', '0', '2017-08-10 12:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1214', '1001', '0', '2017-08-10 12:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1215', '1001', '0', '2017-08-10 12:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1216', '1001', '0', '2017-08-10 12:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1217', '1001', '0', '2017-08-10 12:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1218', '1001', '0', '2017-08-10 12:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1219', '1001', '0', '2017-08-10 12:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1220', '1001', '0', '2017-08-10 12:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1221', '1001', '0', '2017-08-10 12:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1222', '1001', '0', '2017-08-10 12:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1223', '1001', '0', '2017-08-10 12:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1224', '1001', '0', '2017-08-10 12:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1225', '1001', '0', '2017-08-10 12:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1226', '1001', '0', '2017-08-10 12:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1227', '1001', '0', '2017-08-10 12:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1228', '1001', '0', '2017-08-10 12:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1229', '1001', '0', '2017-08-10 13:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1230', '1001', '0', '2017-08-10 13:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1231', '1001', '0', '2017-08-10 13:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1232', '1001', '0', '2017-08-10 13:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1233', '1001', '0', '2017-08-10 13:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1234', '1001', '0', '2017-08-10 13:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1235', '1001', '0', '2017-08-10 13:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1236', '1001', '0', '2017-08-10 13:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1237', '1001', '0', '2017-08-10 13:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1238', '1001', '0', '2017-08-10 13:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1239', '1001', '0', '2017-08-10 13:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1240', '1001', '0', '2017-08-10 13:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1241', '1001', '0', '2017-08-10 13:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1242', '1001', '0', '2017-08-10 13:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1243', '1001', '0', '2017-08-10 13:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1244', '1001', '0', '2017-08-10 13:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1245', '1001', '0', '2017-08-10 13:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1246', '1001', '0', '2017-08-10 13:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1247', '1001', '0', '2017-08-10 13:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1248', '1001', '0', '2017-08-10 13:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1249', '1001', '0', '2017-08-10 13:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1250', '1001', '0', '2017-08-10 13:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1251', '1001', '0', '2017-08-10 13:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1252', '1001', '0', '2017-08-10 13:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1253', '1001', '0', '2017-08-10 13:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1254', '1001', '0', '2017-08-10 13:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1255', '1001', '0', '2017-08-10 13:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1256', '1001', '0', '2017-08-10 13:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1257', '1001', '0', '2017-08-10 13:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1258', '1001', '0', '2017-08-10 13:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1259', '1001', '0', '2017-08-10 13:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1260', '1001', '0', '2017-08-10 13:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1261', '1001', '0', '2017-08-10 13:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1262', '1001', '0', '2017-08-10 13:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1263', '1001', '0', '2017-08-10 13:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1264', '1001', '0', '2017-08-10 13:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1265', '1001', '0', '2017-08-10 13:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1266', '1001', '0', '2017-08-10 13:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1267', '1001', '0', '2017-08-10 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1268', '1001', '0', '2017-08-10 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1269', '1001', '0', '2017-08-10 13:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1270', '1001', '0', '2017-08-10 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1271', '1001', '0', '2017-08-10 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1272', '1001', '0', '2017-08-10 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1273', '1001', '0', '2017-08-10 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1274', '1001', '0', '2017-08-10 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1275', '1001', '0', '2017-08-10 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1276', '1001', '0', '2017-08-10 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1277', '1001', '0', '2017-08-10 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1278', '1001', '0', '2017-08-10 13:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1279', '1001', '0', '2017-08-10 13:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1280', '1001', '0', '2017-08-10 13:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1281', '1001', '0', '2017-08-10 13:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1282', '1001', '0', '2017-08-10 13:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1283', '1001', '0', '2017-08-10 13:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1284', '1001', '0', '2017-08-10 13:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1285', '1001', '0', '2017-08-10 13:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1286', '1001', '0', '2017-08-10 13:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1287', '1001', '0', '2017-08-10 13:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1288', '1001', '0', '2017-08-10 13:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1289', '1001', '0', '2017-08-10 14:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1290', '1001', '0', '2017-08-10 14:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1291', '1001', '0', '2017-08-10 14:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1292', '1001', '0', '2017-08-10 14:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1293', '1001', '0', '2017-08-10 14:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1294', '1001', '0', '2017-08-10 14:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1295', '1001', '0', '2017-08-10 14:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1296', '1001', '0', '2017-08-10 14:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1297', '1001', '0', '2017-08-10 14:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1298', '1001', '0', '2017-08-10 14:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1299', '1001', '0', '2017-08-10 14:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1300', '1001', '0', '2017-08-10 14:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1301', '1001', '0', '2017-08-10 14:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1302', '1001', '0', '2017-08-10 14:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1303', '1001', '0', '2017-08-10 14:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1304', '1001', '0', '2017-08-10 14:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1305', '1001', '0', '2017-08-10 14:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1306', '1001', '0', '2017-08-10 14:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1307', '1001', '0', '2017-08-10 14:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1308', '1001', '0', '2017-08-10 14:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1309', '1001', '0', '2017-08-10 14:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1310', '1001', '0', '2017-08-10 14:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1311', '1001', '0', '2017-08-10 14:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1312', '1001', '0', '2017-08-10 14:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1313', '1001', '0', '2017-08-10 14:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1314', '1001', '0', '2017-08-10 14:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1315', '1001', '0', '2017-08-10 14:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1316', '1001', '0', '2017-08-10 14:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1317', '1001', '0', '2017-08-10 14:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1318', '1001', '0', '2017-08-10 14:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1319', '1001', '0', '2017-08-10 14:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1320', '1001', '0', '2017-08-10 14:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1321', '1001', '0', '2017-08-10 14:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1322', '1001', '0', '2017-08-10 14:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1323', '1001', '0', '2017-08-10 14:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1324', '1001', '0', '2017-08-10 14:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1325', '1001', '0', '2017-08-10 14:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1326', '1001', '0', '2017-08-10 14:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1327', '1001', '0', '2017-08-10 14:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1328', '1001', '0', '2017-08-10 14:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1329', '1001', '0', '2017-08-10 14:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1330', '1001', '0', '2017-08-10 14:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1331', '1001', '0', '2017-08-10 14:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1332', '1001', '0', '2017-08-10 14:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1333', '1001', '0', '2017-08-10 14:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1334', '1001', '0', '2017-08-10 14:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1335', '1001', '0', '2017-08-10 14:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1336', '1001', '0', '2017-08-10 14:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1337', '1001', '0', '2017-08-10 14:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1338', '1001', '0', '2017-08-10 14:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1339', '1001', '0', '2017-08-10 14:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1340', '1001', '0', '2017-08-10 14:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1341', '1001', '0', '2017-08-10 14:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1342', '1001', '0', '2017-08-10 14:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1343', '1001', '0', '2017-08-10 14:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1344', '1001', '0', '2017-08-10 14:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1345', '1001', '0', '2017-08-10 14:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1346', '1001', '0', '2017-08-10 14:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1347', '1001', '0', '2017-08-10 14:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1348', '1001', '0', '2017-08-10 14:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1349', '1001', '0', '2017-08-10 15:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1350', '1001', '0', '2017-08-10 15:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1351', '1001', '0', '2017-08-10 15:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1352', '1001', '0', '2017-08-10 15:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1353', '1001', '0', '2017-08-10 15:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1354', '1001', '0', '2017-08-10 15:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1355', '1001', '0', '2017-08-10 15:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1356', '1001', '0', '2017-08-10 15:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1357', '1001', '0', '2017-08-10 15:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1358', '1001', '0', '2017-08-10 15:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1359', '1001', '0', '2017-08-10 15:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1360', '1001', '0', '2017-08-10 15:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1361', '1001', '0', '2017-08-10 15:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1362', '1001', '0', '2017-08-10 15:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1363', '1001', '0', '2017-08-10 15:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1364', '1001', '0', '2017-08-10 15:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1365', '1001', '0', '2017-08-10 15:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1366', '1001', '0', '2017-08-10 15:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1367', '1001', '0', '2017-08-10 15:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1368', '1001', '0', '2017-08-10 15:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1369', '1001', '0', '2017-08-10 15:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1370', '1001', '0', '2017-08-10 15:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1371', '1001', '0', '2017-08-10 15:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1372', '1001', '0', '2017-08-10 15:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1373', '1001', '0', '2017-08-10 15:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1374', '1001', '0', '2017-08-10 15:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1375', '1001', '0', '2017-08-10 15:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1376', '1001', '0', '2017-08-10 15:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1377', '1001', '0', '2017-08-10 15:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1378', '1001', '0', '2017-08-10 15:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1379', '1001', '0', '2017-08-10 15:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1380', '1001', '0', '2017-08-10 15:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1381', '1001', '0', '2017-08-10 15:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1382', '1001', '0', '2017-08-10 15:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1383', '1001', '0', '2017-08-10 15:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1384', '1001', '0', '2017-08-10 15:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1385', '1001', '0', '2017-08-10 15:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1386', '1001', '0', '2017-08-10 15:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1387', '1001', '0', '2017-08-10 15:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1388', '1001', '0', '2017-08-10 15:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1389', '1001', '0', '2017-08-10 15:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1390', '1001', '0', '2017-08-10 15:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1391', '1001', '0', '2017-08-10 15:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1392', '1001', '0', '2017-08-10 15:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1393', '1001', '0', '2017-08-10 15:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1394', '1001', '0', '2017-08-10 15:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1395', '1001', '0', '2017-08-10 15:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1396', '1001', '0', '2017-08-10 15:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1397', '1001', '0', '2017-08-10 15:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1398', '1001', '0', '2017-08-10 15:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1399', '1001', '0', '2017-08-10 15:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1400', '1001', '0', '2017-08-10 15:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1401', '1001', '0', '2017-08-10 15:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1402', '1001', '0', '2017-08-10 15:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1403', '1001', '0', '2017-08-10 15:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1404', '1001', '0', '2017-08-10 15:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1405', '1001', '0', '2017-08-10 15:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1406', '1001', '0', '2017-08-10 15:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1407', '1001', '0', '2017-08-10 15:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1408', '1001', '0', '2017-08-10 15:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1409', '1001', '0', '2017-08-10 16:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1410', '1001', '0', '2017-08-10 16:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1411', '1001', '0', '2017-08-10 16:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1412', '1001', '0', '2017-08-10 16:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1413', '1001', '0', '2017-08-10 16:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1414', '1001', '0', '2017-08-10 16:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1415', '1001', '0', '2017-08-10 16:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1416', '1001', '0', '2017-08-10 16:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1417', '1001', '0', '2017-08-10 16:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1418', '1001', '0', '2017-08-10 16:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1419', '1001', '0', '2017-08-10 16:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1420', '1001', '0', '2017-08-10 16:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1421', '1001', '0', '2017-08-10 16:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1422', '1001', '0', '2017-08-10 16:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1423', '1001', '0', '2017-08-10 16:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1424', '1001', '0', '2017-08-10 16:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1425', '1001', '0', '2017-08-10 16:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1426', '1001', '0', '2017-08-10 16:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1427', '1001', '0', '2017-08-10 16:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1428', '1001', '0', '2017-08-10 16:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1429', '1001', '0', '2017-08-10 16:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1430', '1001', '0', '2017-08-10 16:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1431', '1001', '0', '2017-08-10 16:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1432', '1001', '0', '2017-08-10 16:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1433', '1001', '0', '2017-08-10 16:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1434', '1001', '0', '2017-08-10 16:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1435', '1001', '0', '2017-08-10 16:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1436', '1001', '0', '2017-08-10 16:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1437', '1001', '0', '2017-08-10 16:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1438', '1001', '0', '2017-08-10 16:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1439', '1001', '0', '2017-08-10 16:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1440', '1001', '0', '2017-08-10 16:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1441', '1001', '0', '2017-08-10 16:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1442', '1001', '0', '2017-08-10 16:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1443', '1001', '0', '2017-08-10 16:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1444', '1001', '0', '2017-08-10 16:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1445', '1001', '0', '2017-08-10 16:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1446', '1001', '0', '2017-08-10 16:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1447', '1001', '0', '2017-08-11 09:43:08', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1448', '1001', '0', '2017-08-11 09:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1449', '1001', '0', '2017-08-11 09:46:26', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1450', '1001', '0', '2017-08-11 09:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1451', '1001', '0', '2017-08-11 09:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1452', '1001', '0', '2017-08-11 09:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1453', '1001', '0', '2017-08-11 09:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1454', '1001', '0', '2017-08-11 09:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1455', '1001', '0', '2017-08-11 09:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1456', '1001', '0', '2017-08-11 09:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1457', '1001', '0', '2017-08-11 09:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1458', '1001', '0', '2017-08-14 10:43:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1459', '1001', '0', '2017-08-14 10:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1460', '1001', '1', '2017-08-14 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1461', '1001', '1', '2017-08-14 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1462', '1001', '1', '2017-08-14 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1463', '1001', '1', '2017-08-14 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1464', '1001', '1', '2017-08-14 10:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1465', '1001', '1', '2017-08-14 10:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1466', '1001', '1', '2017-08-14 10:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1467', '1001', '1', '2017-08-14 10:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1468', '1001', '0', '2017-08-14 10:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1469', '1001', '1', '2017-08-14 10:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1470', '1001', '0', '2017-08-14 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1471', '1001', '0', '2017-08-14 10:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1472', '1001', '1', '2017-08-14 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1473', '1001', '1', '2017-08-14 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1474', '1001', '0', '2017-08-14 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1475', '1001', '1', '2017-08-14 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1476', '1001', '1', '2017-08-14 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1477', '1001', '1', '2017-08-14 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1478', '1001', '1', '2017-08-14 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1479', '1001', '1', '2017-08-14 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1480', '1001', '1', '2017-08-14 11:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1481', '1001', '1', '2017-08-14 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1482', '1001', '1', '2017-08-14 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1483', '1001', '1', '2017-08-14 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1484', '1001', '1', '2017-08-14 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1485', '1001', '1', '2017-08-14 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1486', '1001', '1', '2017-08-14 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1487', '1001', '1', '2017-08-14 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1488', '1001', '0', '2017-08-14 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1489', '1001', '0', '2017-08-14 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1490', '1001', '0', '2017-08-14 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1491', '1001', '0', '2017-08-14 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1492', '1001', '0', '2017-08-14 11:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1493', '1001', '0', '2017-08-14 11:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1494', '1001', '0', '2017-08-14 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1495', '1001', '0', '2017-08-14 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1496', '1001', '0', '2017-08-14 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1497', '1001', '0', '2017-08-14 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1498', '1001', '0', '2017-08-14 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1499', '1001', '1', '2017-08-14 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1500', '1001', '1', '2017-08-14 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1501', '1001', '1', '2017-08-14 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1502', '1001', '0', '2017-08-14 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1503', '1001', '0', '2017-08-14 11:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1504', '1001', '0', '2017-08-14 11:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1505', '1001', '0', '2017-08-14 11:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1506', '1001', '0', '2017-08-14 11:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1507', '1001', '0', '2017-08-14 11:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1508', '1001', '0', '2017-08-14 11:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1509', '1001', '0', '2017-08-14 11:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1510', '1001', '0', '2017-08-14 11:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1511', '1001', '0', '2017-08-14 11:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1512', '1001', '0', '2017-08-14 11:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1513', '1001', '0', '2017-08-14 11:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1514', '1001', '0', '2017-08-14 11:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1515', '1001', '0', '2017-08-14 11:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1516', '1001', '1', '2017-08-14 11:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1517', '1001', '1', '2017-08-14 11:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1518', '1001', '0', '2017-08-14 11:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1519', '1001', '0', '2017-08-14 11:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1520', '1001', '0', '2017-08-14 11:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1521', '1001', '0', '2017-08-14 11:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1522', '1001', '0', '2017-08-14 11:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1523', '1001', '0', '2017-08-14 11:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1524', '1001', '0', '2017-08-14 11:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1525', '1001', '0', '2017-08-14 11:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1526', '1001', '0', '2017-08-14 11:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1527', '1001', '0', '2017-08-14 11:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1528', '1001', '0', '2017-08-14 11:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1529', '1001', '0', '2017-08-14 11:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1530', '1001', '0', '2017-08-14 11:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1531', '1001', '0', '2017-08-14 11:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1532', '1001', '0', '2017-08-14 12:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1533', '1001', '0', '2017-08-14 12:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1534', '1001', '0', '2017-08-14 12:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1535', '1001', '0', '2017-08-14 12:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1536', '1001', '0', '2017-08-14 12:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1537', '1001', '0', '2017-08-14 12:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1538', '1001', '0', '2017-08-14 12:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1539', '1001', '0', '2017-08-14 12:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1540', '1001', '0', '2017-08-14 12:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1541', '1001', '0', '2017-08-14 12:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1542', '1001', '0', '2017-08-14 12:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1543', '1001', '0', '2017-08-14 12:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1544', '1001', '0', '2017-08-14 12:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1545', '1001', '0', '2017-08-14 12:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1546', '1001', '0', '2017-08-14 12:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1547', '1001', '0', '2017-08-14 12:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1548', '1001', '0', '2017-08-14 12:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1549', '1001', '0', '2017-08-14 12:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1550', '1001', '0', '2017-08-14 12:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1551', '1001', '0', '2017-08-14 12:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1552', '1001', '0', '2017-08-14 12:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1553', '1001', '0', '2017-08-14 12:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1554', '1001', '0', '2017-08-14 12:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1555', '1001', '0', '2017-08-14 12:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1556', '1001', '0', '2017-08-14 12:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1557', '1001', '0', '2017-08-14 12:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1558', '1001', '0', '2017-08-14 12:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1559', '1001', '0', '2017-08-14 12:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1560', '1001', '0', '2017-08-14 12:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1561', '1001', '0', '2017-08-14 12:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1562', '1001', '0', '2017-08-14 12:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1563', '1001', '0', '2017-08-14 12:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1564', '1001', '0', '2017-08-14 12:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1565', '1001', '0', '2017-08-14 12:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1566', '1001', '0', '2017-08-14 12:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1567', '1001', '0', '2017-08-14 12:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1568', '1001', '0', '2017-08-14 12:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1569', '1001', '0', '2017-08-14 12:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1570', '1001', '0', '2017-08-14 12:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1571', '1001', '0', '2017-08-14 12:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1572', '1001', '0', '2017-08-14 12:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1573', '1001', '0', '2017-08-14 12:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1574', '1001', '0', '2017-08-14 12:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1575', '1001', '0', '2017-08-14 12:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1576', '1001', '0', '2017-08-14 12:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1577', '1001', '0', '2017-08-14 12:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1578', '1001', '0', '2017-08-14 12:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1579', '1001', '0', '2017-08-14 12:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1580', '1001', '0', '2017-08-14 12:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1581', '1001', '0', '2017-08-14 12:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1582', '1001', '0', '2017-08-14 12:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1583', '1001', '0', '2017-08-14 12:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1584', '1001', '0', '2017-08-14 12:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1585', '1001', '0', '2017-08-14 12:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1586', '1001', '0', '2017-08-14 12:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1587', '1001', '0', '2017-08-14 12:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1588', '1001', '0', '2017-08-14 12:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1589', '1001', '0', '2017-08-14 12:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1590', '1001', '0', '2017-08-14 12:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1591', '1001', '0', '2017-08-14 12:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1592', '1001', '0', '2017-08-14 13:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1593', '1001', '0', '2017-08-14 13:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1594', '1001', '0', '2017-08-14 13:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1595', '1001', '0', '2017-08-14 13:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1596', '1001', '0', '2017-08-14 13:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1597', '1001', '0', '2017-08-14 13:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1598', '1001', '0', '2017-08-14 13:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1599', '1001', '0', '2017-08-14 13:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1600', '1001', '0', '2017-08-14 13:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1601', '1001', '0', '2017-08-14 13:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1602', '1001', '0', '2017-08-14 13:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1603', '1001', '0', '2017-08-14 13:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1604', '1001', '0', '2017-08-14 13:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1605', '1001', '0', '2017-08-14 13:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1606', '1001', '0', '2017-08-14 13:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1607', '1001', '0', '2017-08-14 13:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1608', '1001', '0', '2017-08-14 13:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1609', '1001', '0', '2017-08-14 13:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1610', '1001', '0', '2017-08-14 13:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1611', '1001', '0', '2017-08-14 13:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1612', '1001', '0', '2017-08-14 13:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1613', '1001', '0', '2017-08-14 13:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1614', '1001', '0', '2017-08-14 13:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1615', '1001', '0', '2017-08-14 13:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1616', '1001', '0', '2017-08-14 13:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1617', '1001', '0', '2017-08-14 13:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1618', '1001', '0', '2017-08-14 13:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1619', '1001', '0', '2017-08-14 13:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1620', '1001', '0', '2017-08-14 13:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1621', '1001', '0', '2017-08-14 13:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1622', '1001', '0', '2017-08-14 13:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1623', '1001', '0', '2017-08-14 13:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1624', '1001', '0', '2017-08-14 13:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1625', '1001', '0', '2017-08-14 13:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1626', '1001', '0', '2017-08-14 13:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1627', '1001', '0', '2017-08-14 13:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1628', '1001', '0', '2017-08-14 13:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1629', '1001', '0', '2017-08-14 13:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1630', '1001', '0', '2017-08-14 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1631', '1001', '0', '2017-08-14 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1632', '1001', '0', '2017-08-14 13:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1633', '1001', '0', '2017-08-14 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1634', '1001', '0', '2017-08-14 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1635', '1001', '1', '2017-08-14 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1636', '1001', '1', '2017-08-14 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1637', '1001', '1', '2017-08-14 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1638', '1001', '0', '2017-08-14 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1639', '1001', '0', '2017-08-14 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1640', '1001', '0', '2017-08-14 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1641', '1001', '0', '2017-08-14 13:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1642', '1001', '0', '2017-08-14 13:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1643', '1001', '0', '2017-08-14 13:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1644', '1001', '0', '2017-08-14 13:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1645', '1001', '0', '2017-08-14 13:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1646', '1001', '0', '2017-08-14 13:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1647', '1001', '0', '2017-08-14 13:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1648', '1001', '0', '2017-08-14 13:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1649', '1001', '0', '2017-08-14 13:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1650', '1001', '0', '2017-08-14 13:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1651', '1001', '0', '2017-08-14 13:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1652', '1001', '0', '2017-08-14 14:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1653', '1001', '0', '2017-08-14 14:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1654', '1001', '0', '2017-08-14 14:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1655', '1001', '0', '2017-08-14 14:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1656', '1001', '0', '2017-08-14 14:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1657', '1001', '0', '2017-08-14 14:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1658', '1001', '0', '2017-08-14 14:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1659', '1001', '0', '2017-08-14 14:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1660', '1001', '0', '2017-08-14 14:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1661', '1001', '0', '2017-08-14 14:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1662', '1001', '0', '2017-08-14 14:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1663', '1001', '0', '2017-08-14 14:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1664', '1001', '0', '2017-08-14 14:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1665', '1001', '0', '2017-08-14 14:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1666', '1001', '0', '2017-08-14 14:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1667', '1001', '0', '2017-08-14 14:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1668', '1001', '0', '2017-08-14 14:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1669', '1001', '0', '2017-08-14 14:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1670', '1001', '0', '2017-08-14 14:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1671', '1001', '0', '2017-08-14 14:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1672', '1001', '0', '2017-08-14 14:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1673', '1001', '0', '2017-08-14 14:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1674', '1001', '0', '2017-08-14 14:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1675', '1001', '0', '2017-08-14 14:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1676', '1001', '0', '2017-08-14 14:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1677', '1001', '1', '2017-08-14 14:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1678', '1001', '1', '2017-08-14 14:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1679', '1001', '1', '2017-08-14 14:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1680', '1001', '1', '2017-08-14 14:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1681', '1001', '1', '2017-08-14 14:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1682', '1001', '1', '2017-08-14 14:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1683', '1001', '1', '2017-08-14 14:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1684', '1001', '0', '2017-08-14 14:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1685', '1001', '0', '2017-08-14 14:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1686', '1001', '0', '2017-08-14 14:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1687', '1001', '0', '2017-08-14 14:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1688', '1001', '0', '2017-08-14 14:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1689', '1001', '0', '2017-08-14 14:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1690', '1001', '0', '2017-08-14 14:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1691', '1001', '0', '2017-08-14 14:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1692', '1001', '0', '2017-08-14 14:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1693', '1001', '0', '2017-08-14 14:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1694', '1001', '0', '2017-08-14 14:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1695', '1001', '0', '2017-08-14 14:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1696', '1001', '0', '2017-08-14 14:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1697', '1001', '0', '2017-08-14 14:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1698', '1001', '0', '2017-08-14 14:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1699', '1001', '0', '2017-08-14 14:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1700', '1001', '1', '2017-08-14 14:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1701', '1001', '0', '2017-08-14 14:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1702', '1001', '0', '2017-08-14 14:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1703', '1001', '0', '2017-08-14 14:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1704', '1001', '0', '2017-08-14 14:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1705', '1001', '0', '2017-08-14 14:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1706', '1001', '0', '2017-08-14 14:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1707', '1001', '0', '2017-08-14 14:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1708', '1001', '0', '2017-08-14 14:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1709', '1001', '0', '2017-08-14 14:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1710', '1001', '1', '2017-08-14 14:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1711', '1001', '0', '2017-08-14 14:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1712', '1001', '0', '2017-08-14 15:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1713', '1001', '1', '2017-08-14 15:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1714', '1001', '0', '2017-08-14 15:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1715', '1001', '0', '2017-08-14 15:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1716', '1001', '0', '2017-08-14 15:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1717', '1001', '0', '2017-08-14 15:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1718', '1001', '0', '2017-08-14 15:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1719', '1001', '0', '2017-08-14 15:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1720', '1001', '0', '2017-08-14 15:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1721', '1001', '0', '2017-08-14 15:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1722', '1001', '0', '2017-08-14 15:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1723', '1001', '0', '2017-08-14 15:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1724', '1001', '0', '2017-08-14 15:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1725', '1001', '0', '2017-08-14 15:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1726', '1001', '0', '2017-08-14 15:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1727', '1001', '1', '2017-08-14 15:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1728', '1001', '1', '2017-08-14 15:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1729', '1001', '1', '2017-08-14 15:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1730', '1001', '1', '2017-08-14 15:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1731', '1001', '1', '2017-08-14 15:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1732', '1001', '1', '2017-08-14 15:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1733', '1001', '1', '2017-08-14 15:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1734', '1001', '1', '2017-08-14 15:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1735', '1001', '1', '2017-08-14 15:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1736', '1001', '1', '2017-08-14 15:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1737', '1001', '1', '2017-08-14 15:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1738', '1001', '1', '2017-08-14 15:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1739', '1001', '1', '2017-08-14 15:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1740', '1001', '1', '2017-08-14 15:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1741', '1001', '0', '2017-08-14 15:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1742', '1001', '0', '2017-08-14 15:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1743', '1001', '0', '2017-08-14 15:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1744', '1001', '0', '2017-08-14 15:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1745', '1001', '0', '2017-08-14 15:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1746', '1001', '0', '2017-08-14 15:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1747', '1001', '1', '2017-08-14 15:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1748', '1001', '0', '2017-08-14 15:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1749', '1001', '0', '2017-08-14 15:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1750', '1001', '0', '2017-08-14 15:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1751', '1001', '0', '2017-08-14 15:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1752', '1001', '0', '2017-08-14 15:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1753', '1001', '0', '2017-08-14 15:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1754', '1001', '0', '2017-08-14 15:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1755', '1001', '0', '2017-08-14 15:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1756', '1001', '0', '2017-08-14 15:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1757', '1001', '0', '2017-08-14 15:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1758', '1001', '0', '2017-08-14 15:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1759', '1001', '0', '2017-08-14 15:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1760', '1001', '0', '2017-08-14 15:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1761', '1001', '0', '2017-08-14 15:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1762', '1001', '0', '2017-08-14 15:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1763', '1001', '0', '2017-08-14 15:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1764', '1001', '0', '2017-08-14 15:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1765', '1001', '1', '2017-08-14 15:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1766', '1001', '1', '2017-08-14 15:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1767', '1001', '0', '2017-08-14 15:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1768', '1001', '0', '2017-08-14 15:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1769', '1001', '1', '2017-08-14 15:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1770', '1001', '1', '2017-08-14 15:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1771', '1001', '1', '2017-08-14 15:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1772', '1001', '0', '2017-08-14 16:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1773', '1001', '0', '2017-08-14 16:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1774', '1001', '0', '2017-08-14 16:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1775', '1001', '0', '2017-08-14 16:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1776', '1001', '0', '2017-08-14 16:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1777', '1001', '0', '2017-08-14 16:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1778', '1001', '0', '2017-08-14 16:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1779', '1001', '2', '2017-08-14 16:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1780', '1001', '3', '2017-08-14 16:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1781', '1001', '0', '2017-08-14 16:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1782', '1001', '0', '2017-08-14 16:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1783', '1001', '0', '2017-08-14 16:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1784', '1001', '0', '2017-08-14 16:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1785', '1001', '0', '2017-08-14 16:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1786', '1001', '0', '2017-08-14 16:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1787', '1001', '0', '2017-08-14 16:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1788', '1001', '1', '2017-08-14 16:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1789', '1001', '2', '2017-08-14 16:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1790', '1001', '2', '2017-08-14 16:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1791', '1001', '2', '2017-08-14 16:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1792', '1001', '2', '2017-08-14 16:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1793', '1001', '2', '2017-08-14 16:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1794', '1001', '2', '2017-08-14 16:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1795', '1001', '2', '2017-08-14 16:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1796', '1001', '0', '2017-08-14 16:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1797', '1001', '0', '2017-08-14 16:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1798', '1001', '0', '2017-08-14 16:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1799', '1001', '0', '2017-08-14 16:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1800', '1001', '0', '2017-08-14 16:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1801', '1001', '0', '2017-08-14 16:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1802', '1001', '0', '2017-08-14 16:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1803', '1001', '0', '2017-08-14 16:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1804', '1001', '0', '2017-08-14 16:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1805', '1001', '0', '2017-08-14 16:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1806', '1001', '0', '2017-08-14 16:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1807', '1001', '0', '2017-08-14 16:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1808', '1001', '0', '2017-08-14 16:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1809', '1001', '0', '2017-08-14 16:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1810', '1001', '0', '2017-08-14 16:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1811', '1001', '0', '2017-08-14 16:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1812', '1001', '0', '2017-08-14 16:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1813', '1001', '0', '2017-08-14 16:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1814', '1001', '0', '2017-08-14 16:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1815', '1001', '0', '2017-08-14 16:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1816', '1001', '0', '2017-08-14 16:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1817', '1001', '0', '2017-08-14 16:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1818', '1001', '0', '2017-08-14 16:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1819', '1001', '0', '2017-08-14 16:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1820', '1001', '0', '2017-08-14 16:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1821', '1001', '0', '2017-08-14 16:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1822', '1001', '0', '2017-08-14 16:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1823', '1001', '0', '2017-08-14 16:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1824', '1001', '4', '2017-12-22 10:03:04', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1825', '1001', '3', '2017-12-22 10:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1826', '1001', '3', '2017-12-22 10:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1827', '1001', '3', '2017-12-22 10:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1828', '1001', '2', '2017-12-22 10:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1829', '1001', '4', '2017-12-22 10:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1830', '1001', '4', '2017-12-22 10:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1831', '1001', '3', '2017-12-22 10:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1832', '1001', '3', '2017-12-22 10:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1833', '1001', '2', '2017-12-22 10:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1834', '1001', '4', '2017-12-22 10:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1835', '1001', '3', '2017-12-22 10:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1836', '1001', '4', '2017-12-22 10:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1837', '1001', '4', '2017-12-22 10:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1838', '1001', '4', '2017-12-22 10:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1839', '1001', '4', '2017-12-22 10:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1840', '1001', '2', '2017-12-22 10:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1841', '1001', '2', '2017-12-22 10:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1842', '1001', '2', '2017-12-22 10:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1843', '1001', '2', '2017-12-22 10:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1844', '1001', '2', '2017-12-22 10:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1845', '1001', '2', '2017-12-22 10:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1846', '1001', '2', '2017-12-22 10:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1847', '1001', '2', '2017-12-22 10:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1848', '1001', '2', '2017-12-22 10:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1849', '1001', '2', '2017-12-22 10:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1850', '1001', '1', '2017-12-22 10:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1851', '1001', '1', '2017-12-22 10:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1852', '1001', '1', '2017-12-22 10:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1853', '1001', '1', '2017-12-22 10:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1854', '1001', '1', '2017-12-22 10:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1855', '1001', '1', '2017-12-22 10:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1856', '1001', '1', '2017-12-22 10:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1857', '1001', '1', '2017-12-22 10:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1858', '1001', '1', '2017-12-22 10:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1859', '1001', '1', '2017-12-22 10:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1860', '1001', '1', '2017-12-22 10:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1861', '1001', '1', '2017-12-22 10:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1862', '1001', '1', '2017-12-22 10:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1863', '1001', '1', '2017-12-22 10:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1864', '1001', '1', '2017-12-22 10:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1865', '1001', '1', '2017-12-22 10:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1866', '1001', '2', '2017-12-22 10:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1867', '1001', '2', '2017-12-22 10:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1868', '1001', '1', '2017-12-22 10:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1869', '1001', '1', '2017-12-22 10:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1870', '1001', '2', '2017-12-22 10:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1871', '1001', '2', '2017-12-22 10:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1872', '1001', '1', '2017-12-22 11:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1873', '1001', '0', '2017-12-22 11:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1874', '1001', '0', '2017-12-22 11:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1875', '1001', '0', '2017-12-22 11:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1876', '1001', '0', '2017-12-22 11:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1877', '1001', '0', '2017-12-22 11:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1878', '1001', '0', '2017-12-22 11:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1879', '1001', '0', '2017-12-22 11:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1880', '1001', '0', '2017-12-22 11:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1881', '1001', '0', '2017-12-22 11:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1882', '1001', '0', '2017-12-22 11:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1883', '1001', '0', '2017-12-22 11:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1884', '1001', '0', '2017-12-22 11:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1885', '1001', '0', '2017-12-22 11:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1886', '1001', '0', '2017-12-22 11:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1887', '1001', '2', '2017-12-22 11:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1888', '1001', '2', '2017-12-22 11:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1889', '1001', '0', '2017-12-22 11:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1890', '1001', '1', '2017-12-22 11:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1891', '1001', '2', '2017-12-22 11:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1892', '1001', '1', '2017-12-22 11:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1893', '1001', '1', '2017-12-22 11:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1894', '1001', '3', '2017-12-22 11:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1895', '1001', '3', '2017-12-22 11:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1896', '1001', '0', '2017-12-22 11:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1897', '1001', '0', '2017-12-22 11:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1898', '1001', '1', '2017-12-22 11:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1899', '1001', '3', '2017-12-22 11:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1900', '1001', '2', '2017-12-22 11:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1901', '1001', '2', '2017-12-22 11:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1902', '1001', '2', '2017-12-22 11:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1903', '1001', '0', '2017-12-22 11:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1904', '1001', '0', '2017-12-22 11:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1905', '1001', '0', '2017-12-22 11:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1906', '1001', '0', '2017-12-22 11:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1907', '1001', '0', '2017-12-22 11:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1908', '1001', '0', '2017-12-22 11:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1909', '1001', '0', '2017-12-22 11:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1910', '1001', '3', '2017-12-22 11:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1911', '1001', '3', '2017-12-22 11:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1912', '1001', '4', '2017-12-22 11:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1913', '1001', '4', '2017-12-22 11:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1914', '1001', '3', '2017-12-22 11:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1915', '1001', '2', '2017-12-22 11:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1916', '1001', '3', '2017-12-22 11:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1917', '1001', '3', '2017-12-22 11:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1918', '1001', '3', '2017-12-22 11:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1919', '1001', '2', '2017-12-22 11:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1920', '1001', '3', '2017-12-22 11:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1921', '1001', '3', '2017-12-22 11:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1922', '1001', '3', '2017-12-22 11:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1923', '1001', '3', '2017-12-22 11:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1924', '1001', '3', '2017-12-22 11:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1925', '1001', '3', '2017-12-22 11:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1926', '1001', '2', '2017-12-22 11:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1927', '1001', '2', '2017-12-22 11:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1928', '1001', '2', '2017-12-22 11:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1929', '1001', '2', '2017-12-22 11:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1930', '1001', '2', '2017-12-22 12:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1931', '1001', '1', '2017-12-22 12:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1932', '1001', '1', '2017-12-22 12:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1933', '1001', '1', '2017-12-22 12:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1934', '1001', '1', '2017-12-22 12:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1935', '1001', '1', '2017-12-22 12:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1936', '1001', '0', '2017-12-22 12:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1937', '1001', '0', '2017-12-22 12:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1938', '1001', '0', '2017-12-22 12:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1939', '1001', '0', '2017-12-22 12:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1940', '1001', '0', '2017-12-22 12:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1941', '1001', '0', '2017-12-22 12:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1942', '1001', '0', '2017-12-22 12:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1943', '1001', '0', '2017-12-22 12:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1944', '1001', '0', '2017-12-22 12:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1945', '1001', '0', '2017-12-22 12:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1946', '1001', '0', '2017-12-22 12:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1947', '1001', '0', '2017-12-22 12:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1948', '1001', '0', '2017-12-22 12:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1949', '1001', '0', '2017-12-22 12:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1950', '1001', '0', '2017-12-22 12:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1951', '1001', '0', '2017-12-22 12:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1952', '1001', '0', '2017-12-22 12:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1953', '1001', '0', '2017-12-22 12:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1954', '1001', '0', '2017-12-22 12:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1955', '1001', '0', '2017-12-22 12:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1956', '1001', '0', '2017-12-22 12:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1957', '1001', '0', '2017-12-22 12:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1958', '1001', '0', '2017-12-22 12:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1959', '1001', '0', '2017-12-22 12:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1960', '1001', '0', '2017-12-22 12:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1961', '1001', '0', '2017-12-22 12:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1962', '1001', '0', '2017-12-22 12:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1963', '1001', '0', '2017-12-22 12:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1964', '1001', '0', '2017-12-22 12:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1965', '1001', '0', '2017-12-22 12:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1966', '1001', '0', '2017-12-22 12:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1967', '1001', '0', '2017-12-22 12:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1968', '1001', '0', '2017-12-22 12:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1969', '1001', '2', '2017-12-22 12:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1970', '1001', '3', '2017-12-22 12:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1971', '1001', '3', '2017-12-22 12:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1972', '1001', '3', '2017-12-22 12:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1973', '1001', '3', '2017-12-22 12:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1974', '1001', '2', '2017-12-22 12:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1975', '1001', '2', '2017-12-22 12:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1976', '1001', '0', '2017-12-22 12:48:02', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1977', '1001', '0', '2017-12-22 12:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1978', '1001', '0', '2017-12-22 12:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1979', '1001', '0', '2017-12-22 12:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1980', '1001', '0', '2017-12-22 12:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1981', '1001', '2', '2017-12-22 12:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1982', '1001', '4', '2017-12-22 12:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1983', '1001', '4', '2017-12-22 12:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1984', '1001', '2', '2017-12-22 12:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1985', '1001', '3', '2017-12-22 12:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1986', '1001', '4', '2017-12-22 12:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1987', '1001', '2', '2017-12-22 12:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1988', '1001', '2', '2017-12-22 13:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1989', '1001', '2', '2017-12-22 13:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1990', '1001', '2', '2017-12-22 13:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1991', '1001', '2', '2017-12-22 13:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1992', '1001', '2', '2017-12-22 13:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1993', '1001', '2', '2017-12-22 13:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1994', '1001', '2', '2017-12-22 13:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1995', '1001', '2', '2017-12-22 13:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1996', '1001', '2', '2017-12-22 13:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1997', '1001', '2', '2017-12-22 13:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1998', '1001', '2', '2017-12-22 13:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('1999', '1001', '2', '2017-12-22 13:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2000', '1001', '2', '2017-12-22 13:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2001', '1001', '2', '2017-12-22 13:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2002', '1001', '2', '2017-12-22 13:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2003', '1001', '2', '2017-12-22 13:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2004', '1001', '2', '2017-12-22 13:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2005', '1001', '2', '2017-12-22 13:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2006', '1001', '2', '2017-12-22 13:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2007', '1001', '2', '2017-12-22 13:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2008', '1001', '2', '2017-12-22 13:20:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2009', '1001', '2', '2017-12-22 13:21:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2010', '1001', '2', '2017-12-22 13:22:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2011', '1001', '2', '2017-12-22 13:23:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2012', '1001', '2', '2017-12-22 13:24:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2013', '1001', '2', '2017-12-22 13:25:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2014', '1001', '2', '2017-12-22 13:26:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2015', '1001', '2', '2017-12-22 13:27:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2016', '1001', '2', '2017-12-22 13:28:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2017', '1001', '2', '2017-12-22 13:29:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2018', '1001', '2', '2017-12-22 13:30:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2019', '1001', '2', '2017-12-22 13:31:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2020', '1001', '2', '2017-12-22 13:32:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2021', '1001', '2', '2017-12-22 13:33:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2022', '1001', '2', '2017-12-22 13:34:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2023', '1001', '2', '2017-12-22 13:35:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2024', '1001', '3', '2017-12-22 13:36:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2025', '1001', '3', '2017-12-22 13:37:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2026', '1001', '2', '2017-12-22 13:38:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2027', '1001', '1', '2017-12-22 13:39:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2028', '1001', '1', '2017-12-22 13:40:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2029', '1001', '1', '2017-12-22 13:41:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2030', '1001', '1', '2017-12-22 13:42:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2031', '1001', '1', '2017-12-22 13:43:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2032', '1001', '1', '2017-12-22 13:44:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2033', '1001', '1', '2017-12-22 13:45:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2034', '1001', '1', '2017-12-22 13:46:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2035', '1001', '1', '2017-12-22 13:47:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2036', '1001', '1', '2017-12-22 13:48:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2037', '1001', '1', '2017-12-22 13:49:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2038', '1001', '1', '2017-12-22 13:50:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2039', '1001', '1', '2017-12-22 13:51:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2040', '1001', '1', '2017-12-22 13:52:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2041', '1001', '1', '2017-12-22 13:53:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2042', '1001', '1', '2017-12-22 13:54:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2043', '1001', '1', '2017-12-22 13:55:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2044', '1001', '1', '2017-12-22 13:56:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2045', '1001', '1', '2017-12-22 13:57:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2046', '1001', '1', '2017-12-22 13:58:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2047', '1001', '1', '2017-12-22 13:59:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2048', '1001', '1', '2017-12-22 14:00:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2049', '1001', '0', '2017-12-22 14:01:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2050', '1001', '0', '2017-12-22 14:02:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2051', '1001', '0', '2017-12-22 14:03:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2052', '1001', '0', '2017-12-22 14:04:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2053', '1001', '0', '2017-12-22 14:05:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2054', '1001', '0', '2017-12-22 14:06:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2055', '1001', '0', '2017-12-22 14:07:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2056', '1001', '0', '2017-12-22 14:08:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2057', '1001', '0', '2017-12-22 14:09:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2058', '1001', '0', '2017-12-22 14:10:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2059', '1001', '0', '2017-12-22 14:11:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2060', '1001', '0', '2017-12-22 14:12:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2061', '1001', '0', '2017-12-22 14:13:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2062', '1001', '0', '2017-12-22 14:14:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2063', '1001', '0', '2017-12-22 14:15:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2064', '1001', '0', '2017-12-22 14:16:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2065', '1001', '0', '2017-12-22 14:17:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2066', '1001', '0', '2017-12-22 14:18:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2067', '1001', '0', '2017-12-22 14:19:01', null);
INSERT INTO `op_oss_qlz_onlinecur_log` VALUES ('2068', '1001', '0', '2017-12-22 14:20:01', null);

-- ----------------------------
-- Table structure for op_oss_qlz_out_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_out_log`;
CREATE TABLE `op_oss_qlz_out_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `userip` varchar(20) DEFAULT NULL,
  `outtime` varchar(20) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `onlinetime` int(11) DEFAULT '0' COMMENT '分钟',
  `level` int(11) DEFAULT '1',
  `rolename` varchar(50) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `vipgrade` int(11) DEFAULT '0',
  `guidenum` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_qlz_out_log
-- ----------------------------
INSERT INTO `op_oss_qlz_out_log` VALUES ('1', '1', '192.168.0.189', '2017-06-27 15:43:02', '6589', '1', '1', 'c:', '2017-06-27 15:43:04', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('2', '1001', '192.168.0.189', '2017-06-27 16:08:50', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 16:08:51', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('3', '1001', '192.168.0.189', '2017-06-27 17:24:28', '987456', '0', '1', 'c:esmj879629765277908992', '2017-06-27 17:24:29', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('4', '1001', '192.168.0.189', '2017-06-27 17:39:28', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 17:39:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('5', '1001', '192.168.0.189', '2017-06-27 17:41:23', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 17:41:23', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('6', '1001', '192.168.0.189', '2017-06-27 17:56:14', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 17:56:15', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('7', '1001', '192.168.0.189', '2017-06-27 17:58:14', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 17:58:14', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('8', '1001', '192.168.0.189', '2017-06-27 18:03:50', '321654', '0', '1', 'c:esmj879611060301070336', '2017-06-27 18:03:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('9', '1001', '192.168.0.189', '2017-06-27 18:09:18', '321654', '1', '1', 'c:esmj879611060301070336', '2017-06-27 18:09:18', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('10', '1001', '192.168.0.189', '2017-06-27 18:10:46', '321654', '1', '1', 'c:esmj879611060301070336', '2017-06-27 18:10:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('11', '1001', '192.168.0.189', '2017-06-28 11:48:07', '9852', '1', '1', 'c:esmj879909164015419392', '2017-06-28 11:48:07', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('12', '1001', '192.168.0.65', '2017-06-29 09:35:19', '1241', '1', '1', 'c:eAWgrLv', '2017-06-29 09:35:19', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('13', '1001', '192.168.0.65', '2017-06-29 09:41:07', '1412', '1', '1', 'c:eDyZYrg', '2017-06-29 09:41:07', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('14', '1001', '192.168.0.65', '2017-06-29 09:46:21', '213', '1', '1', 'c:eoQc5M3', '2017-06-29 09:46:22', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('15', '1001', '192.168.0.189', '2017-06-29 10:47:34', '478555hhh', '1', '1', 'c:ebgbAw6', '2017-06-29 10:47:35', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('16', '1001', '192.168.0.65', '2017-06-29 14:39:59', 'zyj', '1', '1', 'c:eW2bico', '2017-06-29 14:39:59', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('17', '1001', '192.168.0.65', '2017-06-29 14:46:48', 'zyj', '1', '1', 'c:eW2bico', '2017-06-29 14:46:48', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('18', '1001', '192.168.0.65', '2017-06-29 14:47:10', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 14:47:10', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('19', '1001', '192.168.0.65', '2017-06-29 14:52:08', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 14:52:08', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('20', '1001', '192.168.0.65', '2017-06-29 14:52:40', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 14:52:40', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('21', '1001', '192.168.0.65', '2017-06-29 14:54:40', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 14:54:40', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('22', '1001', '192.168.0.65', '2017-06-29 15:24:45', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 15:24:45', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('23', '1001', '192.168.0.65', '2017-06-29 15:25:04', 'jyz', '1', '1', 'c:ec0OSMt', '2017-06-29 15:25:04', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('24', '1001', '192.168.0.189', '2017-06-30 10:55:04', '7788', '1', '1', 'c:e0jOleu', '2017-06-30 10:55:06', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('25', '1001', '192.168.0.65', '2017-07-03 18:34:05', '123', '1', '1', 'c:eA6lJdc', '2017-07-03 18:34:05', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('26', '1001', '192.168.0.65', '2017-07-03 18:38:28', '3123', '1', '1', 'c:e3OO3zw', '2017-07-03 18:38:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('27', '1001', '192.168.0.65', '2017-07-03 18:44:32', '312', '1', '1', 'c:erdEHwm', '2017-07-03 18:44:32', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('28', '1001', '192.168.0.65', '2017-07-03 18:45:52', '21312', '1', '1', 'c:ehxZXil', '2017-07-03 18:45:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('29', '1001', '192.168.0.65', '2017-07-03 18:47:02', '3123', '1', '1', 'c:e3OO3zw', '2017-07-03 18:47:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('30', '1001', '192.168.0.65', '2017-07-03 18:50:59', '321', '1', '1', 'c:eTw8oy4', '2017-07-03 18:50:59', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('31', '1001', '192.168.0.65', '2017-07-03 18:53:00', 'dasd', '1', '1', 'c:e29jWRG', '2017-07-03 18:53:00', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('32', '1001', '192.168.0.65', '2017-07-03 18:55:27', '3123', '1', '1', 'c:e3OO3zw', '2017-07-03 18:55:27', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('33', '1001', '192.168.0.65', '2017-07-03 18:57:15', '3123', '1', '1', 'c:e3OO3zw', '2017-07-03 18:57:15', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('34', '1001', '192.168.0.65', '2017-07-04 10:52:30', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 10:52:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('35', '1001', '192.168.0.65', '2017-07-04 10:55:14', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 10:55:14', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('36', '1001', '192.168.0.65', '2017-07-04 10:58:32', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 10:58:32', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('37', '1001', '192.168.0.65', '2017-07-04 11:38:18', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 11:38:18', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('38', '1001', '192.168.0.65', '2017-07-04 11:41:50', '3123', '1', '1', 'c:e3OO3zw', '2017-07-04 11:43:23', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('39', '1001', '192.168.0.65', '2017-07-04 11:45:04', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 11:45:04', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('40', '1001', '192.168.0.65', '2017-07-04 11:52:40', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 11:52:40', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('41', '1001', '192.168.0.65', '2017-07-04 11:54:50', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 11:54:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('42', '1001', '192.168.0.65', '2017-07-04 11:57:54', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 11:57:54', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('43', '1001', '192.168.0.65', '2017-07-04 13:29:54', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 13:30:01', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('44', '1001', '192.168.0.65', '2017-07-04 13:39:19', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 13:39:19', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('45', '1001', '192.168.0.65', '2017-07-04 13:40:44', '12333', '1', '1', 'c-JK01zY', '2017-07-04 13:40:44', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('46', '1001', '192.168.0.65', '2017-07-04 13:43:50', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 13:43:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('47', '1001', '192.168.0.65', '2017-07-04 13:53:08', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 13:53:08', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('48', '1001', '192.168.0.65', '2017-07-04 14:16:11', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:16:12', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('49', '1001', '192.168.0.65', '2017-07-04 14:16:59', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 14:16:59', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('50', '1001', '192.168.0.65', '2017-07-04 14:18:02', '124', '1', '1', 'c-9Xthlt', '2017-07-04 14:18:02', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('51', '1001', '192.168.0.65', '2017-07-04 14:18:33', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 14:18:33', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('52', '1001', '192.168.0.65', '2017-07-04 14:20:54', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:20:54', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('53', '1001', '192.168.0.65', '2017-07-04 14:21:45', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:21:45', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('54', '1001', '192.168.0.65', '2017-07-04 14:23:53', '123123', '1', '1', 'c-NpTI6s', '2017-07-04 14:23:53', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('55', '1001', '192.168.0.65', '2017-07-04 14:26:55', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:26:55', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('56', '1001', '192.168.0.65', '2017-07-04 14:27:53', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:27:53', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('57', '1001', '192.168.0.65', '2017-07-04 14:38:06', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:38:06', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('58', '1001', '192.168.0.65', '2017-07-04 14:42:27', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:42:27', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('59', '1001', '192.168.0.65', '2017-07-04 14:46:14', '123123', '1', '1', 'c-NpTI6s', '2017-07-04 14:46:14', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('60', '1001', '192.168.0.65', '2017-07-04 14:46:49', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 14:46:49', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('61', '1001', '192.168.0.65', '2017-07-04 14:58:03', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 14:58:03', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('62', '1001', '192.168.0.65', '2017-07-04 15:01:13', '2', '1', '1', 'c-buwfVH', '2017-07-04 15:01:13', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('63', '1001', '192.168.0.65', '2017-07-04 15:03:40', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 15:03:40', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('64', '1001', '192.168.0.65', '2017-07-04 15:07:19', '2', '1', '1', 'c-buwfVH', '2017-07-04 15:07:19', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('65', '1001', '192.168.0.65', '2017-07-04 15:08:37', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 15:08:37', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('66', '1001', '192.168.0.65', '2017-07-04 15:09:28', '12333', '1', '1', 'c-JK01zY', '2017-07-04 15:09:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('67', '1001', '192.168.0.65', '2017-07-04 15:30:01', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 15:30:02', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('68', '1001', '192.168.0.65', '2017-07-04 15:31:55', '3123', '1', '1', 'c:e3OO3zw', '2017-07-04 15:31:55', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('69', '1001', '192.168.0.65', '2017-07-04 15:34:31', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 15:34:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('70', '1001', '192.168.0.65', '2017-07-04 15:36:02', '4124', '1', '1', 'c-DMHE5Y', '2017-07-04 15:36:02', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('71', '1001', '192.168.0.65', '2017-07-04 15:45:13', '3123', '1', '1', 'c:e3OO3zw', '2017-07-04 15:45:13', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('72', '1001', '192.168.0.65', '2017-07-04 15:48:03', '1233', '1', '1', 'c:eSvldzV', '2017-07-04 15:48:03', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('73', '1001', '192.168.0.65', '2017-07-04 15:48:39', '123', '1', '1', 'c:eA6lJdc', '2017-07-04 15:48:39', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('74', '1001', '192.168.0.233', '2017-08-10 10:21:11', '3', '1', '1', '无敌', '2017-08-10 10:21:12', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('75', '1001', '192.168.0.233', '2017-08-10 10:32:31', '4', '1', '1', '无敌', '2017-08-10 10:32:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('76', '1001', '192.168.0.233', '2017-08-10 10:34:31', '4', '1', '1', '无敌', '2017-08-10 10:34:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('77', '1001', '192.168.0.233', '2017-08-14 10:46:01', '5', '1', '1', '无敌', '2017-08-14 10:46:01', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('78', '1001', '192.168.0.233', '2017-08-14 10:47:08', '6', '1', '1', '无敌', '2017-08-14 10:47:08', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('79', '1001', '192.168.0.233', '2017-08-14 10:47:44', '6', '1', '1', '无敌', '2017-08-14 10:47:44', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('80', '1001', '192.168.0.233', '2017-08-14 10:48:18', '7', '1', '1', '无敌', '2017-08-14 10:48:18', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('81', '1001', '192.168.0.233', '2017-08-14 10:49:23', '7', '1', '1', '无敌', '2017-08-14 10:49:23', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('82', '1001', '192.168.0.233', '2017-08-14 10:49:38', '8', '1', '1', '无敌', '2017-08-14 10:49:38', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('83', '1001', '192.168.0.233', '2017-08-14 10:52:22', '3', '1', '1', '无敌', '2017-08-14 10:52:22', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('84', '1001', '192.168.0.233', '2017-08-14 10:52:39', '3', '1', '1', '无敌', '2017-08-14 10:52:39', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('85', '1001', '192.168.0.233', '2017-08-14 10:54:03', '3', '1', '1', '无敌', '2017-08-14 10:54:03', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('86', '1001', '192.168.0.233', '2017-08-14 10:54:56', '3', '1', '1', '无敌', '2017-08-14 10:54:56', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('87', '1001', '192.168.0.233', '2017-08-14 10:57:16', '3', '1', '1', '无敌', '2017-08-14 10:57:16', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('88', '1001', '192.168.0.233', '2017-08-14 10:58:31', '3', '1', '1', '无敌', '2017-08-14 10:58:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('89', '1001', '192.168.0.233', '2017-08-14 11:05:41', '3', '1', '1', '无敌', '2017-08-14 11:05:41', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('90', '1001', '192.168.0.233', '2017-08-14 11:12:34', '3', '1', '1', '无敌', '2017-08-14 11:12:34', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('91', '1001', '192.168.0.233', '2017-08-14 11:24:07', '3', '1', '1', '无敌', '2017-08-14 11:24:07', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('92', '1001', '192.168.0.233', '2017-08-14 11:26:53', '3', '1', '1', '无敌', '2017-08-14 11:26:53', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('93', '1001', '192.168.0.233', '2017-08-14 13:45:12', '10', '1', '1', '无敌', '2017-08-14 13:45:12', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('94', '1001', '192.168.0.233', '2017-08-14 14:31:59', '11', '1', '1', '无敌', '2017-08-14 14:31:59', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('95', '1001', '192.168.0.233', '2017-08-14 14:48:11', '12', '1', '1', '无敌', '2017-08-14 14:48:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('96', '1001', '192.168.0.233', '2017-08-14 14:48:56', '13', '1', '1', '无敌', '2017-08-14 14:48:56', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('97', '1001', '192.168.0.233', '2017-08-14 14:49:27', '14', '1', '1', '无敌', '2017-08-14 14:49:27', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('98', '1001', '192.168.0.233', '2017-08-14 14:49:58', '15', '1', '1', '无敌', '2017-08-14 14:49:58', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('99', '1001', '192.168.0.233', '2017-08-14 14:58:30', '16', '1', '1', '无敌', '2017-08-14 14:58:30', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('100', '1001', '192.168.0.233', '2017-08-14 15:01:29', '17', '1', '1', '无敌', '2017-08-14 15:01:29', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('101', '1001', '192.168.0.233', '2017-08-14 15:26:52', '18', '1', '1', '无敌', '2017-08-14 15:26:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('102', '1001', '192.168.0.233', '2017-08-14 15:28:33', '19', '1', '1', '无敌', '2017-08-14 15:28:33', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('103', '1001', '192.168.0.233', '2017-08-14 15:32:58', '20', '1', '1', '无敌', '2017-08-14 15:32:58', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('104', '1001', '192.168.0.233', '2017-08-14 15:33:34', '21', '1', '1', '无敌', '2017-08-14 15:33:34', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('105', '1001', '192.168.0.233', '2017-08-14 15:34:11', '22', '1', '1', '无敌', '2017-08-14 15:34:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('106', '1001', '192.168.0.233', '2017-08-14 15:35:11', '23', '1', '1', '无敌', '2017-08-14 15:35:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('107', '1001', '192.168.0.233', '2017-08-14 15:36:52', '24', '1', '1', '无敌', '2017-08-14 15:36:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('108', '1001', '192.168.0.233', '2017-08-14 15:37:51', '25', '1', '1', '无敌', '2017-08-14 15:37:51', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('109', '1001', '192.168.0.233', '2017-08-14 15:40:21', '10', '1', '1', '无敌', '2017-08-14 15:40:21', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('110', '1001', '192.168.0.233', '2017-08-14 15:43:28', '26', '1', '1', '无敌', '2017-08-14 15:43:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('111', '1001', '192.168.0.233', '2017-08-14 15:44:11', '27', '1', '1', '无敌', '2017-08-14 15:44:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('112', '1001', '192.168.0.233', '2017-08-14 15:54:49', '28', '1', '1', '无敌', '2017-08-14 15:54:49', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('113', '1001', '192.168.0.233', '2017-08-14 15:59:56', '29', '1', '1', '无敌', '2017-08-14 15:59:56', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('114', '1001', '192.168.0.233', '2017-08-14 16:08:10', '32', '1', '1', '无敌', '2017-08-14 16:08:10', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('115', '1001', '192.168.0.89', '2017-08-14 16:08:47', '31', '1', '1', '无敌', '2017-08-14 16:08:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('116', '1001', '192.168.0.89', '2017-08-14 16:08:49', '30', '1', '1', '无敌', '2017-08-14 16:08:49', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('117', '1001', '192.168.0.89', '2017-08-14 16:23:11', '34', '1', '1', '无敌', '2017-08-14 16:23:11', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('118', '1001', '192.168.0.89', '2017-08-14 16:23:16', '33', '1', '1', '无敌', '2017-08-14 16:23:16', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('119', '1001', '192.168.0.233', '2017-08-16 09:47:14', '3', '1', '1', '无敌', '2017-08-18 10:54:43', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('120', '1001', '192.168.0.233', '2017-08-16 09:47:27', '8', '1', '1', '无敌', '2017-08-18 10:54:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('121', '1001', '192.168.0.233', '2017-08-16 09:49:26', '3', '1', '1', '无敌', '2017-08-18 10:54:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('122', '1001', '192.168.0.233', '2017-08-16 10:06:27', '3', '1', '1', '无敌', '2017-08-18 10:54:48', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('123', '1001', '192.168.0.233', '2017-08-16 10:11:56', '3', '1', '1', '无敌', '2017-08-18 10:54:48', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('124', '1001', '192.168.0.233', '2017-08-16 10:15:36', '3', '1', '1', '无敌', '2017-08-18 10:54:49', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('125', '1001', '192.168.0.233', '2017-08-16 15:34:17', '3', '1', '1', '无敌', '2017-08-18 10:54:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('126', '1001', '192.168.0.233', '2017-08-16 15:37:50', '6', '1', '1', '无敌', '2017-08-18 10:54:51', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('127', '1001', '192.168.0.233', '2017-08-16 15:43:30', '6', '1', '1', '无敌', '2017-08-18 10:54:51', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('128', '1001', '192.168.0.233', '2017-08-16 15:46:35', '8', '1', '1', '无敌', '2017-08-18 10:54:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('129', '1001', '192.168.0.233', '2017-08-16 15:46:36', '3', '1', '1', '无敌', '2017-08-18 10:54:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('130', '1001', '192.168.0.37', '2017-08-16 17:06:27', '35', '1', '1', '无敌87228', '2017-08-18 10:54:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('131', '1001', '192.168.0.37', '2017-08-16 17:06:31', '36', '1', '1', '无敌8774', '2017-08-18 10:54:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('132', '1001', '192.168.0.189', '2017-08-24 14:16:51', 'openId-0', '1', '1', '测试openId-0', '2017-08-25 11:46:48', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('133', '1001', '192.168.0.43', '2017-12-22 09:53:32', '3', '1', '1', '3', '2017-12-22 10:11:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('134', '1001', '192.168.0.43', '2017-12-22 09:53:37', '2', '1', '1', '2', '2017-12-22 10:11:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('135', '1001', '192.168.0.43', '2017-12-22 09:54:33', '1', '0', '1', '1', '2017-12-22 10:11:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('136', '1001', '192.168.0.43', '2017-12-22 09:59:30', '1', '1', '1', '1', '2017-12-22 10:11:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('137', '1001', '192.168.0.43', '2017-12-22 10:06:02', '1', '1', '1', '1', '2017-12-22 10:11:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('138', '1001', '192.168.0.43', '2017-12-22 10:15:33', '2', '1', '1', '2', '2017-12-22 10:15:33', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('139', '1001', '192.168.0.43', '2017-12-22 10:18:34', '1', '1', '1', '1', '2017-12-22 10:18:34', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('140', '1001', '192.168.0.189', '2017-12-22 10:20:47', 'dweewe', '0', '1', 'dweewe', '2017-12-22 10:20:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('141', '1001', '192.168.0.43', '2017-12-22 10:20:55', '2', '1', '1', '2', '2017-12-22 10:20:55', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('142', '1001', '192.168.0.43', '2017-12-22 10:22:56', '1', '1', '1', '1', '2017-12-22 10:22:56', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('143', '1001', '192.168.0.43', '2017-12-22 10:23:10', '1', '1', '1', '1', '2017-12-22 10:23:10', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('144', '1001', '192.168.0.43', '2017-12-22 10:23:28', '2', '1', '1', '2', '2017-12-22 10:23:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('145', '1001', '192.168.0.43', '2017-12-22 10:27:16', '2', '1', '1', '2', '2017-12-22 10:27:16', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('146', '1001', '192.168.0.189', '2017-12-22 10:27:55', 'dfdsf', '1', '1', 'dfdsf', '2017-12-22 10:27:55', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('147', '1001', '192.168.0.189', '2017-12-22 10:37:05', 'dadfa', '0', '1', 'dadfa', '2017-12-22 10:37:05', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('148', '1001', '192.168.0.43', '2017-12-22 10:55:52', '1', '1', '1', '1', '2017-12-22 10:55:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('149', '1001', '192.168.0.43', '2017-12-22 10:57:10', '2', '1', '1', '2', '2017-12-22 10:57:10', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('150', '1001', '192.168.0.43', '2017-12-22 10:58:51', '1', '1', '1', '1', '2017-12-22 10:58:51', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('151', '1001', '192.168.0.43', '2017-12-22 10:59:25', '2', '1', '1', '2', '2017-12-22 10:59:25', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('152', '1001', '192.168.0.43', '2017-12-22 11:00:05', '3', '1', '1', '3', '2017-12-22 11:00:05', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('153', '1001', '192.168.0.189', '2017-12-22 11:15:16', 'ewerf', '1', '1', 'ewerf', '2017-12-22 11:15:16', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('154', '1001', '192.168.0.43', '2017-12-22 11:21:52', '1', '1', '1', '1', '2017-12-22 11:21:52', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('155', '1001', '192.168.0.189', '2017-12-22 11:22:54', '6554', '1', '1', '6554', '2017-12-22 11:22:54', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('156', '1001', '192.168.0.43', '2017-12-22 11:24:28', '2', '1', '1', '2', '2017-12-22 11:24:28', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('157', '1001', '192.168.0.189', '2017-12-22 11:25:21', '65255', '1', '1', '65255', '2017-12-22 11:25:21', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('158', '1001', '192.168.0.189', '2017-12-22 11:25:22', '788', '1', '1', '788', '2017-12-22 11:25:22', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('159', '1001', '192.168.0.189', '2017-12-22 11:25:24', '858877', '1', '1', '858877', '2017-12-22 11:25:24', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('160', '1001', '192.168.0.43', '2017-12-22 11:27:12', '2', '1', '1', '2', '2017-12-22 11:27:12', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('161', '1001', '192.168.0.189', '2017-12-22 11:28:46', '789', '1', '1', '789', '2017-12-22 11:28:46', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('162', '1001', '192.168.0.189', '2017-12-22 11:29:57', '9966', '1', '1', '9966', '2017-12-22 11:29:57', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('163', '1001', '192.168.0.189', '2017-12-22 11:30:12', '456', '1', '1', '456', '2017-12-22 11:30:12', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('164', '1001', '192.168.0.189', '2017-12-22 11:32:03', '123', '1', '1', '123', '2017-12-22 11:32:03', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('165', '1001', '192.168.0.189', '2017-12-22 11:32:07', '456', '1', '1', '456', '2017-12-22 11:32:07', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('166', '1001', '192.168.0.189', '2017-12-22 11:43:47', '9+689', '1', '1', '9+689', '2017-12-22 11:43:47', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('167', '1001', '192.168.0.189', '2017-12-22 11:44:18', 'ewer', '1', '1', 'ewer', '2017-12-22 11:44:18', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('168', '1001', '192.168.0.189', '2017-12-22 11:48:50', 'wertt', '1', '1', 'wertt', '2017-12-22 11:48:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('169', '1001', '192.168.0.189', '2017-12-22 11:55:03', '777', '1', '1', '777', '2017-12-22 11:55:03', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('170', '1001', '192.168.0.189', '2017-12-22 12:00:08', '568', '1', '1', '568', '2017-12-22 12:00:08', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('171', '1001', '192.168.0.189', '2017-12-22 12:05:48', '366', '1', '1', '366', '2017-12-22 12:05:48', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('172', '1001', '192.168.0.189', '2017-12-22 12:37:56', 'dwwe', '1', '1', 'dwwe', '2017-12-22 12:37:56', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('173', '1001', '192.168.0.189', '2017-12-22 12:43:18', '74474', '1', '1', '74474', '2017-12-22 12:43:18', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('174', '1001', '192.168.0.189', '2017-12-22 12:51:52', 'ewe', '1', '1', 'ewe', '2017-12-22 12:51:53', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('175', '1001', '192.168.0.189', '2017-12-22 12:55:57', 'oou', '1', '1', 'oou', '2017-12-22 12:55:57', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('176', '1001', '192.168.0.189', '2017-12-22 12:55:58', 'ew333', '1', '1', 'ew333', '2017-12-22 12:55:58', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('177', '1001', '192.168.0.189', '2017-12-22 12:58:15', 'opoip', '1', '1', 'opoip', '2017-12-22 12:58:15', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('178', '1001', '192.168.0.189', '2017-12-22 12:58:19', 'oioi', '1', '1', 'oioi', '2017-12-22 12:58:19', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('179', '1001', '192.168.0.189', '2017-12-22 12:58:24', 'ddwe', '1', '1', 'ddwe', '2017-12-22 12:58:24', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('180', '1001', '192.168.0.189', '2017-12-22 12:58:31', '444', '1', '1', '444', '2017-12-22 12:58:31', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('181', '1001', '192.168.0.189', '2017-12-22 13:37:50', 'ewe', '1', '1', 'ewe', '2017-12-22 13:37:50', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('182', '1001', '192.168.0.189', '2017-12-22 13:38:04', 'hjkuh', '1', '1', 'hjkuh', '2017-12-22 13:38:04', '0', null, '1');
INSERT INTO `op_oss_qlz_out_log` VALUES ('183', '1001', '192.168.0.189', '2017-12-22 14:00:48', 'xcvdsfsdf', '1', '1', 'xcvdsfsdf', '2017-12-22 14:00:48', '0', null, '1');

-- ----------------------------
-- Table structure for op_oss_qlz_passport
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_passport`;
CREATE TABLE `op_oss_qlz_passport` (
  `openid` varchar(50) NOT NULL,
  `player_id` bigint(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `rolename` varchar(50) DEFAULT NULL,
  `grade` int(11) DEFAULT '1',
  `curmoney` double(12,2) DEFAULT '0.00',
  `totalmoney` double(12,2) DEFAULT '0.00',
  `career` int(11) DEFAULT NULL,
  `isonline` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1',
  `lastloginip` varchar(20) DEFAULT NULL,
  `logincount` int(11) DEFAULT '1',
  `fristlogintime` varchar(20) DEFAULT NULL,
  `lastlogintime` varchar(20) DEFAULT NULL,
  `regtime` varchar(20) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  `totalonline` int(11) DEFAULT '0',
  `totalconsume` double(12,2) DEFAULT '0.00',
  `vipgrade` int(11) DEFAULT '0',
  `fristpaytime` varchar(20) DEFAULT NULL,
  `lastpaytime` varchar(20) DEFAULT NULL,
  `optid` varchar(20) DEFAULT NULL,
  `guidenum` varchar(50) DEFAULT NULL,
  `sfrom` varchar(20) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  `invite_code` varchar(255) DEFAULT NULL COMMENT '邀请码',
  `real_name` varchar(255) DEFAULT '' COMMENT '姓名',
  `card_id` varchar(255) DEFAULT '0' COMMENT '身份证id',
  `invite_time` datetime DEFAULT NULL COMMENT '邀请时间',
  PRIMARY KEY (`openid`),
  KEY `player_id` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='热血七龙珠账号表';

-- ----------------------------
-- Records of op_oss_qlz_passport
-- ----------------------------
INSERT INTO `op_oss_qlz_passport` VALUES ('1', '0', '1001', '1', '1', '0.00', '0.00', null, '0', '1', '192.168.0.43', '9', '2017-12-22 09:57:41', '2017-12-22 11:20:01', '2017-12-22 09:57:41', '1', '8', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('10', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.233', '2', '2017-08-14 15:40:01', '2017-08-14 15:40:01', '2017-08-14 13:42:51', '1', '2', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('11', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:24:10', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('12', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:47:25', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('123', null, '1001', 'c:eA6lJdc', '1', '0.00', '0.00', null, '0', '1', '192.168.0.65', '7', '2017-07-04 14:16:21', '2017-07-04 15:48:20', '2017-07-03 18:33:38', '1', '8', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('123123', null, '1001', 'c-NpTI6s', '1', '0.00', '0.00', null, '0', '1', '192.168.0.65', '2', '2017-07-04 14:42:53', '2017-07-04 14:42:53', '2017-07-04 14:22:10', '1', '2', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('1233', null, '1001', 'c:eSvldzV', '1', '0.00', '0.00', null, '0', '1', '192.168.0.65', '24', '2017-07-04 10:52:39', '2017-07-04 15:47:00', '2017-07-04 10:49:27', '1', '22', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('12333', null, '1001', 'c-JK01zY', '1', '0.00', '0.00', null, '0', '1', '192.168.0.65', '2', '2017-07-04 15:08:58', '2017-07-04 15:08:58', '2017-07-04 13:40:37', '1', '2', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('124', null, '1001', 'c-9Xthlt', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-04 14:17:32', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('1241', null, '1001', 'c:eAWgrLv', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 09:30:05', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('13', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:48:30', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('14', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:49:16', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('1412', null, '1001', 'c:eDyZYrg', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 09:36:12', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('15', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:49:52', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('16', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 14:57:27', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('17', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:00:57', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('18', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:14:52', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('19', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:27:00', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('2', '0', '1001', 'c-buwfVH', '1', '0.00', '0.00', null, '0', '1', '192.168.0.43', '10', '2017-07-04 15:03:51', '2017-12-22 11:26:45', '2017-07-04 14:58:29', '1', '10', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('20', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:32:15', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('21', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:33:24', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('213', null, '1001', 'c:eoQc5M3', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 09:42:48', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('21312', null, '1001', 'c:ehxZXil', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-03 18:45:09', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('22', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:34:01', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('23', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:35:00', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('24', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:36:42', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('25', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:37:37', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('26', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:43:17', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('27', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:44:04', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('28', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:52:53', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('29', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 15:56:13', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('3', '0', '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.43', '20', '2017-08-14 10:49:45', '2017-12-22 10:58:02', '2017-08-10 10:17:57', '1', '19', '0.00', '0', null, null, null, null, null, '1', null, '冰狗', '500106198701262117', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('30', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 16:06:34', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('31', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 16:06:49', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('312', null, '1001', 'c:erdEHwm', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-03 18:44:19', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('3123', null, '1001', 'c:e3OO3zw', '1', '0.00', '0.00', null, '0', '1', '192.168.0.65', '7', '2017-07-03 18:47:00', '2017-07-04 15:45:00', '2017-07-03 18:35:51', '1', '7', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('32', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 16:07:56', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('321', null, '1001', 'c:eTw8oy4', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-03 18:50:37', '1', '1', '0.00', '0', null, null, null, null, null, '1', '30qbMv', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('321654', null, '1001', 'c:esmj879611060301070336', '1', '110.00', '110.00', null, '1', '1', '192.168.0.189', '5', '2017-06-27 18:09:49', '2017-06-27 19:03:45', '2017-06-27 16:03:24', '10#player:879877857940078592', '1', '0.00', '0', '2017-06-28 09:43:25', '2017-06-28 09:43:25', null, null, null, '1001', 'NVvObb', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('33', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 16:15:47', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('34', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 16:16:01', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('35', null, '1001', '无敌87228', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-16 16:56:13', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('36', null, '1001', '无敌8774', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-16 16:56:14', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('366', '0', '1001', '366', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:39:12', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('4', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.233', '2', '2017-08-10 10:32:41', '2017-08-10 10:32:41', '2017-08-10 10:30:07', '1', '2', '0.00', '0', null, null, null, null, null, '1', null, '撞鬼', '500106198401012140', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('4124', null, '1001', 'c-DMHE5Y', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-04 15:35:35', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('4385', '0', '1001', '4385', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:16:04', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('444', '0', '1001', '444', '1', '0.00', '0.00', null, '0', '1', '192.168.0.189', '2', '2017-12-22 12:53:50', '2017-12-22 12:53:50', '2017-12-22 12:53:50', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('456', '0', '1001', '456', '1', '0.00', '0.00', null, '0', '1', '192.168.0.189', '2', '2017-12-22 11:30:24', '2017-12-22 11:30:24', '2017-12-22 11:28:08', '1', '2', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('478555hhh', null, '1001', 'c:ebgbAw6', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 10:47:17', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('5', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 10:44:49', '1', '1', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('568', '0', '1001', '568', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:49:25', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('6', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.233', '4', '2017-08-14 10:47:37', '2017-08-16 15:37:57', '2017-08-14 10:46:52', '1', '4', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('617287071432466026', null, '1001', '无敌', '1', '0.00', '0.00', null, '1', '1', '192.168.0.25', '2', '2017-08-07 18:33:13', '2017-08-07 18:33:13', '2017-08-07 18:33:13', null, '0', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('65255', '0', '1001', '65255', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:23:45', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('6554', '0', '1001', '6554', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:19:57', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('658', '0', '1001', '658', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:38:14', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('7', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.233', '2', '2017-08-14 10:48:46', '2017-08-14 10:48:46', '2017-08-14 10:47:57', '1', '2', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('74474', '0', '1001', '74474', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:39:27', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('777', '0', '1001', '777', '1', '0.00', '0.00', null, '0', '1', '192.168.0.189', '2', '2017-12-22 11:39:17', '2017-12-22 11:39:17', '2017-12-22 11:39:17', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('7788', null, '1001', 'c:e0jOleu', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-30 10:44:16', null, '0', '0.00', '0', null, null, null, null, null, '1', 'FMJS1V', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('788', '0', '1001', '788', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:24:00', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('789', '0', '1001', '789', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:28:30', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('8', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', '192.168.0.233', '3', '2017-08-16 09:47:25', '2017-08-16 15:20:47', '2017-08-14 10:49:30', '1', '3', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('858877', '0', '1001', '858877', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:24:26', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('9', null, '1001', '无敌', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-14 11:43:35', null, '0', '0.00', '0', null, null, null, null, null, '1', null, '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('9+689', '0', '1001', '9+689', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:39:37', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('9852', null, '1001', 'c:esmj879909164015419392', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-28 11:47:47', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('987456', null, '1001', 'c:esmj879629765277908992', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-27 17:17:34', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('9966', '0', '1001', '9966', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:28:59', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dafse', '0', '1001', 'dafse', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:14:52', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dasd', null, '1001', 'c:e29jWRG', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-07-03 18:51:09', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('ddwe', '0', '1001', 'ddwe', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:52:41', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dfdsf', '0', '1001', 'dfdsf', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 10:21:09', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dfsgds', '0', '1001', 'dfsgds', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:14:45', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dswwwd', null, '1001', 'c:eoqDPKa', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 10:50:07', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('dwwe', '0', '1001', 'dwwe', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:37:32', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('ew333', '0', '1001', 'ew333', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:52:19', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('ewe', '0', '1001', 'ewe', '1', '0.00', '0.00', null, '0', '1', '192.168.0.189', '2', '2017-12-22 12:58:57', '2017-12-22 12:58:57', '2017-12-22 12:51:50', '1', '2', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('ewer', '0', '1001', 'ewer', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:41:43', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('ewerf', '0', '1001', 'ewerf', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:15:12', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('fde', '0', '1001', 'fde', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:38:55', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('hjkuh', '0', '1001', 'hjkuh', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:58:42', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('jyz', null, '1001', 'c:ec0OSMt', '1', '10.00', '40.00', null, '0', '1', '192.168.0.65', '7', '2017-06-29 14:47:17', '2017-06-29 15:24:53', '2017-06-29 14:46:57', '1', '6', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('oioi', '0', '1001', 'oioi', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:57:06', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('oou', '0', '1001', 'oou', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:53:19', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('openId-0', null, '1001', '测试openId-0', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-08-24 14:15:49', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('opoip', '0', '1001', 'opoip', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 12:56:14', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('qq', '0', '1001', 'qq', '1', '0.00', '0.00', null, '1', '1', '192.168.0.189', '2', '2017-12-22 11:15:26', '2017-12-22 11:15:26', '2017-12-22 11:15:25', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('sdsds', null, '1001', 'c:eNWVvsz', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 11:25:23', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('sewew', null, '1001', 'c:e49wvHT', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 11:00:57', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('wertt', '0', '1001', 'wertt', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 11:45:56', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('wsdewe', null, '1001', 'c:eisEePF', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-06-29 11:05:58', null, '0', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('xcvdsfsdf', '0', '1001', 'xcvdsfsdf', '1', '0.00', '0.00', null, '0', '1', null, '1', null, null, '2017-12-22 13:35:30', '1', '1', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);
INSERT INTO `op_oss_qlz_passport` VALUES ('zyj', null, '1001', 'c:eW2bico', '1', '210.00', '210.00', null, '0', '1', '192.168.0.65', '3', '2017-06-29 14:36:42', '2017-06-29 14:46:13', '2017-06-29 14:33:01', '1', '2', '0.00', '0', null, null, null, null, null, '1', '', '', '0', null);

-- ----------------------------
-- Table structure for op_oss_qlz_passport_reg
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_passport_reg`;
CREATE TABLE `op_oss_qlz_passport_reg` (
  `openid` varchar(50) NOT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `lastloginip` varchar(20) DEFAULT NULL,
  `logincount` int(11) DEFAULT '1',
  `lastlogintime` varchar(20) DEFAULT NULL,
  `info` varchar(1000) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='热血七龙珠账号表';

-- ----------------------------
-- Records of op_oss_qlz_passport_reg
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_qlz_recharge_log
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_recharge_log`;
CREATE TABLE `op_oss_qlz_recharge_log` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `worldid` varchar(20) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `moneybefore` double(12,2) DEFAULT NULL COMMENT '游戏币',
  `moneyafter` double(12,2) DEFAULT NULL,
  `moneyadd` double(12,2) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `sfrom` varchar(2) DEFAULT NULL COMMENT '充值渠道，主要是针对自身平台',
  `level` int(11) DEFAULT NULL,
  `rolename` varchar(50) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `billon` varchar(1024) DEFAULT NULL,
  `app_id` varchar(50) DEFAULT NULL COMMENT '应用id',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_qlz_recharge_log
-- ----------------------------
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('1', '1001', '321654', '0.00', '100.00', '100.00', '2017-06-27 19:33:47', '1', '1', 'c:esmj879611060301070336', '2017-06-27 19:33:58', 'lyh:1498563225592', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('2', '1001', '321654', '100.00', '110.00', '10.00', '2017-06-28 09:43:25', '1', '1', 'c:esmj879611060301070336', '2017-06-28 09:43:29', 'player:879877857940078592', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('3', '1001', 'zyj', '0.00', '100.00', '100.00', '2017-06-29 14:44:30', '1', '1', 'c:eW2bico', '2017-06-29 14:44:31', 'lyh:1498718567948', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('4', '1001', 'zyj', '100.00', '200.00', '100.00', '2017-06-29 14:45:43', '1', '1', 'c:eW2bico', '2017-06-29 14:45:43', 'lyh:1498718742994', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('5', '1001', 'zyj', '200.00', '210.00', '10.00', '2017-06-29 14:46:33', '1', '1', 'c:eW2bico', '2017-06-29 14:46:33', 'lyh:1498718792857', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('6', '1001', 'jyz', '0.00', '10.00', '10.00', '2017-06-29 14:47:05', '1', '1', 'c:ec0OSMt', '2017-06-29 14:47:05', 'lyh:1498718825681', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('7', '1001', 'jyz', '0.00', '10.00', '10.00', '2017-06-29 14:51:48', '1', '1', 'c:ec0OSMt', '2017-06-29 14:51:48', 'lyh:1498719108595', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('8', '1001', 'jyz', '0.00', '10.00', '10.00', '2017-06-29 14:54:10', '1', '1', 'c:ec0OSMt', '2017-06-29 14:54:10', 'lyh:1498719225932', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('9', '1001', 'jyz', '0.00', '10.00', '10.00', '2017-06-29 15:24:29', '1', '1', 'c:ec0OSMt', '2017-06-29 15:24:30', 'lyh:1498721068814', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('10', '1001', '321654', '131.00', '631.00', '500.00', '2017-07-11 13:40:16', '1', '1', 'c:esmj879611060301070336', '2017-07-11 13:40:25', 'test1470654170170', '1001');
INSERT INTO `op_oss_qlz_recharge_log` VALUES ('11', '1001', '321654', '631.00', '1131.00', '500.00', '2017-07-11 13:51:14', '1', '1', 'c:esmj879611060301070336', '2017-07-11 13:51:14', 'test1470654170171', '1001');

-- ----------------------------
-- Table structure for op_oss_qlz_recharge_tx
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_qlz_recharge_tx`;
CREATE TABLE `op_oss_qlz_recharge_tx` (
  `did` int(11) NOT NULL AUTO_INCREMENT,
  `billno` varchar(50) DEFAULT NULL,
  `openid` varchar(50) DEFAULT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `ts` varchar(50) DEFAULT NULL,
  `payitem` varchar(50) DEFAULT NULL,
  `token` varchar(50) DEFAULT NULL,
  `version` varchar(50) DEFAULT NULL,
  `zoneid` varchar(20) DEFAULT NULL,
  `providetype` varchar(50) DEFAULT NULL,
  `amt` varchar(10) DEFAULT NULL,
  `payamt_coins` varchar(10) DEFAULT NULL,
  `pubacct_payamt_coins` varchar(10) DEFAULT NULL,
  `sig` varchar(100) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  `status` varchar(2) DEFAULT '0' COMMENT '1：发货成功 0:未发货',
  `confirmcount` int(11) DEFAULT '0',
  `confirmret` int(11) DEFAULT '-1',
  PRIMARY KEY (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='private String openid;\r\n    private String appid;\r\n                                           -&#&';

-- ----------------------------
-- Records of op_oss_qlz_recharge_tx
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_user_dayreport
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_user_dayreport`;
CREATE TABLE `op_oss_user_dayreport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `optid` varchar(20) DEFAULT NULL,
  `sfrom` varchar(20) DEFAULT NULL,
  `ctime` varchar(20) DEFAULT NULL,
  `regnum` int(11) DEFAULT '0',
  `createnum` int(11) DEFAULT '0',
  `dau` int(11) DEFAULT '0',
  `newdau` int(11) DEFAULT '0' COMMENT '创建 并成功进入游戏',
  `acu` int(11) DEFAULT '0',
  `pcu` int(11) DEFAULT '0',
  `maxtime` int(11) DEFAULT '0',
  `avgtime` int(11) DEFAULT '0',
  `avglogin` int(11) DEFAULT '0',
  `createper` double(5,2) DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_user_dayreport
-- ----------------------------

-- ----------------------------
-- Table structure for op_oss_user_remain
-- ----------------------------
DROP TABLE IF EXISTS `op_oss_user_remain`;
CREATE TABLE `op_oss_user_remain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL,
  `worldid` varchar(20) DEFAULT NULL,
  `goaltime` varchar(20) DEFAULT NULL,
  `lc2` double DEFAULT NULL,
  `lc3` double DEFAULT NULL,
  `lc7` double DEFAULT NULL,
  `lc30` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of op_oss_user_remain
-- ----------------------------

-- ----------------------------
-- Table structure for op_shop
-- ----------------------------
DROP TABLE IF EXISTS `op_shop`;
CREATE TABLE `op_shop` (
  `id` bigint(20) NOT NULL COMMENT 'id',
  `price` double(20,2) DEFAULT '0.00' COMMENT '价格(RMB)',
  `num` int(11) DEFAULT '0' COMMENT '钻的数量',
  `gift` int(11) DEFAULT '0' COMMENT '赠送',
  `type` int(11) DEFAULT '0' COMMENT '充值类型0为全部,1为玩家2.为代理',
  `name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  PRIMARY KEY (`id`),
  KEY `price` (`price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of op_shop
-- ----------------------------
INSERT INTO `op_shop` VALUES ('1', '0.01', '7', '0', '0', '钻6');
INSERT INTO `op_shop` VALUES ('2', '12.00', '15', '0', '0', '钻12');
INSERT INTO `op_shop` VALUES ('3', '24.00', '30', '0', '0', '钻24');
INSERT INTO `op_shop` VALUES ('4', '48.00', '58', '0', '0', '钻48');
INSERT INTO `op_shop` VALUES ('5', '96.00', '116', '0', '0', '钻96');
INSERT INTO `op_shop` VALUES ('6', '200.00', '250', '0', '0', '钻200');
INSERT INTO `op_shop` VALUES ('7', '400.00', '500', '0', '0', '钻400');

-- ----------------------------
-- Table structure for op_tx_task
-- ----------------------------
DROP TABLE IF EXISTS `op_tx_task`;
CREATE TABLE `op_tx_task` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `cmd` varchar(20) DEFAULT NULL,
  `openid` varchar(100) DEFAULT NULL,
  `pf` varchar(20) DEFAULT NULL,
  `ts` varchar(20) DEFAULT NULL,
  `appid` varchar(20) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `contractid` varchar(20) DEFAULT NULL,
  `step` varchar(20) DEFAULT NULL,
  `payitem` varchar(20) DEFAULT NULL,
  `billno` varchar(20) DEFAULT NULL,
  `providetype` varchar(20) DEFAULT NULL,
  `sig` varchar(200) DEFAULT NULL,
  `res` varchar(20) DEFAULT NULL,
  `addtime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='腾讯任务集市';

-- ----------------------------
-- Records of op_tx_task
-- ----------------------------
