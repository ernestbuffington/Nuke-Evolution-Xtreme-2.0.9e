ALTER TABLE `nuke_bbforums` CHANGE `forum_link_count` `forum_link_count` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0';

INSERT INTO `nuke_evolution` (`evo_field`, `evo_value`) VALUES ('img_viewer', 'fancybox');
UPDATE `nuke_evolution` SET `evo_value` = 'bbcode' WHERE `evo_field` = 'textarea';

ALTER TABLE `nuke_users` ADD `sceditor_in_source` tinyint(1) NOT NULL DEFAULT '0' AFTER `user_open_quickreply`;

UPDATE `nuke_modules_cat` SET `image` = 'home.png' WHERE `image`='icon_home.gif';
UPDATE `nuke_modules_cat` SET `image` = 'members.png' WHERE `image`='icon_members.gif';
UPDATE `nuke_modules_cat` SET `image` = 'community.png' WHERE `image`='icon_community.gif';
UPDATE `nuke_modules_cat` SET `image` = 'poll.png' WHERE `image`='icon_poll.gif';
UPDATE `nuke_modules_cat` SET `image` = 'web.png' WHERE `image`='icon_web.gif';
UPDATE `nuke_modules_cat` SET `image` = 'news.png' WHERE `image`='icon_pencil.gif';
UPDATE `nuke_modules_cat` SET `image` = 'general.png' WHERE `image`='icon_general.gif';

UPDATE `nuke_topics` SET `topicimage` = 'nuke.png' WHERE `topicimage`='phpnuke.gif';

INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('last_post_avatar', '1');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('youtube_width', '640');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('youtube_height', '360');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('twitch_width', '640');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('twitch_height', '360');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('facebook_width', '640');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('facebook_height', '360');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('welcome_pm_username', '0');
INSERT INTO `nuke_bbconfig` (`config_name`, `config_value`) VALUES ('glance_rowclass', '0');

UPDATE `nuke_bbconfig` SET `config_value` = 'modules/Forums/images/avatars/blank.png' WHERE `config_name` = 'default_avatar_guests_url';
UPDATE `nuke_bbconfig` SET `config_value` = 'modules/Forums/images/avatars/blank.png' WHERE `config_name` = 'default_avatar_users_url';

UPDATE `nuke_config` SET `backend_title` = 'Powered by Evolution Xtreme 2.0.9e';
UPDATE `nuke_config` SET `site_logo` = 'logo.png' WHERE `site_logo`='logo.gif';
ALTER TABLE `nuke_users` CHANGE `bio` `bio` LONGTEXT DEFAULT NULL;
	
ALTER TABLE `nuke_evo_userinfo_addons` ADD PRIMARY KEY(name);

INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('rank_show_title', 'yes');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('rank_show_2nd', 'no');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('rank_show_3rd', 'no');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('rank_show_4th', 'no');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('rank_show_5th', 'no');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('online_tooltip', 'yes');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('online_country_flag', 'yes');
INSERT INTO `nuke_evo_userinfo_addons` (`name`, `value`) VALUES ('online_user_level_image', 'yes');

UPDATE `nuke_nsnst_countries` SET `country` = 'American Samoa' WHERE `c2c`='as';
UPDATE `nuke_nsnst_countries` SET `country` = 'Antarctica' WHERE `c2c`='aq';
UPDATE `nuke_nsnst_countries` SET `country` = 'North Korea' WHERE `c2c`='kp';
UPDATE `nuke_nsnst_countries` SET `country` = 'South Korea' WHERE `c2c`='kr';
UPDATE `nuke_nsnst_countries` SET `country` = 'Aland Islands' WHERE `c2c`='ax';
UPDATE `nuke_nsnst_countries` SET `country` = 'Cocos Keeling Islands' WHERE `c2c`='cc';
UPDATE `nuke_nsnst_countries` SET `country` = 'Democratic Republic of the Congo' WHERE `c2c`='cd';
UPDATE `nuke_nsnst_countries` SET `country` = 'Republic of the Congo' WHERE `c2c`='cg';
UPDATE `nuke_nsnst_countries` SET `country` = 'Czechoslovakia' WHERE `c2c`='cs';
UPDATE `nuke_nsnst_countries` SET `country` = 'Micronesia' WHERE `c2c`='fm';
UPDATE `nuke_nsnst_countries` SET `country` = 'Faroes' WHERE `c2c`='fo';
UPDATE `nuke_nsnst_countries` SET `country` = 'Metropolitan France' WHERE `c2c`='fx';
UPDATE `nuke_nsnst_countries` SET `country` = 'Gambia' WHERE `c2c`='gm';
UPDATE `nuke_nsnst_countries` SET `country` = 'Heard and McDonald Islands' WHERE `c2c`='hm';
UPDATE `nuke_nsnst_countries` SET `country` = 'Norfolk Island' WHERE `c2c`='nf';
UPDATE `nuke_nsnst_countries` SET `country` = 'East Timor' WHERE `c2c`='tl';
UPDATE `nuke_nsnst_countries` SET `country` = 'Vatican City' WHERE `c2c`='va';
UPDATE `nuke_nsnst_countries` SET `country` = 'British Virgin Islands' WHERE `c2c`='vg';
UPDATE `nuke_nsnst_countries` SET `country` = 'US Virgin Islands' WHERE `c2c`='vi';
UPDATE `nuke_nsnst_countries` SET `country` = 'Vietnam' WHERE `c2c`='vn';
DELETE FROM `nuke_nsnst_countries` WHERE `c2c`='ap';
DELETE FROM `nuke_nsnst_countries` WHERE `c2c`='su';

UPDATE `nuke_config` SET `foot1` = '<a href="modules.php?name=Spambot_Killer" target="_blank">Spambot Killer</a><br /><a href="modules.php?name=Site_Map" target="_blank">Site Map</a><br />';
UPDATE `nuke_config` SET `copyright` = 'PHP-Nuke Copyright &copy; 2006 by Francisco Burzi.<br>All logos, trademarks and posts in this site are property of their respective owners, all the rest &copy; 2006 by the site owner.<br>Powered by <a href="http://www.nuke-evolution.com" target="_blank">Nuke Evolution 2.0.7</a> - <a href="https://www.evolution-xtreme.com" target="_blank">Nuke-Evolution Xtreme 2.0.9e Edition</a>.<br>';

CREATE TABLE `nuke_ecalendar` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `month` varchar(11) DEFAULT NULL,
  `day` varchar(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `reoccur` int(11) NOT NULL DEFAULT '0',
  `time` varchar(5) DEFAULT NULL,
  `ampm` tinyint(1) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`eid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `nuke_users_who_been` (
  `user_ID` int(11) NOT NULL default '0',
  `username` varchar(25) NOT NULL default '',
  `last_visit` int(15) default NULL,
  PRIMARY KEY  (`user_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;