--==========================================================================================================================
-- TRAITS
--==========================================================================================================================
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_MRK_URQUIZA','TRAIT_LEADER_MRK_URQUIZA');

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
		('TRAIT_LEADER_MRK_URQUIZA',	'MRK_URQUIZA_TRADE_ROUTE');

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,													RunOnce,	Permanent,	OwnerRequirementSetId,	SubjectRequirementSetId)
VALUES	('MRK_URQUIZA_UNITS',					'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',							0,			1,			null,					null),
		('MRK_URQUIZA_CIENCE_PER_KILL',		'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',				0,			0,			null,					null),
		('MRK_URQUIZA_TRADE_ROUTE',			'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	0,			0,			null,					null);

-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,						Value)
VALUES	('MRK_URQUIZA_UNITS',				'AbilityType',				'ABILITY_MRK_URQUIZA_UNITS_BARBS'),
		('MRK_URQUIZA_CIENCE_PER_KILL',	'YieldType',				'YIELD_SCIENCE'),
		('MRK_URQUIZA_CIENCE_PER_KILL',	'PercentDefeatedStrength',	100),
		('MRK_URQUIZA_TRADE_ROUTE',		'YieldType',				'YIELD_GOLD'),
		('MRK_URQUIZA_TRADE_ROUTE',		'Amount',					2);
