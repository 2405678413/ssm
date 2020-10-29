create database tea_shop;
use tea_shop;

DROP TABLE IF EXISTS t_admin;
CREATE TABLE t_admin (
  `admin_id` varchar(50) primary key comment '管理员编号',
  `admin_name` varchar(50) comment '管理员名',
  `admin_pw` varchar(50) comment '管理员密码'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_catelog`;
CREATE TABLE `t_catelog` (
  `catelog_id` varchar(50) primary key comment '类别编号',
  `catelog_name` varchar(50)comment '类别名',
  `catelog_state` varchar(50) comment '状态'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_goods`;
CREATE TABLE `t_goods` (
  `goods_id` varchar(50) primary key comment '商品编号',
  `admin_id` varchar(50) comment '管理员id',
  `goods_name` varchar(200) comment '商品名',
  `goods_guige` varchar(50) comment '商品规格'
  `goods_miaoshu` varchar(2000) comment '商品描述',
  `goods_pic` varchar(50) comment '描述图片',
  `goods_jine` decimal(10,2) comment '市场价',
  `goods_tejia` decimal(10,2) comment '特价',
  `goods_isnottejia` varchar(50) comment '管理员id',
  `goods_catelog_id` varchar(50) comment '类别编号',
  `goods_state` char(1) comment '商品状态'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `order_id` varchar(50) primary key comment '订单id',
  `order_bianhao` varchar(50) comment '订单编号',
  `order_date` datetime comment '订单日期',
  `order_songhuodizhi` varchar(50) comment '收货地址',
  `order_fukuangfangshi` varchar(50) comment '管理员id',
  `order_jine` decimal(50,2) comment '总价',
  `order_user_id` int(11) comment '购买者编号'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `t_orderitem`;
CREATE TABLE `t_orderitem` (
  `orderItem_id` varchar(50) primary key comment '条款id',
  `order_id` varchar(50) comment '订单id',
  `goods_id` varchar(50) comment '商品id',
  `goods_quantity` varchar(50) comment '商品数量',
  `state` varchar(255) comment '状态'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` varchar(50) primary key comment '用户编号',
  `user_name` varchar(50) comment '用户名',
  `user_pw` varchar(50) comment '用户密码',
  `user_realname` varchar(50) comment '真实姓名',
  `user_address` varchar(50) comment '用户地址',
  `user_tel` varchar(50) comment '用户电话',
  `user_email` varchar(50) comment '电子邮箱',
  `user_state` varchar(50) comment '状态'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS t_shopcar;
CREATE TABLE t_shopcar(
shopcar_id varchar(50) primary key comment '购物车id',
goods_name varchar(50) comment '商品名',
count varchar(50) comment '商品数量',
user_id varchar(50) comment '用户id'
goods_zongjine decimal(50,2) comment '商品金额',
shopcar_jine decimal(50,2) comment '购物车总金额'
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
