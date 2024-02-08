-- Leader_URQUIZAS
-- Author: mirko
-- DateCreated: 2/20/2023 11:53:09 AM
--------------------------------------------------------------
--==========================================================================================================================
-- LOADING INFO
--==========================================================================================================================
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				ForegroundImage,						PlayDawnOfManAudio,		BackgroundImage)
VALUES	('LEADER_MRK_URQUIZA',	'LEADER_MRK_URQUIZA_NEUTRAL.dds',		0,						'LEADER_HOJO_BACKGROUND.dds');	
--==========================================================================================================================
-- DIPLOMACY INFO
--==========================================================================================================================
-- DiplomacyInfo
-------------------------------------	
--INSERT INTO DiplomacyInfo	
--		(Type,						BackgroundImage)
--VALUES	('LEADER_MRK_URQUIZA',	'FALLBACK_NEUTRAL_MRK_URQUIZA.dds');
--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors	
		(Type,					Usage,			PrimaryColor, 								SecondaryColor,								TextColor)
VALUES	('LEADER_MRK_URQUIZA','Unique',		'COLOR_PLAYER_MRK_URQUIZA_BACKGROUND',	'COLOR_PLAYER_MRK_URQUIZA_FOREGROUND', 	'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 										Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_MRK_URQUIZA_BACKGROUND',	0.24,	0.20,	0.51,	1),
		('COLOR_PLAYER_MRK_URQUIZA_FOREGROUND',	0.83,	0.18,	0.13,	1);
--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('LEADER_MRK_URQUIZA','KIND_LEADER');	
-------------------------------------
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,								InheritFrom,		SceneLayers)
VALUES	('LEADER_MRK_URQUIZA',		'LOC_LEADER_MRK_URQUIZA_NAME',	'LEADER_DEFAULT',	4);	
-------------------------------------
-- LeaderQuotes
-------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_MRK_URQUIZA','LOC_LEADER_MRK_URQUIZA_QUOTE');	

-------------------------------------
-- FavoredReligions
-------------------------------------	
INSERT INTO FavoredReligions	
 		(LeaderType,				ReligionType)
VALUES	('LEADER_MRK_URQUIZA',	'RELIGION_CATHOLICISM');

--==========================================================================================================================
-- CivilizationLeaders
--==========================================================================================================================
INSERT INTO CivilizationLeaders
		(LeaderType, 			CivilizationType,				CapitalName)
VALUES  ('LEADER_MRK_URQUIZA','CIVILIZATION_LEU_ARGENTINA',	'LOC_CITY_NAME_LEU_ARGENTINA_01');

--==========================================================================================================================
--==========================================================================================================================

--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,					Leader,						MapName,			X,		Y)
VALUES	('CIVILIZATION_LEU_ARGENTINA',	'LEADER_MRK_URQUIZA',		'GiantEarth',		160,	14),
		('CIVILIZATION_LEU_ARGENTINA',	'LEADER_MRK_URQUIZA',		'GreatestEarthMap',	29,		9),
		('CIVILIZATION_LEU_ARGENTINA',	'LEADER_MRK_URQUIZA',		'LargestEarth',		216,	22),
		('CIVILIZATION_LEU_ARGENTINA',	'LEADER_MRK_URQUIZA',		'CordiformEarth',	19,		8);

--==========================================================================================================================
--=================================
