DROP TABLE IF EXISTS `nuke_themes`;
CREATE TABLE `nuke_themes` (
  `theme_name` varchar(100) NOT NULL DEFAULT '',
  `groups` varchar(50) NOT NULL DEFAULT '',
  `permissions` tinyint(2) NOT NULL DEFAULT '1',
  `custom_name` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `theme_info` text NOT NULL,
  PRIMARY KEY (`theme_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `nuke_themes` (`theme_name`, `groups`, `permissions`, `custom_name`, `active`, `theme_info`) VALUES ('XtremeV3', '', 1, 'XtremeV3', 1, '1368:::#454545:::#383838:::#383838:::#383838:::#ccc:::#ccc:::Go to Theme Options to Edit Footer Message Line 1:::Go to Theme Options to Edit Footer Message Line 2:::#f5a405:::dark');