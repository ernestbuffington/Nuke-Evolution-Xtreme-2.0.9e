CREATE TABLE IF NOT EXISTS `nuke_menu` (
  `groupmenu` int(2) NOT NULL DEFAULT '0',
  `name` varchar(200) DEFAULT NULL,
  `image` varchar(99) DEFAULT NULL,
  `lien` text,
  `hr` char(2) DEFAULT NULL,
  `center` char(2) DEFAULT NULL,
  `bgcolor` tinytext,
  `invisible` int(1) DEFAULT NULL,
  `class` tinytext,
  `bold` char(2) DEFAULT NULL,
  `new` char(2) DEFAULT NULL,
  `listbox` char(2) DEFAULT NULL,
  `dynamic` char(2) DEFAULT NULL,
  `date_debut` bigint(20) NOT NULL DEFAULT '0',
  `date_fin` bigint(20) NOT NULL DEFAULT '0',
  `days` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`groupmenu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `nuke_menu` (`groupmenu`, `name`, `image`, `lien`, `hr`, `center`, `bgcolor`, `invisible`, `class`, `bold`, `new`, `listbox`, `dynamic`, `date_debut`, `date_fin`, `days`) VALUES
(1, 'Blog Menu', 'community.png', '', 'on', '', '', 0, 'categories', 'on', '', '', '', 0, 0, ''),
(99, '', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 'on', 0, 0, NULL);



DROP TABLE IF EXISTS `nuke_menu_categories`;
CREATE TABLE `nuke_menu_categories` (
  `id` int(11) NOT NULL,
  `date_fin` bigint(20) NOT NULL DEFAULT '0',
  `date_debut` bigint(20) NOT NULL DEFAULT '0',
  `sublevel` tinyint(3) NOT NULL DEFAULT '0',
  `groupmenu` int(2) NOT NULL DEFAULT '0',
  `module` varchar(50) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `url_text` text NOT NULL,
  `image` varchar(50) NOT NULL DEFAULT '',
  `new` char(2) DEFAULT NULL,
  `new_days` tinyint(4) NOT NULL DEFAULT '-1',
  `class` varchar(20) DEFAULT NULL,
  `bold` char(2) DEFAULT NULL,
  `days` varchar(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `nuke_menu_categories`;
CREATE TABLE IF NOT EXISTS `nuke_menu_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_fin` bigint(20) NOT NULL DEFAULT '0',
  `date_debut` bigint(20) NOT NULL DEFAULT '0',
  `sublevel` tinyint(3) NOT NULL DEFAULT '0',
  `groupmenu` int(2) NOT NULL DEFAULT '0',
  `module` varchar(50) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `url_text` text NOT NULL,
  `image` varchar(50) NOT NULL DEFAULT '',
  `new` char(2) DEFAULT NULL,
  `new_days` tinyint(4) NOT NULL DEFAULT '-1',
  `class` varchar(20) DEFAULT NULL,
  `bold` char(2) DEFAULT NULL,
  `days` varchar(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


INSERT INTO `nuke_menu_categories` (`id`, `date_fin`, `date_debut`, `sublevel`, `groupmenu`, `module`, `url`, `url_text`, `image`, `new`, `new_days`, `class`, `bold`, `days`) VALUES
(1, 0, 0, 0, 1, 'Blog_Topics', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(2, 0, 0, 0, 1, 'Blog_Archive', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(3, 0, 0, 0, 1, 'Blog_Top', '', '', 'tree-T.png', '', 3, 'modules', 'on', ''),
(4, 0, 0, 0, 1, 'Blog_Submit', '', '', 'tree-L.png', '', 3, 'modules', 'on', '');














ALTER TABLE `nuke_menu`
  ADD PRIMARY KEY (`groupmenu`);

ALTER TABLE `nuke_menu_categories`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `nuke_menu_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
