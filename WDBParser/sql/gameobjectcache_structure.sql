CREATE TABLE `gameobjectcache` (
  `Entry` mediumint(8) unsigned NOT NULL default '0',
  `Type` mediumint(8) unsigned NOT NULL default '0',
  `DisplayId` mediumint(8) unsigned NOT NULL default '0',
  `Name` varchar(255) NOT NULL,
  `Name2` varchar(255) NOT NULL,
  `Name3` varchar(255) NOT NULL,
  `Name4` varchar(255) NOT NULL,
  `IconName` varchar(255) NOT NULL,
  `CastBarCaption` varchar(255) NOT NULL,
  `wdb_Unk1` varchar(255) NOT NULL,
  `data0` mediumint(8) unsigned NOT NULL default '0',
  `data1` mediumint(8) unsigned NOT NULL default '0',
  `data2` mediumint(8) unsigned NOT NULL default '0',
  `data3` mediumint(8) unsigned NOT NULL default '0',
  `data4` mediumint(8) unsigned NOT NULL default '0',
  `data5` mediumint(8) unsigned NOT NULL default '0',
  `data6` mediumint(8) unsigned NOT NULL default '0',
  `data7` mediumint(8) unsigned NOT NULL default '0',
  `data8` mediumint(8) unsigned NOT NULL default '0',
  `data9` mediumint(8) unsigned NOT NULL default '0',
  `data10` mediumint(8) unsigned NOT NULL default '0',
  `data11` mediumint(8) unsigned NOT NULL default '0',
  `data12` mediumint(8) unsigned NOT NULL default '0',
  `data13` mediumint(8) unsigned NOT NULL default '0',
  `data14` mediumint(8) unsigned NOT NULL default '0',
  `data15` mediumint(8) unsigned NOT NULL default '0',
  `data16` mediumint(8) unsigned NOT NULL default '0',
  `data17` mediumint(8) unsigned NOT NULL default '0',
  `data18` mediumint(8) unsigned NOT NULL default '0',
  `data19` mediumint(8) unsigned NOT NULL default '0',
  `data20` mediumint(8) unsigned NOT NULL default '0',
  `data21` mediumint(8) unsigned NOT NULL default '0',
  `data22` mediumint(8) unsigned NOT NULL default '0',
  `data23` mediumint(8) unsigned NOT NULL default '0',
  `Size` float NOT NULL default '0',
  `QuestItem_1` mediumint(8) unsigned NOT NULL default '0',
  `QuestItem_2` mediumint(8) unsigned NOT NULL default '0',
  `QuestItem_3` mediumint(8) unsigned NOT NULL default '0',
  `QuestItem_4` mediumint(8) unsigned NOT NULL default '0',
  `QuestItem_5` mediumint(8) unsigned NOT NULL default '0',
  `QuestItem_6` mediumint(8) unsigned NOT NULL default '0',
  `exp` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;