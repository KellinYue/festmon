DROP TABLE IF EXISTS sys_user;
CREATE TABLE `sys_user` (
    `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
    `name` varchar(50) NOT NULL COMMENT '用户名',
    `nick_name` varchar(150) default NULL COMMENT '昵称',
    `avatar` varchar(150) DEFAULT NULL COMMENT '头像',
    `password` varchar(100) NOT NULL COMMENT '密码',
    `salt` varchar(40) NOT NULL comment '加密盐',
    `email` varchar(100) DEFAULT NULL comment '邮箱',
    `mobile` varchar(100) default null comment '手机号',
    `status` tinyint(4) DEFAULT NULL comment '状态 0：禁用 1：正常',
    `dept_id` bigint(20) DEFAULT NULL comment '机构ID',
    `create_by` varchar(50) DEFAULT NULL comment '创建人',
    `create_time` datetime DEFAULT NULL comment '创建时间',
    `last_update_by` varchar(50) DEFAULT null comment '更新人',
    `last_update_time` datetime DEFAULT NULL comment '更新时间',
    `del_flag` tinyint(4) DEFAULT '0' comment '是否删除 -1：已删除 0：正常',
    PRIMARY KEY (`id`),
    UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='用户管理';
