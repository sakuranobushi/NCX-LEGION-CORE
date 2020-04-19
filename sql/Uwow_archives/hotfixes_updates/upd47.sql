DROP TABLE IF EXISTS `criteria_tree`;
CREATE TABLE `criteria_tree` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `CriteriaID` int(10) unsigned NOT NULL DEFAULT '0',
  `Amount` int(10) unsigned NOT NULL DEFAULT '0',
  `Description` text,
  `Parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Flags` smallint(6) NOT NULL DEFAULT '0',
  `Operator` tinyint(4) NOT NULL DEFAULT '0',
  `OrderIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `garr_follower`;
CREATE TABLE `garr_follower` (
  `HordeCreatureID` int(10) unsigned NOT NULL DEFAULT '0',
  `AllianceCreatureID` int(10) unsigned NOT NULL DEFAULT '0',
  `HordeSourceText` text,
  `AllianceSourceText` text,
  `HordePortraitIconID` int(10) unsigned NOT NULL DEFAULT '0',
  `AlliancePortraitIconID` int(10) unsigned NOT NULL DEFAULT '0',
  `HordeAddedBroadcastTextID` int(10) unsigned NOT NULL DEFAULT '0',
  `AllianceAddedBroadcastTextID` int(10) unsigned NOT NULL DEFAULT '0',
  `HordeGarrFollItemSetID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `AllianceGarrFollItemSetID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ItemLevelWeapon` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ItemLevelArmor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `HordeListPortraitTextureKitID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `AllianceListPortraitTextureKitID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `FollowerTypeID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HordeUiAnimRaceInfoID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceUiAnimRaceInfoID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HordeGarrClassSpecID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceGarrClassSpecID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Unknown1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Unknown2` tinyint(4) NOT NULL DEFAULT '0',
  `Unknown3` tinyint(4) NOT NULL DEFAULT '0',
  `GarrTypeID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxDurability` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `HordeFlavorTextGarrStringID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceFlavorTextGarrStringID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;