
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS `item_latents`;
CREATE TABLE IF NOT EXISTS `item_latents` (
  `itemId` smallint(5) unsigned NOT NULL,
  `modId` smallint(5) unsigned NOT NULL,
  `value` smallint(5) NOT NULL DEFAULT '0',
  `latentId` smallint(5) NOT NULL,
  `latentParam` smallint(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=13 PACK_KEYS=1;




-- INSERT INTO `item_latents` VALUES(itemID, modId, modValue, latentId, latentParam);

INSERT INTO `item_latents` VALUES(13870, 14, 14, 49, 4468);
INSERT INTO `item_latents` VALUES(13870, 12, 1, 49, 4468);
INSERT INTO `item_latents` VALUES(13870, 11, -3, 49, 4468); -- Opo-opo Crown, AGI+1 to AGI-2
INSERT INTO `item_latents` VALUES(13870, 8, -3, 49, 4468); -- Opo-opo Crown, STR+1 to STR-2
INSERT INTO `item_latents` VALUES(13870, 5, 50, 49, 4468);
INSERT INTO `item_latents` VALUES(13870, 2, 50, 49, 4468);
INSERT INTO `item_latents` VALUES(13870, 14, 14, 49, 4596);
INSERT INTO `item_latents` VALUES(13870, 12, 1, 49, 4596);
INSERT INTO `item_latents` VALUES(13870, 11, -3, 49, 4596); -- Opo-opo Crown, AGI+1 to AGI-2
INSERT INTO `item_latents` VALUES(13870, 8, -3, 49, 4596); -- Opo-opo Crown, STR+1 to STR-2
INSERT INTO `item_latents` VALUES(13870, 5, 50, 49, 4596);
INSERT INTO `item_latents` VALUES(13870, 2, 50, 49, 4596);
INSERT INTO `item_latents` VALUES(17073, 406, 3, 7, 2); -- Mistilteinn drains 3TP if TP >= 3
INSERT INTO `item_latents` VALUES(17073, 369, 1, 7, 2); -- Mistilteinn adds Refresh 1MP per tick
INSERT INTO `item_latents` VALUES(13145, 28, 8, 4, 51);
INSERT INTO `item_latents` VALUES(13289, 28, 10, 2, 76);
INSERT INTO `item_latents` VALUES(14008, 23, 8, 0, 75);
INSERT INTO `item_latents` VALUES(14008, 1, 16, 0, 75);
INSERT INTO `item_latents` VALUES(14009, 23, 9, 0, 75);
INSERT INTO `item_latents` VALUES(14009, 1, 17, 0, 75);
INSERT INTO `item_latents` VALUES(14055, 23, 7, 46, 75);
INSERT INTO `item_latents` VALUES(14448, 10, 6, 46, 71);
INSERT INTO `item_latents` VALUES(15209, 8, 3, 46, 75);
INSERT INTO `item_latents` VALUES(15345, 384, 3, 46, 75);
INSERT INTO `item_latents` VALUES(15406, 31, 4, 46, 75);
INSERT INTO `item_latents` VALUES(15530, 368, 10, 10, 50);
INSERT INTO `item_latents` VALUES(16355, 25, 25, 0, 25);
INSERT INTO `item_latents` VALUES(16355, 23, 25, 0, 25);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 92);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 82);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 73);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 64);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 55);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 46);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 37);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 28);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 19);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 10);
INSERT INTO `item_latents` VALUES(16426, 25, 2, 0, 1);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 92);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 82);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 73);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 64);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 55);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 46);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 37);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 28);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 19);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 10);
INSERT INTO `item_latents` VALUES(17983, 366, 1, 0, 1);
INSERT INTO `item_latents` VALUES(18445, 73, 10, 0, 50);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 92);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 82);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 73);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 64);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 55);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 46);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 37);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 28);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 19);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 10);
INSERT INTO `item_latents` VALUES(16911, 366, 1, 0, 1);
INSERT INTO `item_latents` VALUES(13878, 23, 10, 0, 50);
INSERT INTO `item_latents` VALUES(13878, 1, 23, 0, 50);
INSERT INTO `item_latents` VALUES(13879, 23, 11, 0, 50);
INSERT INTO `item_latents` VALUES(13879, 1, 24, 0, 50);
INSERT INTO `item_latents` VALUES(13789, 23, 12, 0, 25);
INSERT INTO `item_latents` VALUES(13789, 1, 44, 0, 25);
INSERT INTO `item_latents` VALUES(13790, 23, 13, 0, 25);
INSERT INTO `item_latents` VALUES(13790, 1, 45, 0, 25);
INSERT INTO `item_latents` VALUES(14659, 370, 3, 0, 50);
INSERT INTO `item_latents` VALUES(14659, 369, 1, 0, 50);
INSERT INTO `item_latents` VALUES(13185, 370, 1, 0, 50);
INSERT INTO `item_latents` VALUES(13185, 291, 1, 0, 50);
INSERT INTO `item_latents` VALUES(13279, 370, 2, 0, 50);
INSERT INTO `item_latents` VALUES(13279, 291, 2, 0, 50);
INSERT INTO `item_latents` VALUES(17471, 25, 10, 0, 25);
INSERT INTO `item_latents` VALUES(17471, 23, 10, 0, 25);
INSERT INTO `item_latents` VALUES(18859, 370, 3, 0, 50);
INSERT INTO `item_latents` VALUES(13925, 291, 1, 0, 25);
INSERT INTO `item_latents` VALUES(14376, 291, 1, 0, 25);
INSERT INTO `item_latents` VALUES(14819, 291, 1, 0, 25);
INSERT INTO `item_latents` VALUES(14299, 291, 1, 0, 25);
INSERT INTO `item_latents` VALUES(14178, 291, 1, 0, 25);
INSERT INTO `item_latents` VALUES(15209, 8, 4, 1, 75);
INSERT INTO `item_latents` VALUES(15210, 8, 5, 1, 75);
INSERT INTO `item_latents` VALUES(14448, 10, 6, 1, 71);
INSERT INTO `item_latents` VALUES(14449, 10, 7, 1, 71);
INSERT INTO `item_latents` VALUES(14055, 23, 7, 1, 75);
INSERT INTO `item_latents` VALUES(14056, 23, 8, 1, 75);
INSERT INTO `item_latents` VALUES(15406, 68, 3, 1, 75);
INSERT INTO `item_latents` VALUES(15407, 68, 4, 1, 75);
INSERT INTO `item_latents` VALUES(15345, 167, 3, 1, 75);
INSERT INTO `item_latents` VALUES(15346, 167, 4, 1, 75);
INSERT INTO `item_latents` VALUES(19108, 366, 5, 0, 75);
INSERT INTO `item_latents` VALUES(18949, 302, 1, 0, 25);
INSERT INTO `item_latents` VALUES(13286, 288, 2, 2, 75);
INSERT INTO `item_latents` VALUES(13419, 63, 20, 2, 25);
INSERT INTO `item_latents` VALUES(13287, 291, 2, 2, 75);
INSERT INTO `item_latents` VALUES(13420, 291, 5, 2, 25);
INSERT INTO `item_latents` VALUES(13421, 160, -30, 2, 25);
INSERT INTO `item_latents` VALUES(13422, 160, -30, 2, 25);
INSERT INTO `item_latents` VALUES(13423, 163, -77, 2, 25);
INSERT INTO `item_latents` VALUES(13424, 68, 15, 2, 25);
INSERT INTO `item_latents` VALUES(13291, 298, 3, 2, 75);
INSERT INTO `item_latents` VALUES(13425, 168, 30, 2, 25);
INSERT INTO `item_latents` VALUES(13426, 161, -20, 2, 25);
INSERT INTO `item_latents` VALUES(13427, 304, 5, 2, 25);
INSERT INTO `item_latents` VALUES(13428, 161, -30, 2, 25);
INSERT INTO `item_latents` VALUES(13296, 27, 2, 2, 75);
INSERT INTO `item_latents` VALUES(13429, 161, -30, 2, 25);
INSERT INTO `item_latents` VALUES(13297, 25, 5, 2, 75);
INSERT INTO `item_latents` VALUES(13430, 243, 20, 2, 25);
INSERT INTO `item_latents` VALUES(13298, 167, 4, 2, 75);
INSERT INTO `item_latents` VALUES(13431, 167, 20, 2, 25);
INSERT INTO `item_latents` VALUES(13432, 288, 5, 2, 25);
INSERT INTO `item_latents` VALUES(13300, 346, 1, 2, 75);
INSERT INTO `item_latents` VALUES(18358, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18358, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18358, 23, 14, 6, 100);
INSERT INTO `item_latents` VALUES(18015, 366, 7, 6, 100);
INSERT INTO `item_latents` VALUES(18015, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18015, 23, 16, 6, 100);
INSERT INTO `item_latents` VALUES(17946, 366, 6, 6, 100);
INSERT INTO `item_latents` VALUES(17946, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(17946, 23, 18, 6, 100);
INSERT INTO `item_latents` VALUES(18099, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18099, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18099, 23, 24, 6, 100);
INSERT INTO `item_latents` VALUES(16976, 366, 6, 6, 100);
INSERT INTO `item_latents` VALUES(16976, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(16976, 23, 18, 6, 100);
INSERT INTO `item_latents` VALUES(17741, 366, 6, 6, 100);
INSERT INTO `item_latents` VALUES(17741, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(17741, 23, 15, 6, 100);
INSERT INTO `item_latents` VALUES(18943, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18943, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18943, 23, 14, 6, 100);
INSERT INTO `item_latents` VALUES(18850, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18850, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18850, 23, 15, 6, 100);
INSERT INTO `item_latents` VALUES(18425, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18425, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18425, 23, 10, 6, 100);
INSERT INTO `item_latents` VALUES(18588, 366, 6, 6, 100);
INSERT INTO `item_latents` VALUES(18588, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18588, 23, 15, 6, 100);
INSERT INTO `item_latents` VALUES(16602, 366, 4, 6, 100);
INSERT INTO `item_latents` VALUES(16602, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(16602, 23, 12, 6, 100);
INSERT INTO `item_latents` VALUES(18491, 366, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18491, 25, 5, 6, 100);
INSERT INTO `item_latents` VALUES(18491, 23, 10, 6, 100);
INSERT INTO `item_latents` VALUES(15188, 288, 2, 7, 100);
INSERT INTO `item_latents` VALUES(15187, 288, 3, 7, 100);
INSERT INTO `item_latents` VALUES(14876, 23, 10, 7, 100);
INSERT INTO `item_latents` VALUES(14878, 23, 12, 7, 100);
INSERT INTO `item_latents` VALUES(15392, 24, 7, 7, 100);
INSERT INTO `item_latents` VALUES(15394, 24, 8, 7, 100);
INSERT INTO `item_latents` VALUES(11312, 8, 5, 7, 100);
INSERT INTO `item_latents` VALUES(15096, 8, 8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 9, 8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 10, 8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 11, 8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 12, -8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 13, -8, 10, 0);
INSERT INTO `item_latents` VALUES(15096, 14, -8, 10, 0);
INSERT INTO `item_latents` VALUES(14509, 8, 8, 10, 0);
INSERT INTO `item_latents` VALUES(14509, 9, 8, 10, 0);
INSERT INTO `item_latents` VALUES(14509, 10, 8, 10, 0);
INSERT INTO `item_latents` VALUES(14509, 11, 8, 10, 0);
INSERT INTO `item_latents` VALUES(10679, 8, 10, 10, 0);
INSERT INTO `item_latents` VALUES(10679, 9, 10, 10, 0);
INSERT INTO `item_latents` VALUES(10679, 10, 10, 10, 0);
INSERT INTO `item_latents` VALUES(10679, 11, 10, 10, 0);
INSERT INTO `item_latents` VALUES(15126, 8, -8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 9, -8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 10, -8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 11, -8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 12, 8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 13, 8, 11, 0);
INSERT INTO `item_latents` VALUES(15126, 14, 8, 11, 0);
INSERT INTO `item_latents` VALUES(15589, 12, 8, 11, 0);
INSERT INTO `item_latents` VALUES(15589, 13, 8, 11, 0);
INSERT INTO `item_latents` VALUES(15589, 14, 8, 11, 0);
INSERT INTO `item_latents` VALUES(10719, 12, 10, 11, 0);
INSERT INTO `item_latents` VALUES(10719, 13, 10, 11, 0);
INSERT INTO `item_latents` VALUES(10719, 14, 10, 11, 0);
INSERT INTO `item_latents` VALUES(15530, 368, 1, 10, 50);
INSERT INTO `item_latents` VALUES(15174, 25, 12, 10, 50);
INSERT INTO `item_latents` VALUES(15174, 167, 4, 10, 49);
INSERT INTO `item_latents` VALUES(17073, 369, 1, 44, 3);
INSERT INTO `item_latents` VALUES(15532, 370, 1, 12, 3);
INSERT INTO `item_latents` VALUES(19120, 25, 6, 13, 368);
INSERT INTO `item_latents` VALUES(19120, 25, 6, 13, 369);
INSERT INTO `item_latents` VALUES(19120, 25, 6, 13, 370);
INSERT INTO `item_latents` VALUES(15983, 23, 7, 13, 75);
INSERT INTO `item_latents` VALUES(15981, 73, 2, 13, 117);
INSERT INTO `item_latents` VALUES(18768, 23, 12, 9, 4);
INSERT INTO `item_latents` VALUES(15982, 1, 8, 13, 74);
INSERT INTO `item_latents` VALUES(18422, 62, 1, 13, 66);
INSERT INTO `item_latents` VALUES(18422, 62, 1, 13, 444);
INSERT INTO `item_latents` VALUES(18422, 62, 1, 13, 445);
INSERT INTO `item_latents` VALUES(18422, 62, 1, 13, 446);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 94);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 94);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 95);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 95);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 96);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 96);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 97);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 97);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 98);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 98);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 99);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 99);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 277);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 277);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 278);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 278);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 279);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 279);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 280);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 280);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 281);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 281);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 282);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 282);
INSERT INTO `item_latents` VALUES(18741, 23, 10, 9, 4);
INSERT INTO `item_latents` VALUES(17624, 165, 7, 13, 3);
INSERT INTO `item_latents` VALUES(13693, 370, 1, 13, 2);
INSERT INTO `item_latents` VALUES(13693, 370, 1, 13, 19);
INSERT INTO `item_latents` VALUES(13693, 369, 1, 13, 2);
INSERT INTO `item_latents` VALUES(13693, 369, 1, 13, 19);
INSERT INTO `item_latents` VALUES(13416, 68, 15, 13, 5);
INSERT INTO `item_latents` VALUES(13400, 26, 5, 13, 9);
INSERT INTO `item_latents` VALUES(13400, 26, 5, 13, 20);
INSERT INTO `item_latents` VALUES(13248, 167, 8, 13, 4);
INSERT INTO `item_latents` VALUES(17831, 369, 1, 13, 2);
INSERT INTO `item_latents` VALUES(17831, 370, 1, 13, 19);
INSERT INTO `item_latents` VALUES(16071, 165, 5, 13, 5);
INSERT INTO `item_latents` VALUES(16071, 48, 5, 13, 5);
INSERT INTO `item_latents` VALUES(14946, 346, 1, 13, 2);
INSERT INTO `item_latents` VALUES(14946, 346, 1, 13, 19);
INSERT INTO `item_latents` VALUES(13143, 368, 25, 13, 2);
INSERT INTO `item_latents` VALUES(13143, 368, 25, 13, 19);
INSERT INTO `item_latents` VALUES(15328, 370, 2, 13, 11);
INSERT INTO `item_latents` VALUES(13655, 161, -20, 13, 7);
INSERT INTO `item_latents` VALUES(12621, 370, 2, 13, 3);
INSERT INTO `item_latents` VALUES(12589, 370, 2, 13, 3);
INSERT INTO `item_latents` VALUES(12751, 71, 4, 13, 6);
INSERT INTO `item_latents` VALUES(12717, 71, 5, 13, 6);
INSERT INTO `item_latents` VALUES(13846, 369, 1, 13, 4);
INSERT INTO `item_latents` VALUES(12461, 369, 1, 13, 4);
INSERT INTO `item_latents` VALUES(16238, 369, 1, 13, 3);
INSERT INTO `item_latents` VALUES(14954, 5, 35, 14, 0);
INSERT INTO `item_latents` VALUES(14954, 168, -5, 14, 0);
INSERT INTO `item_latents` VALUES(14954, 71, 1, 14, 0);
INSERT INTO `item_latents` VALUES(17952, 366, 2, 16, 2);
INSERT INTO `item_latents` VALUES(17952, 366, 2, 16, 3);
INSERT INTO `item_latents` VALUES(17952, 366, 2, 16, 4);
INSERT INTO `item_latents` VALUES(17952, 366, 2, 16, 5);
INSERT INTO `item_latents` VALUES(17662, 366, 2, 16, 2);
INSERT INTO `item_latents` VALUES(17662, 366, 2, 16, 3);
INSERT INTO `item_latents` VALUES(17662, 366, 2, 16, 4);
INSERT INTO `item_latents` VALUES(17662, 366, 2, 16, 5);
INSERT INTO `item_latents` VALUES(17720, 366, 1, 16, 1);
INSERT INTO `item_latents` VALUES(17720, 366, 1, 16, 2);
INSERT INTO `item_latents` VALUES(17720, 366, 1, 16, 3);
INSERT INTO `item_latents` VALUES(17720, 366, 1, 16, 4);
INSERT INTO `item_latents` VALUES(17720, 366, 1, 16, 5);
INSERT INTO `item_latents` VALUES(18063, 25, 13, 21, 13);
INSERT INTO `item_latents` VALUES(17192, 165, 3, 21, 10);
INSERT INTO `item_latents` VALUES(18021, 366, 5, 21, 11);
INSERT INTO `item_latents` VALUES(18771, 23, 1, 16, 2);
INSERT INTO `item_latents` VALUES(18771, 23, 1, 16, 3);
INSERT INTO `item_latents` VALUES(18771, 23, 1, 16, 4);
INSERT INTO `item_latents` VALUES(18771, 23, 1, 16, 5);
INSERT INTO `item_latents` VALUES(19125, 9, 1, 16, 2);
INSERT INTO `item_latents` VALUES(19125, 9, 1, 16, 3);
INSERT INTO `item_latents` VALUES(19125, 9, 1, 16, 4);
INSERT INTO `item_latents` VALUES(19125, 9, 1, 16, 5);
INSERT INTO `item_latents` VALUES(17766, 10, 2, 16, 2);
INSERT INTO `item_latents` VALUES(17766, 10, 2, 16, 3);
INSERT INTO `item_latents` VALUES(17766, 10, 2, 16, 4);
INSERT INTO `item_latents` VALUES(17766, 10, 2, 16, 5);
INSERT INTO `item_latents` VALUES(19161, 8, 1, 16, 2);
INSERT INTO `item_latents` VALUES(19161, 8, 1, 16, 3);
INSERT INTO `item_latents` VALUES(19161, 8, 1, 16, 4);
INSERT INTO `item_latents` VALUES(19161, 8, 1, 16, 5);
INSERT INTO `item_latents` VALUES(17970, 9, 1, 16, 2);
INSERT INTO `item_latents` VALUES(17970, 23, 2, 16, 2);
INSERT INTO `item_latents` VALUES(17970, 9, 1, 16, 3);
INSERT INTO `item_latents` VALUES(17970, 23, 2, 16, 3);
INSERT INTO `item_latents` VALUES(17970, 9, 1, 16, 4);
INSERT INTO `item_latents` VALUES(17970, 23, 2, 16, 4);
INSERT INTO `item_latents` VALUES(17970, 9, 1, 16, 5);
INSERT INTO `item_latents` VALUES(17970, 23, 2, 16, 5);
INSERT INTO `item_latents` VALUES(18508, 8, 1, 16, 2);
INSERT INTO `item_latents` VALUES(18508, 25, 2, 16, 2);
INSERT INTO `item_latents` VALUES(18508, 8, 1, 16, 3);
INSERT INTO `item_latents` VALUES(18508, 25, 2, 16, 3);
INSERT INTO `item_latents` VALUES(18508, 8, 1, 16, 4);
INSERT INTO `item_latents` VALUES(18508, 25, 2, 16, 4);
INSERT INTO `item_latents` VALUES(18508, 8, 1, 16, 5);
INSERT INTO `item_latents` VALUES(18508, 25, 2, 16, 5);
INSERT INTO `item_latents` VALUES(18958, 8, 1, 16, 2);
INSERT INTO `item_latents` VALUES(18958, 8, 1, 16, 3);
INSERT INTO `item_latents` VALUES(18958, 8, 1, 16, 4);
INSERT INTO `item_latents` VALUES(18958, 8, 1, 16, 5);
INSERT INTO `item_latents` VALUES(19306, 8, 1, 16, 2);
INSERT INTO `item_latents` VALUES(19306, 23, 2, 16, 2);
INSERT INTO `item_latents` VALUES(19306, 8, 1, 16, 3);
INSERT INTO `item_latents` VALUES(19306, 23, 2, 16, 3);
INSERT INTO `item_latents` VALUES(19306, 8, 1, 16, 4);
INSERT INTO `item_latents` VALUES(19306, 23, 2, 16, 4);
INSERT INTO `item_latents` VALUES(19306, 8, 1, 16, 5);
INSERT INTO `item_latents` VALUES(19306, 23, 2, 16, 5);
INSERT INTO `item_latents` VALUES(19279, 9, 1, 16, 2);
INSERT INTO `item_latents` VALUES(19279, 9, 1, 16, 3);
INSERT INTO `item_latents` VALUES(19279, 9, 1, 16, 4);
INSERT INTO `item_latents` VALUES(19279, 9, 1, 16, 5);
INSERT INTO `item_latents` VALUES(14062, 346, 0, 9, 8);
INSERT INTO `item_latents` VALUES(16154, 346, 2, 9, 13);
INSERT INTO `item_latents` VALUES(14401, 346, 2, 9, 7);
INSERT INTO `item_latents` VALUES(14410, 346, 2, 9, 6);

