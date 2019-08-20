CREATE TABLE `nuke_image_repository_settings` (
  `config_name` varchar(255) NOT NULL DEFAULT '',
  `config_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `nuke_image_repository_settings` (`config_name`, `config_value`) VALUES
('alignment', 'left'),
('basedir', 'modules/Image_Repository/files'),
('spacing', '1'),
('image_view', '2'),
('perpage', '20'),
('admin_perpage', '20'),
('lytebox_color', 'black'),
('allow_colorization', '0'),
('thumb_width', '160'),
('thumb_height', '120'),
('jquery_prefix', 'nuke_jq'),
('pagination', '1'),
('max_upload', '4194304'),
('quota', '52428800');

CREATE TABLE `nuke_image_repository_uploads` (
  `pid` int(20) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) DEFAULT NULL,
  `submitter` varchar(255) DEFAULT NULL,
  `image` text,
  `size` int(11) NOT NULL DEFAULT '0',
  `screensize` varchar(255) DEFAULT NULL,
  `uploaded` int(11) NOT NULL DEFAULT '0',
  `bypass_thumb` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE `nuke_image_repository_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `background_color` varchar(20) DEFAULT NULL,
  `border_color` varchar(20) DEFAULT NULL,
  `border_thickness` varchar(3) DEFAULT NULL,
  `folder` int(11) NOT NULL DEFAULT '0',
  `percent_color` varchar(20) DEFAULT NULL,
  `quota` varchar(255) DEFAULT NULL,
  `quota_request` tinyint(2) NOT NULL DEFAULT '0',
  `custom_color` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;