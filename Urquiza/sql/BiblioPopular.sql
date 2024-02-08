-- Buildig_URQUIZAS
-- Author: TheOtherOne
-- DateCreated: 2/11/2023 2:49:56 AM
--------------------------------------------------------------

INSERT INTO Types
		(Type,							Kind)
VALUES	('BUILDING_MRK_BIB_POPULARISSIMO',	'KIND_BUILDING'),
		('BUILDING_MRK_BIB_POPULARISSIMO_AUX','KIND_BUILDING');

INSERT INTO Buildings
			(BuildingType,				Name,									Description,								TraitType,						PrereqTech, PrereqDistrict,	PurchaseYield, Cost, AdvisorType, Maintenance, CitizenSlots)
SELECT		'BUILDING_MRK_BIB_POPULARISSIMO',	'LOC_BUILDING_MRK_BIB_POPULARISSIMO_NAME',	'LOC_BUILDING_MRK_BIB_POPULARISSIMO_DESCRIPTION',	'TRAIT_BIBLIO_MRK_URQUIZAS',	PrereqTech, PrereqDistrict,	PurchaseYield, Cost, AdvisorType, Maintenance, CitizenSlots
FROM Buildings WHERE BuildingType = 'BUILDING_LIBRARY';

INSERT INTO BuildingReplaces
		(CivUniqueBuildingType,			ReplacesBuildingType)
VALUES	('BUILDING_MRK_BIB_POPULARISSIMO',	'BUILDING_LIBRARY');

INSERT INTO Building_GreatWorks
			(BuildingType,					GreatWorkSlotType,		NumSlots)
VALUES		('BUILDING_MRK_BIB_POPULARISSIMO',	'GREATWORKSLOT_WRITING',	2),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'GREATWORKSLOT_PALACE',		1);

INSERT INTO Building_GreatPersonPoints
			(BuildingType,				GreatPersonClassType,			PointsPerTurn)
SELECT		'BUILDING_MRK_BIB_POPULARISSIMO',	GreatPersonClassType,			PointsPerTurn
FROM Building_GreatPersonPoints WHERE BuildingType = 'BUILDING_LIBRARY';

INSERT INTO Building_GreatPersonPoints
			(BuildingType,				GreatPersonClassType,			PointsPerTurn)
SELECT		'BUILDING_MRK_BIB_POPULARISSIMO',	'GREAT_PERSON_CLASS_WRITER',	PointsPerTurn
FROM Building_GreatPersonPoints WHERE BuildingType = 'BUILDING_LIBRARY';

INSERT INTO BuildingModifiers
			(BuildingType,					ModifierId)
VALUES		('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_4'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_8'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_12'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_16'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_20'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_24'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_28'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_32'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_36'),
			('BUILDING_MRK_BIB_POPULARISSIMO',	'MRK_SCIENCE_PER_POP_40');

INSERT INTO Modifiers
			(ModifierId,				ModifierType,						RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES		('MRK_SCIENCE_PER_POP_4',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_4'),
			('MRK_SCIENCE_PER_POP_8',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_8'),
			('MRK_SCIENCE_PER_POP_12',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_12'),
			('MRK_SCIENCE_PER_POP_16',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_16'),
			('MRK_SCIENCE_PER_POP_20',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_20'),
			('MRK_SCIENCE_PER_POP_24',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_24'),
			('MRK_SCIENCE_PER_POP_28',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_28'),
			('MRK_SCIENCE_PER_POP_32',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_32'),
			('MRK_SCIENCE_PER_POP_36',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_36'),
			('MRK_SCIENCE_PER_POP_40',	'MODIFIER_BUILDING_YIELD_CHANGE',	0,			0,			'REQUIREMENT_MRK_SCIENCE_PER_POP_40');

INSERT INTO ModifierArguments
			(ModifierId,			Name,			Value)
VALUES		('MRK_SCIENCE_PER_POP_4',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_4',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_4',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_8',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_8',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_8',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_12',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_12',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_12',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_16',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_16',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_16',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_20',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_20',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_20',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_24',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_24',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_24',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_28',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_28',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_28',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_32',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_32',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_32',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_36',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_36',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_36',	'Amount',		1),
			('MRK_SCIENCE_PER_POP_40',	'BuildingType',	'BUILDING_MRK_BIB_POPULARISSIMO'),
			('MRK_SCIENCE_PER_POP_40',	'YieldType',	'YIELD_SCIENCE'),
			('MRK_SCIENCE_PER_POP_40',	'Amount',		1);

INSERT INTO RequirementSets
			(RequirementSetId,						RequirementSetType)
VALUES		('REQUIREMENT_MRK_SCIENCE_PER_POP_4',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_8',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_12',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_16',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_20',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_24',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_28',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_32',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_36',	'REQUIREMENTSET_TEST_ALL'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_40',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
			(RequirementSetId,						RequirementId)
VALUES		('REQUIREMENT_MRK_SCIENCE_PER_POP_4',	'MRK_COUNT_POP_4'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_8',	'MRK_COUNT_POP_8'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_12',	'MRK_COUNT_POP_12'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_16',	'MRK_COUNT_POP_16'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_20',	'MRK_COUNT_POP_20'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_24',	'MRK_COUNT_POP_24'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_28',	'MRK_COUNT_POP_28'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_32',	'MRK_COUNT_POP_32'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_36',	'MRK_COUNT_POP_36'),
			('REQUIREMENT_MRK_SCIENCE_PER_POP_40',	'MRK_COUNT_POP_40');

INSERT INTO Requirements
			(RequirementId,			RequirementType)
VALUES		('MRK_COUNT_POP_4',		'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_8',		'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_12',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_16',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_20',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_24',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_28',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_32',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_36',	'REQUIREMENT_CITY_HAS_X_POPULATION'),
			('MRK_COUNT_POP_40',	'REQUIREMENT_CITY_HAS_X_POPULATION');

INSERT INTO RequirementArguments
			(RequirementId,		Name,		Value)
VALUES		('MRK_COUNT_POP_4',	'Amount',	4),
			('MRK_COUNT_POP_8',	'Amount',	8),
			('MRK_COUNT_POP_12','Amount',	12),
			('MRK_COUNT_POP_16','Amount',	16),
			('MRK_COUNT_POP_20','Amount',	20),
			('MRK_COUNT_POP_24','Amount',	24),
			('MRK_COUNT_POP_28','Amount',	28),
			('MRK_COUNT_POP_32','Amount',	32),
			('MRK_COUNT_POP_36','Amount',	36),
			('MRK_COUNT_POP_40','Amount',	40);