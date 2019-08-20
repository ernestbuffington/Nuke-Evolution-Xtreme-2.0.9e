DELETE FROM `nuke_file_repository_settings` WHERE `config_name` = 'captcha';
UPDATE `nuke_file_repository_items` SET `isapproved` = '1' WHERE `isapproved` = 0;

UPDATE `nuke_file_repository_settings` SET `config_value` = '1.1.0' WHERE `config_name` = 'version';

INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('users_can_upload', '1');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('users_file_upload_amount', '2');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('users_screens_upload_amount', '3');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('overview_display_areas', 'newdownloads,mostpopular,statistics');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('show_legend', '1');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('allowed_file_extensions', '7z,arj,rar,tar.gz,zip,tar,pdf');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('allowed_image_extensions', 'jpeg,jpg,png,gif');
INSERT INTO `nuke_file_repository_settings` (`config_name`, `config_value`) VALUES ('group_allowed_to_upload', '1');

ALTER TABLE `nuke_file_repository_items` ADD `suid` int(11) NOT NULL DEFAULT '0' AFTER `sname`;