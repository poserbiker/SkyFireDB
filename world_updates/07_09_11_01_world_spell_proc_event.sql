DELETE FROM `spell_proc_event` WHERE `entry` IN (31834, 18120, 18119);
DELETE FROM `spell_group_stack_rules` WHERE `group_id` = '16';

UPDATE `item_template` SET `RandomSuffix` = '0' WHERE `entry` = '45630';

DELETE FROM `item_enchantment_template` WHERE `entry` = '103';

INSERT INTO disenchant_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount)

VALUES ('84', '34052', '100', '1', '0', '1', '1');
UPDATE `item_template` SET `DisenchantID` = '84' WHERE `entry` = '50741';

DELETE FROM `spell_group` WHERE `id` = '16';

UPDATE `item_template` SET `RequiredDisenchantSkill` = '0' WHERE `entry` in (23461, 48933, 23461);

DELETE FROM gameobject WHERE guid IN (171323, 171348, 171505, 165903, 165893, 165892, 165888, 165836, 165801, 165758, 165757, 165709, 165628, 165542, 165531, 165523, 165522, 175015, 175007, 175004, 174999, 174994, 174975, 174972, 174967, 174966, 174954, 174937, 174923, 174909, 174895, 174873, 174855, 174840, 174819, 174816, 174808, 174800, 174786, 174768, 174763, 174746, 174730, 174703, 174687, 174681, 174653, 174645, 174629, 174626, 174620, 174612, 174609, 174600, 174594, 174590, 174585, 174584, 174583, 174579, 174572, 174541, 174538, 174522, 174514, 174511, 174506, 174497, 174486, 174473, 174460, 174456, 174448, 174443, 74442, 174398, 174388, 174385, 174382, 174361, 174354,174352,174347,174345,174340,171194,171191,170037,169504,166651,166644,166638,166629,166619,166615,166612,166605,166603,166600,166597,166585,166583,166574,166571,166569,166558,166554,166553,166539,166530,166529,166519,166514,166502,166493,166492,166490,166484,166477,166476,166463,166453,166450,166447,166436,166417,166412,166394,166388,166386,166385,166382,166380,166372,166368,166365,166363,166356,166353,166351,166342,166340,166337,166325,166320,166318,166309,166304,166292,166288,166271,166270,166177,166127,166018,166015,165977,165976,165959,185461,185735, 186082, 186094);