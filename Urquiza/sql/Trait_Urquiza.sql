--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_MRK_URQUIZAS','TRAIT_LEADER_MRK_URQUIZAS'),
		('LEADER_MRK_URQUIZAS','TRAIT_BIBLIO_MRK_URQUIZAS');

-------------------------------------
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TRAIT_LEADER_MRK_URQUIZAS',	'KIND_TRAIT'),
		('TRAIT_BIBLIO_MRK_URQUIZAS',	'KIND_TRAIT');
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,						Name,									Description)
VALUES	('TRAIT_LEADER_MRK_URQUIZAS',	'LOC_TRAIT_LEADER_MRK_URQUIZAS_NAME',	'LOC_TRAIT_LEADER_MRK_URQUIZAS_DESCRIPTION'),
		('TRAIT_BIBLIO_MRK_URQUIZAS',	'LOC_TRAIT_LEADER_MRK_URQUIZAS_NAME',	'LOC_TRAIT_LEADER_MRK_URQUIZAS_DESCRIPTION');

-------------------------------------		
-- TraitModifiers		
-------------------------------------			
INSERT INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_MRK_URQUIZAS',	'MRK_URQUIZAS_UNITS'),
		('TRAIT_LEADER_MRK_URQUIZAS',	'MRK_URQUIZAS_CIENCE_PER_KILL'),
		('TRAIT_LEADER_MRK_URQUIZAS',	'MRK_URQUIZAS_TRADE_ROUTE'),
		('TRAIT_LEADER_MRK_URQUIZAS',	'MRK_URQUIZAS_TRADE_ROUTE_2'),
		('TRAIT_LEADER_MRK_URQUIZAS',	'MRK_URQUIZAS_TRADE_ROUTE_3');

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,													RunOnce,	Permanent,	OwnerRequirementSetId,	SubjectRequirementSetId)
VALUES	('MRK_URQUIZAS_UNITS',					'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',							0,			1,			null,					null),
		('MRK_URQUIZAS_CIENCE_PER_KILL',		'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',				0,			0,			null,					null),
		('MRK_URQUIZAS_TRADE_ROUTE',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					null),
		('MRK_URQUIZAS_TRADE_ROUTE_2',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					'MRK_PLAYER_HAS_SCI_THEORY'),
		('MRK_URQUIZAS_TRADE_ROUTE_3',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					'MRK_PLAYER_HAS_SCI_THEORY');

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,						Value)
VALUES	('MRK_URQUIZAS_UNITS',				'AbilityType',				'ABILITY_MRK_URQUIZAS_UNITS_BARBS'),
		('MRK_URQUIZAS_CIENCE_PER_KILL',	'YieldType',				'YIELD_SCIENCE'),
		('MRK_URQUIZAS_CIENCE_PER_KILL',	'PercentDefeatedStrength',	100),
		('MRK_URQUIZAS_TRADE_ROUTE',		'YieldType',				'YIELD_GOLD'),
		('MRK_URQUIZAS_TRADE_ROUTE',		'Amount',					2),
		('MRK_URQUIZAS_TRADE_ROUTE_2',		'YieldType',				'YIELD_SCIENCE'),
		('MRK_URQUIZAS_TRADE_ROUTE_2',		'Amount',					1),
		('MRK_URQUIZAS_TRADE_ROUTE_3',		'YieldType',				'YIELD_CULTURE'),
		('MRK_URQUIZAS_TRADE_ROUTE_3',		'Amount',					1);


INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType)
VALUES		('MRK_PLAYER_HAS_SCI_THEORY',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId)
VALUES		('MRK_PLAYER_HAS_SCI_THEORY',	'MRK_REQUIREMENT_PLAYER_HAS_SCI_THEORY');

INSERT INTO Requirements
			(RequirementId,								RequirementType)
VALUES		('MRK_REQUIREMENT_PLAYER_HAS_SCI_THEORY',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');

INSERT INTO RequirementArguments
			(RequirementId,								Name,				Value)
VALUES		('MRK_REQUIREMENT_PLAYER_HAS_SCI_THEORY',	'TechnologyType',	'TECH_SCIENTIFIC_THEORY');