ALTER TABLE db_version CHANGE COLUMN required_11529_01_mangos_command required_11530_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 47201;
INSERT INTO `spell_proc_event` VALUE
(47201, 0x00,  5, 0x00004009, 0x00004009, 0x00004009, 0x00040000, 0x00040000, 0x00040000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0.000000, 0.000000,  0);