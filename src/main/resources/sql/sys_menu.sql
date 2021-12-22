DROP TABLE IF EXISTS sys_menu;
CREATE TABLE `sys_menu` (
    `id` bigint(20) NOT NULL AUTO_INCREMENT comment '编号',
    `name` varchar(100) DEFAULT NULL comment '菜单名称',
    `parent_id` bigint(20) DEFAULT NULL comment '父菜单id，一级菜单为0',
    `url` varchar(200) DEFAULT NULL comment '菜单url，类型：1.普通页面（如用户管理，/sys/user） 2.嵌套完整外部页面，以http（s）开头的链接 3.嵌套服务器页面，使用iframe：前缀+目标url（如sql监控，iframe：/druid/login.html,其中iframe：前缀会替换为服务器地址）',
    `perms` varchar(500) DEFAULT NULL comment '授权（多个用逗号分隔，如：sys:user:add,sys:user:edit）',
    `type` int(11) DEFAULT NULL comment '类型 0：目录 1：菜单 2：按钮',
    `icon` varchar(100) DEFAULT NULL comment '菜单图标',
    `order_num` int(11) default null comment '排序',
    `create_by` varchar(50) DEFAULT NULL comment '创建人',
    `create_time` datetime DEFAULT NULL comment '创建时间',
    `last_update_by` varchar(50) DEFAULT NULL comment '更新人',
    `last_update_time` datetime DEFAULT NULL comment '更新时间',
    `del_flag` tinyint(4) DEFAULT '0' comment '是否删除 -1：已删除 0：正常',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 comment='菜单管理';
