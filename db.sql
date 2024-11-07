/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm9087m
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm9087m` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm9087m`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm9087m/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm9087m/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm9087m/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussershoushangpin` */

DROP TABLE IF EXISTS `discussershoushangpin`;

CREATE TABLE `discussershoushangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814880175 DEFAULT CHARSET=utf8 COMMENT='二手商品评论表';

/*Data for the table `discussershoushangpin` */

insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-04-19 14:39:00',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-04-19 14:39:00',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-04-19 14:39:00',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-04-19 14:39:00',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-04-19 14:39:00',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-04-19 14:39:00',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618814880174,'2021-04-19 14:47:59',1618814671306,1618814457336,'1','不错 还能喝',NULL);

/*Table structure for table `discussshangpinjuanzeng` */

DROP TABLE IF EXISTS `discussshangpinjuanzeng`;

CREATE TABLE `discussshangpinjuanzeng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814944607 DEFAULT CHARSET=utf8 COMMENT='商品捐赠评论表';

/*Data for the table `discussshangpinjuanzeng` */

insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (121,'2021-04-19 14:39:00',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (122,'2021-04-19 14:39:00',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (123,'2021-04-19 14:39:00',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (124,'2021-04-19 14:39:00',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (125,'2021-04-19 14:39:00',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (126,'2021-04-19 14:39:00',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussshangpinjuanzeng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618814944606,'2021-04-19 14:49:04',1618814711331,1618814457336,'1','看起来还能喝',NULL);

/*Table structure for table `ershoushangpin` */

DROP TABLE IF EXISTS `ershoushangpin`;

CREATE TABLE `ershoushangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `yuanjia` int(11) DEFAULT NULL COMMENT '原价',
  `ershoujia` int(11) DEFAULT NULL COMMENT '二手价',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814671307 DEFAULT CHARSET=utf8 COMMENT='二手商品';

/*Data for the table `ershoushangpin` */

insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (51,'2021-04-19 14:39:00','商品名称1','分类1','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian1.jpg','品牌1','规格1','全新',1,1,1,'商品详情1','卖家账号1','卖家姓名1','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (52,'2021-04-19 14:39:00','商品名称2','分类2','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian2.jpg','品牌2','规格2','全新',2,2,2,'商品详情2','卖家账号2','卖家姓名2','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (53,'2021-04-19 14:39:00','商品名称3','分类3','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian3.jpg','品牌3','规格3','全新',3,3,3,'商品详情3','卖家账号3','卖家姓名3','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (54,'2021-04-19 14:39:00','商品名称4','分类4','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian4.jpg','品牌4','规格4','全新',4,4,4,'商品详情4','卖家账号4','卖家姓名4','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (55,'2021-04-19 14:39:00','商品名称5','分类5','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian5.jpg','品牌5','规格5','全新',5,5,5,'商品详情5','卖家账号5','卖家姓名5','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (56,'2021-04-19 14:39:00','商品名称6','分类6','http://localhost:8080/ssm9087m/upload/ershoushangpin_tupian6.jpg','品牌6','规格6','全新',6,6,6,'商品详情6','卖家账号6','卖家姓名6','是','');
insert  into `ershoushangpin`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`yuanjia`,`ershoujia`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (1618814671306,'2021-04-19 14:44:31','这里写商品名称','分类1','http://localhost:8080/ssm9087m/upload/1618814630607.jpg','随便','随便','八成新',25,5,4,'<p>卖家可以在这里上传二手商品 但是也需要管理员审核</p>','2','2','是','');

/*Table structure for table `fenlei` */

DROP TABLE IF EXISTS `fenlei`;

CREATE TABLE `fenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='分类';

/*Data for the table `fenlei` */

insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (31,'2021-04-19 14:39:00','书籍');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (32,'2021-04-19 14:39:00','教材');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (33,'2021-04-19 14:39:00','运动器械');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (34,'2021-04-19 14:39:00','分类4');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (35,'2021-04-19 14:39:00','分类5');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (36,'2021-04-19 14:39:00','分类6');

/*Table structure for table `juanzengxinxi` */

DROP TABLE IF EXISTS `juanzengxinxi`;

CREATE TABLE `juanzengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `lingquriqi` date DEFAULT NULL COMMENT '领取日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouhuodizhi` varchar(200) DEFAULT NULL COMMENT '收货地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814966940 DEFAULT CHARSET=utf8 COMMENT='捐赠信息';

/*Data for the table `juanzengxinxi` */

insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (81,'2021-04-19 14:39:00','订单编号1','商品名称1','分类1','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian1.jpg','品牌1','规格1','成色1',1,'卖家账号1','卖家姓名1','2021-04-19','账号1','姓名1','收货地址1');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (82,'2021-04-19 14:39:00','订单编号2','商品名称2','分类2','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian2.jpg','品牌2','规格2','成色2',2,'卖家账号2','卖家姓名2','2021-04-19','账号2','姓名2','收货地址2');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (83,'2021-04-19 14:39:00','订单编号3','商品名称3','分类3','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian3.jpg','品牌3','规格3','成色3',3,'卖家账号3','卖家姓名3','2021-04-19','账号3','姓名3','收货地址3');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (84,'2021-04-19 14:39:00','订单编号4','商品名称4','分类4','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian4.jpg','品牌4','规格4','成色4',4,'卖家账号4','卖家姓名4','2021-04-19','账号4','姓名4','收货地址4');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (85,'2021-04-19 14:39:00','订单编号5','商品名称5','分类5','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian5.jpg','品牌5','规格5','成色5',5,'卖家账号5','卖家姓名5','2021-04-19','账号5','姓名5','收货地址5');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (86,'2021-04-19 14:39:00','订单编号6','商品名称6','分类6','http://localhost:8080/ssm9087m/upload/juanzengxinxi_tupian6.jpg','品牌6','规格6','成色6',6,'卖家账号6','卖家姓名6','2021-04-19','账号6','姓名6','收货地址6');
insert  into `juanzengxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`maijiazhanghao`,`maijiaxingming`,`lingquriqi`,`zhanghao`,`xingming`,`shouhuodizhi`) values (1618814966939,'2021-04-19 14:49:26','202141914491096256894','这里写商品名称','分类1','http://localhost:8080/ssm9087m/upload/1618814683732.jpeg','随便','随便','九成新',5,'2','2','2021-04-19','1','1','也是只能手动填写');

/*Table structure for table `maijia` */

DROP TABLE IF EXISTS `maijia`;

CREATE TABLE `maijia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `maijiazhanghao` varchar(200) NOT NULL COMMENT '卖家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `maijiazhanghao` (`maijiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814463343 DEFAULT CHARSET=utf8 COMMENT='卖家';

/*Data for the table `maijia` */

insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (21,'2021-04-19 14:39:00','卖家1','123456','卖家姓名1','男','13823888881','440300199101010001','http://localhost:8080/ssm9087m/upload/maijia_zhaopian1.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (22,'2021-04-19 14:39:00','卖家2','123456','卖家姓名2','女','13823888882','440300199202020002','http://localhost:8080/ssm9087m/upload/maijia_zhaopian2.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (23,'2021-04-19 14:39:00','卖家3','123456','卖家姓名3','男','13823888883','440300199303030003','http://localhost:8080/ssm9087m/upload/maijia_zhaopian3.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (24,'2021-04-19 14:39:00','卖家4','123456','卖家姓名4','男','13823888884','440300199404040004','http://localhost:8080/ssm9087m/upload/maijia_zhaopian4.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (25,'2021-04-19 14:39:00','卖家5','123456','卖家姓名5','男','13823888885','440300199505050005','http://localhost:8080/ssm9087m/upload/maijia_zhaopian5.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (26,'2021-04-19 14:39:00','卖家6','123456','卖家姓名6','男','13823888886','440300199606060006','http://localhost:8080/ssm9087m/upload/maijia_zhaopian6.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (1618814463342,'2021-04-19 14:41:03','2','2','2','男','17814562322','445121455978512345','http://localhost:8080/ssm9087m/upload/1618814605530.jpg');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618815015893 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (101,'2021-04-19 14:39:00',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (102,'2021-04-19 14:39:00',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (103,'2021-04-19 14:39:00',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (104,'2021-04-19 14:39:00',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (105,'2021-04-19 14:39:00',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (106,'2021-04-19 14:39:00',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1618815015892,'2021-04-19 14:50:15',1618814457336,'1','反馈 测试 这里就是留言反馈',NULL);

/*Table structure for table `qiugouxinxi` */

DROP TABLE IF EXISTS `qiugouxinxi`;

CREATE TABLE `qiugouxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `qiugoushuliang` int(11) DEFAULT NULL COMMENT '求购数量',
  `yugujiage` int(11) DEFAULT NULL COMMENT '预估价格',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814565813 DEFAULT CHARSET=utf8 COMMENT='求购信息';

/*Data for the table `qiugouxinxi` */

insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (41,'2021-04-19 14:39:00','商品名称1','分类1','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian1.jpg','品牌1','规格1','商品详情1',1,1,'账号1','姓名1','手机1','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (42,'2021-04-19 14:39:00','商品名称2','分类2','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian2.jpg','品牌2','规格2','商品详情2',2,2,'账号2','姓名2','手机2','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (43,'2021-04-19 14:39:00','商品名称3','分类3','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian3.jpg','品牌3','规格3','商品详情3',3,3,'账号3','姓名3','手机3','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (44,'2021-04-19 14:39:00','商品名称4','分类4','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian4.jpg','品牌4','规格4','商品详情4',4,4,'账号4','姓名4','手机4','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (45,'2021-04-19 14:39:00','商品名称5','分类5','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian5.jpg','品牌5','规格5','商品详情5',5,5,'账号5','姓名5','手机5','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (46,'2021-04-19 14:39:00','商品名称6','分类6','http://localhost:8080/ssm9087m/upload/qiugouxinxi_tupian6.jpg','品牌6','规格6','商品详情6',6,6,'账号6','姓名6','手机6','是','');
insert  into `qiugouxinxi`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`shangpinxiangqing`,`qiugoushuliang`,`yugujiage`,`zhanghao`,`xingming`,`shouji`,`sfsh`,`shhf`) values (1618814565812,'2021-04-19 14:42:45','这里写商品名称','分类1','http://localhost:8080/ssm9087m/upload/1618814531497.jpg','随便','随便','<p>用户可以发布求购信息 但是需要管理员审核后才能在前台展示</p>',30,50,'1','1','17814512024','是','');

/*Table structure for table `shangpinjuanzeng` */

DROP TABLE IF EXISTS `shangpinjuanzeng`;

CREATE TABLE `shangpinjuanzeng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814711332 DEFAULT CHARSET=utf8 COMMENT='商品捐赠';

/*Data for the table `shangpinjuanzeng` */

insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (71,'2021-04-19 14:39:00','商品名称1','分类1','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian1.jpg','品牌1','规格1','全新',1,'商品详情1','卖家账号1','卖家姓名1','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (72,'2021-04-19 14:39:00','商品名称2','分类2','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian2.jpg','品牌2','规格2','全新',2,'商品详情2','卖家账号2','卖家姓名2','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (73,'2021-04-19 14:39:00','商品名称3','分类3','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian3.jpg','品牌3','规格3','全新',3,'商品详情3','卖家账号3','卖家姓名3','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (74,'2021-04-19 14:39:00','商品名称4','分类4','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian4.jpg','品牌4','规格4','全新',4,'商品详情4','卖家账号4','卖家姓名4','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (75,'2021-04-19 14:39:00','商品名称5','分类5','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian5.jpg','品牌5','规格5','全新',5,'商品详情5','卖家账号5','卖家姓名5','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (76,'2021-04-19 14:39:00','商品名称6','分类6','http://localhost:8080/ssm9087m/upload/shangpinjuanzeng_tupian6.jpg','品牌6','规格6','全新',6,'商品详情6','卖家账号6','卖家姓名6','是','');
insert  into `shangpinjuanzeng`(`id`,`addtime`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`shangpinxiangqing`,`maijiazhanghao`,`maijiaxingming`,`sfsh`,`shhf`) values (1618814711331,'2021-04-19 14:45:10','这里写商品名称','分类1','http://localhost:8080/ssm9087m/upload/1618814683732.jpeg','随便','随便','九成新',45,'<p>卖家也可以捐赠商品 但是也需要管理员审核</p>','2','2','是','');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814934185 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618814870152,'2021-04-19 14:47:50',1618814457336,1618814671306,'ershoushangpin','这里写商品名称','http://localhost:8080/ssm9087m/upload/1618814630607.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618814934184,'2021-04-19 14:48:53',1618814457336,1618814711331,'shangpinjuanzeng','这里写商品名称','http://localhost:8080/ssm9087m/upload/1618814683732.jpeg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1618814457336,'1','yonghu','用户','lsyr4s3y6wb9dhmi16v6i4v1klut6xwe','2021-04-19 14:41:09','2021-04-19 15:47:08');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1618814463342,'2','maijia','卖家','aex0omw3walnsyzppiubobvbvis6jfjc','2021-04-19 14:42:57','2021-04-19 15:51:30');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','aov2675oez97hpsitc9uxqplcxqhz06w','2021-04-19 14:45:19','2021-04-19 15:45:20');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-19 14:39:00');

/*Table structure for table `wodedingdan` */

DROP TABLE IF EXISTS `wodedingdan`;

CREATE TABLE `wodedingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `ershoujia` varchar(200) DEFAULT NULL COMMENT '二手价',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `jiaoyifangshi` varchar(200) DEFAULT NULL COMMENT '交易方式',
  `goumairiqi` date DEFAULT NULL COMMENT '购买日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouhuodizhi` varchar(200) DEFAULT NULL COMMENT '收货地址',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814911109 DEFAULT CHARSET=utf8 COMMENT='我的订单';

/*Data for the table `wodedingdan` */

insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (61,'2021-04-19 14:39:00','订单编号1','商品名称1','分类1','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian1.jpg','品牌1','规格1','成色1',1,'二手价1','总价1','卖家账号1','卖家姓名1','线上交易','2021-04-19','账号1','姓名1','收货地址1','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (62,'2021-04-19 14:39:00','订单编号2','商品名称2','分类2','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian2.jpg','品牌2','规格2','成色2',2,'二手价2','总价2','卖家账号2','卖家姓名2','线上交易','2021-04-19','账号2','姓名2','收货地址2','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (63,'2021-04-19 14:39:00','订单编号3','商品名称3','分类3','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian3.jpg','品牌3','规格3','成色3',3,'二手价3','总价3','卖家账号3','卖家姓名3','线上交易','2021-04-19','账号3','姓名3','收货地址3','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (64,'2021-04-19 14:39:00','订单编号4','商品名称4','分类4','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian4.jpg','品牌4','规格4','成色4',4,'二手价4','总价4','卖家账号4','卖家姓名4','线上交易','2021-04-19','账号4','姓名4','收货地址4','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (65,'2021-04-19 14:39:00','订单编号5','商品名称5','分类5','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian5.jpg','品牌5','规格5','成色5',5,'二手价5','总价5','卖家账号5','卖家姓名5','线上交易','2021-04-19','账号5','姓名5','收货地址5','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (66,'2021-04-19 14:39:00','订单编号6','商品名称6','分类6','http://localhost:8080/ssm9087m/upload/wodedingdan_tupian6.jpg','品牌6','规格6','成色6',6,'二手价6','总价6','卖家账号6','卖家姓名6','线上交易','2021-04-19','账号6','姓名6','收货地址6','未支付');
insert  into `wodedingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`fenlei`,`tupian`,`pinpai`,`guige`,`chengse`,`shuliang`,`ershoujia`,`zongjia`,`maijiazhanghao`,`maijiaxingming`,`jiaoyifangshi`,`goumairiqi`,`zhanghao`,`xingming`,`shouhuodizhi`,`ispay`) values (1618814911108,'2021-04-19 14:48:31','20214191448687670238','这里写商品名称','分类1','http://localhost:8080/ssm9087m/upload/1618814630607.jpg','随便','随便','八成新',5,'4','20','2','2','线上交易','2021-04-19','1','1','地址只能手动填写','已支付');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618814457337 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (11,'2021-04-19 14:39:00','用户1','123456','姓名1','男','13823888881','440300199101010001','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (12,'2021-04-19 14:39:00','用户2','123456','姓名2','女','13823888882','440300199202020002','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (13,'2021-04-19 14:39:00','用户3','123456','姓名3','男','13823888883','440300199303030003','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (14,'2021-04-19 14:39:00','用户4','123456','姓名4','男','13823888884','440300199404040004','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (15,'2021-04-19 14:39:00','用户5','123456','姓名5','男','13823888885','440300199505050005','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (16,'2021-04-19 14:39:00','用户6','123456','姓名6','男','13823888886','440300199606060006','http://localhost:8080/ssm9087m/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`zhaopian`) values (1618814457336,'2021-04-19 14:40:57','1','1','1','男','17814512024','445121188745121024','http://localhost:8080/ssm9087m/upload/1618814491385.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
