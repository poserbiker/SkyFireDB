DELETE FROM `creature_addon` WHERE `guid` IN (239443, 240750, 240773, 241312, 241413, 307503, 319167, 319667, 320404, 321836);

DELETE FROM `gameobject` WHERE `guid` = 174442;

UPDATE `quest_template` SET `nextquestid` = '0' WHERE entry IN (65, 588, 78, 28, 4135, 4147, 51, 8255, 601, 604, 93, 129, 645, 133, 135, 8332, 669, 8351, 672, 678, 701, 4809, 4297, 210, 735, 228, 4125, 329, 345, 363, 365, 389, 8585, 393, 395, 423, 4521, 428, 438, 440, 461, 463, 464,482, 603, 607, 642, 679, 4811, 736, 8945, 755, 8952, 8953, 8954, 5955, 5956, 5958, 5959, 767, 809, 819, 843, 4941, 900, 964, 973, 978, 984, 991, 1022, 5142, 1082, 1109, 1126, 5230, 1143, 5241, 1145, 1150, 1186, 1206, 5343, 1248, 1274, 1359, 5463, 5465, 1372, 5531, 1481, 1511, 1524, 1526, 1638, 1679, 1680, 1684, 1688, 5802, 1738, 1787, 1804, 1805, 1819, 1839, 1859, 1881, 1944, 2259, 2318, 2398, 2479, 2681, 2744, 2745, 2757, 2759, 2861, 2866, 2870, 2873, 2925, 2973, 2981, 2990, 3123, 3368, 3380, 3443, 3445, 3449, 3501, 3524, 7623, 3625, 3765, 3824, 3844, 3906, 4907, 5161, 5206, 5262, 5601, 5727, 5932, 6083, 6085, 6101, 6123, 6145, 6564, 6627, 6761, 6823, 6145, 6564, 6627, 6761, 6823, 7562, 8949, 9476, 10089, 1390, 10955, 11126, 11181);