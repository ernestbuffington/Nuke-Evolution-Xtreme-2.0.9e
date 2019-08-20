DROP TABLE IF EXISTS `nuke_teamspeak`;
DROP TABLE IF EXISTS `nuke_whoiswhere`;
DROP TABLE IF EXISTS `nuke_country`;
DROP TABLE IF EXISTS `nuke_jag_whos_been`;
DROP TABLE IF EXISTS `nuke_jag_whos_been_config`;

DROP TABLE IF EXISTS `nuke_tutorials_categories`;
DROP TABLE IF EXISTS `nuke_tutorials_config`;
DROP TABLE IF EXISTS `nuke_tutorials_favorites`;
DROP TABLE IF EXISTS `nuke_tutorials_levels`;
DROP TABLE IF EXISTS `nuke_tutorials_submit`;
DROP TABLE IF EXISTS `nuke_tutorials_tutorials`;
DROP TABLE IF EXISTS `nuke_tutorials_votedata`;

DROP TABLE IF EXISTS `nuke_nsnpj_config`;
DROP TABLE IF EXISTS `nuke_nsnpj_members`;
DROP TABLE IF EXISTS `nuke_nsnpj_members_positions`;
DROP TABLE IF EXISTS `nuke_nsnpj_projects`;
DROP TABLE IF EXISTS `nuke_nsnpj_projects_members`;
DROP TABLE IF EXISTS `nuke_nsnpj_projects_priorities`;
DROP TABLE IF EXISTS `nuke_nsnpj_projects_status`;
DROP TABLE IF EXISTS `nuke_nsnpj_reports`;
DROP TABLE IF EXISTS `nuke_nsnpj_reports_comments`;
DROP TABLE IF EXISTS `nuke_nsnpj_reports_members`;
DROP TABLE IF EXISTS `nuke_nsnpj_reports_status`;
DROP TABLE IF EXISTS `nuke_nsnpj_reports_types`;
DROP TABLE IF EXISTS `nuke_nsnpj_requests`;
DROP TABLE IF EXISTS `nuke_nsnpj_requests_comments`;
DROP TABLE IF EXISTS `nuke_nsnpj_requests_members`;
DROP TABLE IF EXISTS `nuke_nsnpj_requests_status`;
DROP TABLE IF EXISTS `nuke_nsnpj_requests_types`;
DROP TABLE IF EXISTS `nuke_nsnpj_tasks`;
DROP TABLE IF EXISTS `nuke_nsnpj_tasks_members`;
DROP TABLE IF EXISTS `nuke_nsnpj_tasks_priorities`;
DROP TABLE IF EXISTS `nuke_nsnpj_tasks_status`;

DELETE FROM `nuke_bbxdata_fields` WHERE `field_id`='1';
DELETE FROM `nuke_bbxdata_data` WHERE `field_id`='1';
DELETE FROM `nuke_bbxdata_auth` WHERE `field_id`='1';

DELETE FROM `nuke_bbxdata_fields` WHERE `field_id`='2';
DELETE FROM `nuke_bbxdata_data` WHERE `field_id`='2';
DELETE FROM `nuke_bbxdata_auth` WHERE `field_id`='2';

DELETE FROM `nuke_bbxdata_fields` WHERE `field_id`='3';
DELETE FROM `nuke_bbxdata_data` WHERE `field_id`='3';
DELETE FROM `nuke_bbxdata_auth` WHERE `field_id`='3';

DELETE FROM `nuke_bbxdata_fields` WHERE `field_id`='4';
DELETE FROM `nuke_bbxdata_data` WHERE `field_id`='4';
DELETE FROM `nuke_bbxdata_auth` WHERE `field_id`='4';

DELETE FROM `nuke_evolution` WHERE `evo_field`='use_stream';

ALTER TABLE `nuke_users` DROP `user_icq`;
ALTER TABLE `nuke_users` DROP `user_aim`;
ALTER TABLE `nuke_users` DROP `user_yim`;
ALTER TABLE `nuke_users` DROP `user_msnm`;
ALTER TABLE `nuke_users` DROP `user_myspace`;

DELETE FROM `nuke_headlines` WHERE `hid`='2';
DELETE FROM `nuke_headlines` WHERE `hid`='4';
DELETE FROM `nuke_headlines` WHERE `hid`='5';
DELETE FROM `nuke_headlines` WHERE `hid`='7';
DELETE FROM `nuke_headlines` WHERE `hid`='8';
DELETE FROM `nuke_headlines` WHERE `hid`='9';
DELETE FROM `nuke_headlines` WHERE `hid`='10';
DELETE FROM `nuke_headlines` WHERE `hid`='11';
DELETE FROM `nuke_headlines` WHERE `hid`='12';
DELETE FROM `nuke_headlines` WHERE `hid`='13';
DELETE FROM `nuke_headlines` WHERE `hid`='16';
DELETE FROM `nuke_headlines` WHERE `hid`='17';
DELETE FROM `nuke_headlines` WHERE `hid`='18';
DELETE FROM `nuke_headlines` WHERE `hid`='19';
DELETE FROM `nuke_headlines` WHERE `hid`='20';
DELETE FROM `nuke_headlines` WHERE `hid`='21';
DELETE FROM `nuke_headlines` WHERE `hid`='23';
DELETE FROM `nuke_headlines` WHERE `hid`='24';
DELETE FROM `nuke_headlines` WHERE `hid`='26';






























