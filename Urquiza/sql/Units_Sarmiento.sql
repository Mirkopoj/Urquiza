-- Units_URQUIZAS
-- Author: mirko
-- DateCreated: 2/21/2023 12:40:04 PM
--------------------------------------------------------------
INSERT OR REPLACE INTO Types
		(Type,									Kind)
VALUES	('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'KIND_ABILITY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'KIND_ABILITY');

INSERT OR REPLACE INTO UnitAbilities
		(UnitAbilityType,						Name,											Description,											Inactive)
VALUES	('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'LOC_ABILITY_MRK_URQUIZA_UNITS_BARBS_NAME',	'LOC_ABILITY_MRK_URQUIZA_UNITS_SCIEN_DESCRIPTION',	1);	

INSERT OR REPLACE INTO TypeTags	
		(Type,									Tag)
VALUES	('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'CLASS_SIEGE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_LIGHT_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_RANGED_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_HEAVY_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_RECON'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_ANTI_CAVALRY'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_NAVAL_RAIDER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_NAVAL_MELEE'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_NAVAL_RANGED'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_NAVAL_CARRIER'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'CLASS_SIEGE');

INSERT OR REPLACE INTO UnitAbilityModifiers
		(UnitAbilityType,						ModifierId)
VALUES	('ABILITY_MRK_URQUIZA_UNITS_BARBS',	'MRK_URQUIZA_STRENGTH_VS_BARBS'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_1',	'MRK_URQUIZA_STRENGTH_CIV_PRO_1'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_2',	'MRK_URQUIZA_STRENGTH_CIV_PRO_2'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_3',	'MRK_URQUIZA_STRENGTH_CIV_PRO_3'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_4',	'MRK_URQUIZA_STRENGTH_CIV_PRO_4'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_5',	'MRK_URQUIZA_STRENGTH_CIV_PRO_5'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_6',	'MRK_URQUIZA_STRENGTH_CIV_PRO_6'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_7',	'MRK_URQUIZA_STRENGTH_CIV_PRO_7'),
		('ABILITY_MRK_URQUIZA_UNITS_PRO_8',	'MRK_URQUIZA_STRENGTH_CIV_PRO_8'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_1',	'MRK_URQUIZA_STRENGTH_CIV_CON_1'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_2',	'MRK_URQUIZA_STRENGTH_CIV_CON_2'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_3',	'MRK_URQUIZA_STRENGTH_CIV_CON_3'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_4',	'MRK_URQUIZA_STRENGTH_CIV_CON_4'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_5',	'MRK_URQUIZA_STRENGTH_CIV_CON_5'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_6',	'MRK_URQUIZA_STRENGTH_CIV_CON_6'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_7',	'MRK_URQUIZA_STRENGTH_CIV_CON_7'),
		('ABILITY_MRK_URQUIZA_UNITS_CON_8',	'MRK_URQUIZA_STRENGTH_CIV_CON_8');

INSERT OR REPLACE INTO Modifiers	
		(ModifierId,							ModifierType,										SubjectRequirementSetId,	SubjectStackLimit)
VALUES	('MRK_URQUIZA_STRENGTH_VS_BARBS',		'MODIFIER_PLAYER_UNITS_ADJUST_BARBARIAN_COMBAT',	null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_1',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_2',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_3',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_4',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_5',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_6',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_7',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_8',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_1',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_2',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_3',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_4',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_5',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_6',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_7',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_8',	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',		null,						1);

INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,							Name,		Value)
VALUES	('MRK_URQUIZA_STRENGTH_VS_BARBS',		'Amount',	5),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_1',	'Amount',	1),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_2',	'Amount',	2),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_3',	'Amount',	3),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_4',	'Amount',	4),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_5',	'Amount',	5),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_6',	'Amount',	6),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_7',	'Amount',	7),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_8',	'Amount',	8),
		('MRK_URQUIZA_STRENGTH_CIV_CON_1',	'Amount',	-1),
		('MRK_URQUIZA_STRENGTH_CIV_CON_2',	'Amount',	-2),
		('MRK_URQUIZA_STRENGTH_CIV_CON_3',	'Amount',	-3),
		('MRK_URQUIZA_STRENGTH_CIV_CON_4',	'Amount',	-4),
		('MRK_URQUIZA_STRENGTH_CIV_CON_5',	'Amount',	-5),
		('MRK_URQUIZA_STRENGTH_CIV_CON_6',	'Amount',	-6),
		('MRK_URQUIZA_STRENGTH_CIV_CON_7',	'Amount',	-7),
		('MRK_URQUIZA_STRENGTH_CIV_CON_8',	'Amount',	-8);
		
INSERT OR REPLACE INTO ModifierStrings
		(ModifierId,							Context,		Text)
VALUES	('MRK_URQUIZA_STRENGTH_CIV_PRO_1',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_2',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_3',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_4',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_5',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_6',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_7',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_PRO_8',	'Preview',		'+{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_1',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_2',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_3',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_4',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_5',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_6',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_7',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}'),
		('MRK_URQUIZA_STRENGTH_CIV_CON_8',	'Preview',		'{1_Amount}{LOC_MRK_URQUIZA_STRENGTH_PER_CIENCE}');
