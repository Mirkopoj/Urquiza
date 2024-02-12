--==========================================================================================================================
-- Districts
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
			(Type,														Kind)
VALUES	('TRAIT_LEADER_DISTRICT_MRK_URQUIZA_HARBOUR',	'KIND_TRAIT');
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,														Name,		Description)
VALUES	('TRAIT_LEADER_DISTRICT_MRK_URQUIZA_HARBOUR',	null,		null);

-------------------------------------
-- CivilizationTraits
-------------------------------------	
INSERT INTO LeaderTraits	
			(TraitType,													LeaderType)
VALUES	('TRAIT_LEADER_DISTRICT_MRK_URQUIZA_HARBOUR',	'LEADER_MRK_URQUIZA');
------------------------------------------------------------------------------------
-- Types
-----------------------------------------------------------------------------------	
INSERT INTO Types	
			(Type,									Kind)
VALUES	('DISTRICT_MRK_URQUIZA_HARBOUR',			'KIND_DISTRICT');
-----------------------------------------------------------------------------------
-- Districts
-----------------------------------------------------------------------------------
INSERT INTO Districts
			(DistrictType,					Name,									Description,									TraitType,									Cost,		PrereqTech,							Aqueduct,		PlunderType,			PlunderAmount,		AdvisorType,		CostProgressionModel,		CostProgressionParam1,		RequiresPlacement,		RequiresPopulation,		NoAdjacentCity,		InternalOnly,		ZOC,		CaptureRemovesBuildings,		CaptureRemovesCityDefenses,		MilitaryDomain,		TravelTime,		CityStrengthModifier,	Housing,	Entertainment,	OnePerCity,		HitPoints,	Maintenance, Coast)
SELECT		'DISTRICT_MRK_URQUIZA_HARBOUR',		'LOC_DISTRICT_HARBOR_NAME',		'LOC_DISTRICT_HARBOR_EXPANSION1_DESCRIPTION',		'TRAIT_LEADER_DISTRICT_MRK_URQUIZA_HARBOUR',		Cost, PrereqTech,			Aqueduct, PlunderType,		PlunderAmount,		AdvisorType,		CostProgressionModel,		CostProgressionParam1,		RequiresPlacement,		RequiresPopulation,		NoAdjacentCity,		InternalOnly,		ZOC,		CaptureRemovesBuildings,		CaptureRemovesCityDefenses,		MilitaryDomain,		TravelTime,		CityStrengthModifier,	Housing,	Entertainment,	OnePerCity,		HitPoints,	Maintenance, Coast
FROM Districts WHERE DistrictType = 'DISTRICT_HARBOR';

-----------------------------------------------------------------------------------
-- DistrictReplaces
-----------------------------------------------------------------------------------
INSERT INTO DistrictReplaces
			(CivUniqueDistrictType,				ReplacesDistrictType)
VALUES	('DISTRICT_MRK_URQUIZA_HARBOUR',	'DISTRICT_HARBOR');
-----------------------------------------------------------------------------------
-- District_GreatPersonPoints
-----------------------------------------------------------------------------------
INSERT INTO District_GreatPersonPoints
			(DistrictType,							GreatPersonClassType,				PointsPerTurn)
VALUES 	('DISTRICT_MRK_URQUIZA_HARBOUR',	'GREAT_PERSON_CLASS_ADMIRAL',		2);
-----------------------------------------------------------------------------------
-- District_TradeRouteYields
-----------------------------------------------------------------------------------
INSERT INTO District_TradeRouteYields
			(DistrictType,							YieldType,					YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination)
VALUES 	('DISTRICT_MRK_URQUIZA_HARBOUR',	'YIELD_PRODUCTION',		0.0,						2.0,											0.0),
			('DISTRICT_MRK_URQUIZA_HARBOUR',	'YIELD_GOLD',				0.0,						0.0,											6.0);
-----------------------------------------------------------------------------------
-- District_Adjacencies
-----------------------------------------------------------------------------------
INSERT INTO District_Adjacencies
			(DistrictType,								YieldChangeId)
VALUES 	('DISTRICT_MRK_URQUIZA_HARBOUR',		'MRK_SeaResource_Gold_2'),
			('DISTRICT_MRK_URQUIZA_HARBOUR',		'MRK_District_Gold_2'),
			('DISTRICT_MRK_URQUIZA_HARBOUR',		'MRK_Harbor_City_Gold_2'),
			('DISTRICT_MRK_URQUIZA_HARBOUR',		'MRK_Government_Gold_2');
-----------------------------------------------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------------------------------------------
INSERT INTO Adjacency_YieldChanges
			(ID,									Description,								YieldType,			YieldChange,	TilesRequired,	OtherDistrictAdjacent,	AdjacentSeaResource, AdjacentDistrict)
VALUES	('MRK_SeaResource_Gold_2',		'LOC_DISTRICT_SEARESOURCE_GOLD',		'YIELD_GOLD',		2,					1,					0,								1,							null),
			('MRK_District_Gold_2',			'LOC_DISTRICT_DISTRICT_GOLD',			'YIELD_GOLD',		2,					2,					1,								0,							null),
			('MRK_Harbor_City_Gold_2',		'LOC_DISTRICT_CITY_CENTER_GOLD',		'YIELD_GOLD',		4,					1,					0,								0,							'DISTRICT_CITY_CENTER'),
			('MRK_Government_Gold_2',		'LOC_DISTRICT_GOVERNMENT_GOLD',		'YIELD_GOLD',		2,					1,					0,								0,							'DISTRICT_GOVERNMENT');
-----------------------------------------------------------------------------------