INSERT INTO `item_latents` VALUES(17509, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17509, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18005, 366, 15, 47, 0);
INSERT INTO `item_latents` VALUES(18005, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18378, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(18378, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17699, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17699, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17451, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17451, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17827, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17827, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17793, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17793, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17589, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17589, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18053, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(18053, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18097, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(18097, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18217, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(18217, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17944, 366, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17944, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17589, 376, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17589, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(17275, 376, 13, 47, 0);
INSERT INTO `item_latents` VALUES(17275, 165, 6, 47, 0);
INSERT INTO `item_latents` VALUES(18144, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(18144, 17, -10, 47, 0);
INSERT INTO `item_latents` VALUES(18144, 19, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17933, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17933, 17, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17933, 19, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17456, 2, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17456, 5, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17456, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17456, 20, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17616, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17616, 16, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17616, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16735, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(16735, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16735, 20, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17815, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17815, 16, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17815, 22, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16952, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(16952, 16, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16952, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17507, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17507, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17507, 20, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17773, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17773, 15, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17773, 21, -10, 47, 0);
INSERT INTO `item_latents` VALUES(18146, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(18146, 18, -10, 47, 0);
INSERT INTO `item_latents` VALUES(18146, 20, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16892, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(16892, 20, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16892, 22, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16793, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(16793, 19, -10, 47, 0);
INSERT INTO `item_latents` VALUES(16793, 21, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17527, 2, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17527, 5, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17527, 15, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17527, 21, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17654, 2, -20, 47, 0);
INSERT INTO `item_latents` VALUES(17654, 15, -10, 47, 0);
INSERT INTO `item_latents` VALUES(17654, 17, -10, 47, 0);

INSERT INTO `item_latents` VALUES(13435, 10, 2, 8, 1); 
INSERT INTO `item_latents` VALUES(13659, 27, 1, 8, 1); 
INSERT INTO `item_latents` VALUES(12389, 2, 5, 8, 1); 
INSERT INTO `item_latents` VALUES(12389, 5, 10, 8, 1); 
INSERT INTO `item_latents` VALUES(15271, 85, 5, 8, 1); 
INSERT INTO `item_latents` VALUES(12390, 12, 2, 8, 2); 
INSERT INTO `item_latents` VALUES(13436, 2, 30, 8, 2); 
INSERT INTO `item_latents` VALUES(13660, 173, 10, 8, 2); 
INSERT INTO `item_latents` VALUES(15272, 80, 5, 8, 2); 
INSERT INTO `item_latents` VALUES(15784, 5, 30, 8, 3); 
INSERT INTO `item_latents` VALUES(13437, 27, -1, 8, 3); 
INSERT INTO `item_latents` VALUES(12391, 9, 2, 8, 3); 
INSERT INTO `item_latents` VALUES(13661, 16, 1, 8, 3); 
INSERT INTO `item_latents` VALUES(15273, 90, 5, 8, 3); 
INSERT INTO `item_latents` VALUES(13438, 115, 5, 8, 4); 
INSERT INTO `item_latents` VALUES(13662, 71, 1, 8, 4); 
INSERT INTO `item_latents` VALUES(12392, 8, 2, 8, 4); 
INSERT INTO `item_latents` VALUES(15274, 91, 5, 8, 4); 
INSERT INTO `item_latents` VALUES(18390, 28, 3, 8, 4); 
INSERT INTO `item_latents` VALUES(13439, 71, 1, 8, 5); 
INSERT INTO `item_latents` VALUES(13663, 170, 2, 8, 5); 
INSERT INTO `item_latents` VALUES(12393, 2, 7, 8, 5); 
INSERT INTO `item_latents` VALUES(12393, 5, 7, 8, 5); 
INSERT INTO `item_latents` VALUES(15275, 82, 5, 8, 5); 
INSERT INTO `item_latents` VALUES(12394, 109, 5, 8, 6); 
INSERT INTO `item_latents` VALUES(14729, 9, 2, 8, 6); 
INSERT INTO `item_latents` VALUES(13664, 68, 4, 8, 6); 
INSERT INTO `item_latents` VALUES(15276, 81, 5, 8, 6); 
INSERT INTO `item_latents` VALUES(14730, 1, 5, 8, 7); 
INSERT INTO `item_latents` VALUES(13665, 231, 4, 8, 7); 
INSERT INTO `item_latents` VALUES(12395, 11, 2, 8, 7); 
INSERT INTO `item_latents` VALUES(15277, 109, 5, 8, 7); 
INSERT INTO `item_latents` VALUES(14731, 23, 5, 8, 8); 
INSERT INTO `item_latents` VALUES(13666, 116, 5, 8, 8); 
INSERT INTO `item_latents` VALUES(12396, 14, 2, 8, 8); 
INSERT INTO `item_latents` VALUES(12396, 5, 5, 8, 8); 
INSERT INTO `item_latents` VALUES(15278, 86, 5, 8, 8); 
INSERT INTO `item_latents` VALUES(12397, 13, 2, 8, 9); 
INSERT INTO `item_latents` VALUES(14732, 25, 5, 8, 9); 
INSERT INTO `item_latents` VALUES(13667, 250, 5, 8, 9); 
INSERT INTO `item_latents` VALUES(15279, 84, 5, 8, 9); 
INSERT INTO `item_latents` VALUES(14733, 68, 5, 8, 10); 
INSERT INTO `item_latents` VALUES(13668, 244, 5, 8, 10); 
INSERT INTO `item_latents` VALUES(12398, 110, 5, 8, 10); 
INSERT INTO `item_latents` VALUES(15280, 119, 5, 8, 10); 
INSERT INTO `item_latents` VALUES(12399, 68, 2, 8, 11); 
INSERT INTO `item_latents` VALUES(14734, 26, 3, 8, 11); 
INSERT INTO `item_latents` VALUES(13669, 359, 5, 8, 11); 
INSERT INTO `item_latents` VALUES(15281, 105, 5, 8, 11); 
INSERT INTO `item_latents` VALUES(14735, 110, 5, 8, 12); 
INSERT INTO `item_latents` VALUES(13670, 243, 5, 8, 12); 
INSERT INTO `item_latents` VALUES(12400, 106, 5, 8, 12); 
INSERT INTO `item_latents` VALUES(15282, 73, 1, 8, 12); 
INSERT INTO `item_latents` VALUES(12401, 23, 5, 8, 13); 
INSERT INTO `item_latents` VALUES(14736, 11, 4, 8, 13); 
INSERT INTO `item_latents` VALUES(13671, 247, 5, 8, 13); 
INSERT INTO `item_latents` VALUES(15283, 259, 1, 8, 13); 
INSERT INTO `item_latents` VALUES(15284, 87, 5, 8, 14); 
INSERT INTO `item_latents` VALUES(14737, 167, 5, 8, 14); 
INSERT INTO `item_latents` VALUES(13672, 23, 6, 8, 14);
INSERT INTO `item_latents` VALUES(12402, 167, 1, 8, 14);
INSERT INTO `item_latents` VALUES(14738, 5, 30, 8, 15); 
INSERT INTO `item_latents` VALUES(13673, 117, 5, 8, 15); 
INSERT INTO `item_latents` VALUES(12403, 2, 10, 8, 15); 
INSERT INTO `item_latents` VALUES(12403, 5, 5, 8, 15); 
INSERT INTO `item_latents` VALUES(15285, 346, 2, 8, 15); 
INSERT INTO `item_latents` VALUES(16217, 240, 5, 8, 16); 
INSERT INTO `item_latents` VALUES(15975, 122, 5, 8, 16); 
INSERT INTO `item_latents` VALUES(16218, 242, 5, 8, 17); 
INSERT INTO `item_latents` VALUES(15976, 24, 5, 8, 17); 
INSERT INTO `item_latents` VALUES(16219, 107, 5, 8, 18); 
INSERT INTO `item_latents` VALUES(15977, 27, -2, 8, 18); 

-- Relic stages
INSERT INTO `item_latents` VALUES(18261, 366, 15, 48, 0);
INSERT INTO `item_latents` VALUES(18261, 59, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18262, 366, 2, 48, 0);
INSERT INTO `item_latents` VALUES(18262, 59, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18267, 366, 22, 48, 0);
INSERT INTO `item_latents` VALUES(18267, 61, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18268, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18268, 61, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18273, 366, 39, 48, 0);
INSERT INTO `item_latents` VALUES(18273, 58, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18274, 366, 8, 48, 0);
INSERT INTO `item_latents` VALUES(18274, 58, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18279, 366, 79, 48, 0);
INSERT INTO `item_latents` VALUES(18279, 56, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18280, 366, 5, 48, 0);
INSERT INTO `item_latents` VALUES(18280, 56, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18285, 366, 45, 48, 0);
INSERT INTO `item_latents` VALUES(18285, 60, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18286, 366, 4, 48, 0);
INSERT INTO `item_latents` VALUES(18286, 60, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18291, 366, 86, 48, 0);
INSERT INTO `item_latents` VALUES(18291, 60, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18292, 366, 4, 48, 0);
INSERT INTO `item_latents` VALUES(18292, 60, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18297, 366, 81, 48, 0);
INSERT INTO `item_latents` VALUES(18297, 57, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18298, 366, 2, 48, 0);
INSERT INTO `item_latents` VALUES(18298, 57, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18303, 366, 81, 48, 0);
INSERT INTO `item_latents` VALUES(18303, 55, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18304, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18304, 55, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18309, 366, 32, 48, 0);
INSERT INTO `item_latents` VALUES(18309, 61, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18310, 366, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18310, 61, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18315, 366, 75, 48, 0);
INSERT INTO `item_latents` VALUES(18315, 56, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18316, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18316, 56, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18321, 366, 28, 48, 0);
INSERT INTO `item_latents` VALUES(18321, 58, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18322, 366, 5, 48, 0);
INSERT INTO `item_latents` VALUES(18322, 58, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18327, 366, 54, 48, 0);
INSERT INTO `item_latents` VALUES(18327, 54, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18328, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18328, 54, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18333, 366, 38, 48, 0);
INSERT INTO `item_latents` VALUES(18333, 54, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18334, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18334, 54, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18339, 14, 1, 48, 0);
INSERT INTO `item_latents` VALUES(18339, 55, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18340, 14, 2, 48, 0);
INSERT INTO `item_latents` VALUES(18340, 55, 9, 48, 0);
INSERT INTO `item_latents` VALUES(18341, 14, 3, 48, 0);
-- INSERT INTO `item_latents` VALUES(18341, 55, 9, 48, 0); -- Needs a way to give +2 to all songs, once BRD is straightened out.
INSERT INTO `item_latents` VALUES(18345, 366, 67, 48, 0);
INSERT INTO `item_latents` VALUES(18345, 59, 7, 48, 0);
INSERT INTO `item_latents` VALUES(18346, 366, 3, 48, 0);
INSERT INTO `item_latents` VALUES(18346, 59, 9, 48, 0);
INSERT INTO `item_latents` VALUES(15067, 1, 21, 48, 0);
INSERT INTO `item_latents` VALUES(15068, 1, 6, 48, 0);
INSERT INTO `item_latents` VALUES(15069, 385, 200, 48, 0);
-- Enhancing Sword
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 94);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 95);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 96);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 97);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 98);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 99);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 277);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 278);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 279);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 280);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 281);
INSERT INTO `item_latents` VALUES(16605, 23, 16, 13, 282);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 94);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 95);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 96);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 97);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 98);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 99);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 277);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 278);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 279);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 280);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 281);
INSERT INTO `item_latents` VALUES(16605, 25, 8, 13, 282)