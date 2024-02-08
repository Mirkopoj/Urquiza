--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_MRK_URQUIZA','TRAIT_LEADER_MRK_URQUIZA'),
		('LEADER_MRK_URQUIZA','TRAIT_BIBLIO_MRK_URQUIZA');

-------------------------------------
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'KIND_TRAIT');
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,						Name,									Description)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'LOC_TRAIT_LEADER_MRK_URQUIZA_NAME',	'LOC_TRAIT_LEADER_MRK_URQUIZA_DESCRIPTION');

-------------------------------------		
-- TraitModifiers		
-------------------------------------			
INSERT INTO TraitModifiers
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_UNITS'),
		('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_CIENCE_PER_KILL'),
		('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_TRADE_ROUTE'),
		('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_TRADE_ROUTE_2'),
		('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_TRADE_ROUTE_3');

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,													RunOnce,	Permanent,	OwnerRequirementSetId,	SubjectRequirementSetId)
VALUES	('MRK_URQUIZA_UNITS',					'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',							0,			1,			null,					null),
		('MRK_URQUIZA_CIENCE_PER_KILL',		'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',				0,			0,			null,					null),
		('MRK_URQUIZA_TRADE_ROUTE',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					null),
		('MRK_URQUIZA_TRADE_ROUTE_2',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					'MRK_PLAYER_HAS_SCI_THEORY'),
		('MRK_URQUIZA_TRADE_ROUTE_3',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					'MRK_PLAYER_HAS_SCI_THEORY');

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,						Value)
VALUES	('MRK_URQUIZA_UNITS',				'AbilityType',				'ABILITY_MRK_URQUIZA_UNITS_BARBS'),
		('MRK_URQUIZA_CIENCE_PER_KILL',	'YieldType',				'YIELD_SCIENCE'),
		('MRK_URQUIZA_CIENCE_PER_KILL',	'PercentDefeatedStrength',	100),
		('MRK_URQUIZA_TRADE_ROUTE',		'YieldType',				'YIELD_GOLD'),
		('MRK_URQUIZA_TRADE_ROUTE',		'Amount',					2),
		('MRK_URQUIZA_TRADE_ROUTE_2',		'YieldType',				'YIELD_SCIENCE'),
		('MRK_URQUIZA_TRADE_ROUTE_2',		'Amount',					1),
		('MRK_URQUIZA_TRADE_ROUTE_3',		'YieldType',				'YIELD_CULTURE'),
		('MRK_URQUIZA_TRADE_ROUTE_3',		'Amount',					1);


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