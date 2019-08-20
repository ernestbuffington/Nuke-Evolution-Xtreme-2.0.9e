DROP TABLE IF EXISTS `nuke_admin_fc`;
CREATE TABLE IF NOT EXISTS `nuke_admin_fc` (
  `fc_datetime` varchar(25) NOT NULL DEFAULT '',
  `fc_ip` varchar(255) NOT NULL DEFAULT '',
  `fc_attempts` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM;

INSERT INTO `nuke_evolution` (`evo_field`, `evo_value`) VALUES ('admin_fc_status', '0');
INSERT INTO `nuke_evolution` (`evo_field`, `evo_value`) VALUES ('admin_fc_attempts', '5');
INSERT INTO `nuke_evolution` (`evo_field`, `evo_value`) VALUES ('admin_fc_timeout', '15');