--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
			(LeaderType,				TraitType)
VALUES	('LEADER_MRK_URQUIZA',	'TRAIT_LEADER_MRK_URQUIZA');

-------------------------------------
-- Types
-------------------------------------	
INSERT INTO Types	
			(Type,								Kind)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'KIND_TRAIT');
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
			(TraitType,							Name,												Description)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'LOC_TRAIT_LEADER_MRK_URQUIZA_NAME',	'LOC_TRAIT_LEADER_MRK_URQUIZA_DESCRIPTION');

-------------------------------------		
-- TraitModifiers		
-------------------------------------			
INSERT INTO TraitModifiers
			(TraitType,							ModifierId)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_HARBOUR_LOYALTY');

-------------------------------------		
-- BuildingModifiers		
-------------------------------------			
INSERT INTO BuildingModifiers
			(BuildingType,				ModifierId)
VALUES	('BUILDING_LIGHTHOUSE',	'MRK_URQUIZA_LIGHTHOUSE_TRADE_ROUTE_CAPACITY'),
			('BUILDING_LIGHTHOUSE',	'MRK_URQUIZA_LIGHTHOUSE_LOYALTY'),
			('BUILDING_SHIPYARD',	'MRK_URQUIZA_SHIPYARD_TRADE_ROUTE_CAPACITY'),
			('BUILDING_SHIPYARD',	'MRK_URQUIZA_SHIPYARD_LOYALTY'),
			('BUILDING_SEAPORT',		'MRK_URQUIZA_SEAPORT_TRADE_ROUTE_CAPACITY'),
			('BUILDING_SEAPORT',		'MRK_URQUIZA_SEAPORT_LOYALTY');

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
			(ModifierId,												ModifierType,															RunOnce,	Permanent,	OwnerRequirementSetId,	SubjectRequirementSetId)
VALUES	('MRK_URQUIZA_HARBOUR_LOYALTY',						'MODIFIER_PLAYER_CITIES_ADJUST_IDENTITY_PER_TURN',			0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_LIGHTHOUSE_TRADE_ROUTE_CAPACITY',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',				0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_LIGHTHOUSE_LOYALTY',					'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',			0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_SHIPYARD_TRADE_ROUTE_CAPACITY',	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',				0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_SHIPYARD_LOYALTY',						'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',			0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_SEAPORT_TRADE_ROUTE_CAPACITY', 	'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',				0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR'),
			('MRK_URQUIZA_SEAPORT_LOYALTY',						'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN',			0,			0,				null,							'REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR');

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,												Name,			Value)
VALUES	('MRK_URQUIZA_HARBOUR_LOYALTY',						'Amount',	-5),
			('MRK_URQUIZA_LIGHTHOUSE_TRADE_ROUTE_CAPACITY',	'Amount',	1),
			('MRK_URQUIZA_LIGHTHOUSE_LOYALTY',					'Amount',	-2),
			('MRK_URQUIZA_SHIPYARD_TRADE_ROUTE_CAPACITY',	'Amount',	3),
			('MRK_URQUIZA_SHIPYARD_LOYALTY',						'Amount',	-3),
			('MRK_URQUIZA_SEAPORT_TRADE_ROUTE_CAPACITY',		'Amount',	4),
			('MRK_URQUIZA_SEAPORT_LOYALTY',						'Amount',	-4);

-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,									RequirementSetType)
VALUES	('REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR',	'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,									RequirementId)
VALUES	('REQUIREMENT_CITY_HAS_MRK_URQUIZA_HARBOR',	'REQUIRES_CITY_HAS_MRK_URQUIZA_HARBOR');

-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
			(RequirementId,										RequirementType)
VALUES	('REQUIRES_CITY_HAS_MRK_URQUIZA_HARBOR',		'REQUIREMENT_CITY_HAS_DISTRICT');

-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
			(RequirementId,									Name,					Value)
VALUES	('REQUIRES_CITY_HAS_MRK_URQUIZA_HARBOR',	'DistrictType',	'DISTRICT_MRK_URQUIZA_HARBOUR');
