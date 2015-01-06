CREATE TABLE `dkg_sms` (
	`id` BIGINT(20) NOT NULL COMMENT '短信id',
	`phone` TEXT NOT NULL COMMENT '手机号',
	`content` VARCHAR(255) NOT NULL COMMENT '内容',
	`status` INT(11) NOT NULL DEFAULT '1' COMMENT '发送状态',
	`message` VARCHAR(50) NULL DEFAULT NULL COMMENT '状态信息',
	`created_at` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT '发送时间',
	PRIMARY KEY (`id`)
)
COMMENT='短信发送记录'
COLLATE='utf8_general_ci'
ENGINE=InnoDB;