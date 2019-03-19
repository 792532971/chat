# Host: localhost  (Version: 5.5.53)
# Date: 2019-03-18 15:13:18
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "chat_communication"
#

DROP TABLE IF EXISTS `chat_communication`;
CREATE TABLE `chat_communication` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fromid` int(11) NOT NULL,
  `fromname` varchar(255) DEFAULT NULL,
  `toid` int(10) unsigned NOT NULL,
  `toname` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `shopid` int(11) DEFAULT NULL,
  `isread` varchar(255) NOT NULL DEFAULT '0',
  `type` int(255) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

#
# Data for table "chat_communication"
#

/*!40000 ALTER TABLE `chat_communication` DISABLE KEYS */;
INSERT INTO `chat_communication` VALUES (50,1,'张三',2,'李四','asdasdasdsa',1552876759,NULL,'1',1),(51,2,'李四',1,'张三','asdsadsad',1552876765,NULL,'1',1),(52,1,'张三',2,'李四','sadas',1552876768,NULL,'1',1),(53,1,'张三',2,'李四','sadasdsa',1552876797,NULL,'1',1),(54,1,'张三',2,'李四','我是廖涛',1552876805,NULL,'1',1),(55,2,'李四',1,'张三','我是杨刚',1552876813,NULL,'1',1),(56,2,'李四',1,'张三','chat_img_5c8f051341339.jpg',1552876819,NULL,'1',2),(57,1,'张三',2,'李四','asdasas',1552876826,NULL,'1',1),(58,1,'张三',2,'李四','[em_42]',1552876831,NULL,'1',1),(59,1,'张三',2,'李四','萨达撒上[em_5]',1552876836,NULL,'1',1),(60,1,'张三',2,'李四','阿萨达萨达撒',1552877779,NULL,'0',1),(61,1,'张三',2,'李四','阿萨达萨达撒',1552877785,NULL,'0',1),(62,1,'张三',2,'李四','阿萨达萨达撒',1552877800,NULL,'0',1);
/*!40000 ALTER TABLE `chat_communication` ENABLE KEYS */;

#
# Structure for table "chat_user"
#

DROP TABLE IF EXISTS `chat_user`;
CREATE TABLE `chat_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mpid` int(10) unsigned DEFAULT NULL,
  `openid` int(11) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `headimgurl` text,
  `sex` varchar(255) DEFAULT NULL,
  `subscribe` varchar(255) DEFAULT NULL,
  `subscribe_time` int(11) DEFAULT NULL,
  `unsubscribe_time` int(11) DEFAULT NULL,
  `relname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "chat_user"
#

/*!40000 ALTER TABLE `chat_user` DISABLE KEYS */;
INSERT INTO `chat_user` VALUES (1,NULL,NULL,'张三','http://img5.duitang.com/uploads/item/201409/23/20140923094045_BNYji.thumb.700_0.png','1',NULL,NULL,NULL,NULL),(2,NULL,NULL,'李四','http://img5.duitang.com/uploads/item/201410/02/20141002212239_zWR55.jpeg','2',NULL,NULL,NULL,NULL),(3,NULL,NULL,'老幺','http://img3.imgtn.bdimg.com/it/u=1006693803,3196475190&fm=26&gp=0.jpg','2',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `chat_user` ENABLE KEYS */;
