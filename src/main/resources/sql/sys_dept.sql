DROP TABLE IF EXISTS sys_dept;
CREATE TABLE `sys_dept` (
    `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
    `name` varchar(50) DEFAULT NULL comment '机构名称',
    `parent_id` bigint(20) DEFAULT NULL comment '上级机构ID，一级机构为0',
    `order_num` int(11) DEFAULT NULL comment '排序',
    `create_time` datetime DEFAULT NULL comment '创建时间',
    `last_update_by` varchar(50) DEFAULT NULL comment '更新人',
    `last_update_time` datetime DEFAULT NULL comment '更新时间',
    `del_flag` tinyint(4) DEFAULT '0' comment '是否删除 -1：已删除 0：正常',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 comment='机构管理';
