ALTER TABLE db_version CHANGE COLUMN required_z2802_01_mangos_addon_stand_state required_z2802_01_mangos_reference_loot_template_names bit;

DROP TABLE IF EXISTS `reference_loot_template_names`;
CREATE TABLE `reference_loot_template_names` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`)
)COMMENT='Reference Loot Template Names';

