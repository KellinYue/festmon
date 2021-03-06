DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
    `id` bigint(20) NOT NULL AUTO_INCREMENT comment '编号',
    `user_name` varchar(50) DEFAULT NULL comment '用户名',
    `status` varchar(50) DEFAULT NULL comment '登录状态（online：在线，登录初始状态，方便统计在线人数；login：退出登录后将online置为login；logout：退出登录）',
    `ip` varchar(64) DEFAULT NULL comment 'ip地址',
    `create_by` varchar(50) DEFAULT NULL comment '创建人',
    `create_time` datetime DEFAULT NULL comment '创建时间',
    `last_update_by` varchar(50) DEFAULT NULL comment '更新人',
    `last_update_time` datetime DEFAULT NULL comment '更新时间',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2798  DEFAULT CHARSET=utf8 COMMENT='系统登录日志表';
