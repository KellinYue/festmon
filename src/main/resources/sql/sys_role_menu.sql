DROP TABLE IF EXISTS sys_role_menu;
CREATE TABLE `sys_role_menu`(
    `id` bigint(20) NOT NULL AUTO_INCREMENT comment '编号',
    `role_id` bigint(20) DEFAULT NULL comment '角色id',
    `menu_id` bigint(20) DEFAULT NULL comment '菜单id',
    `create_by` varchar(50) DEFAULT NULL comment '创建人',
    `create_time` datetime DEFAULT NULL comment '创建时间',
    `last_update_by` varchar(50) DEFAULT NULL comment '更新人',
    `last_update_time` datetime DEFAULT NULL comment '更新时间',
    `del_flag` tinyint(4) DEFAULT '0' comment '是否删除 -1：已删除 0：正常',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=469  DEFAULT CHARSET=utf8 COMMENT='角色菜单表';
