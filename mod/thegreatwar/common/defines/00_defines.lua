NDefines = {

NGame = {
	START_DATE = "1910.1.1.12",						-- #HOI4TGW ::: START_DATE = "1936.1.1.12", <> Hearts of Iron IV: The Great War 0.1.9a <>
	END_DATE = "1969.1.1.1",						-- #HOI4TGW ::: END_DATE = "1949.1.1.1",
	MAP_SCALE_PIXEL_TO_KM = 7.114,					-- Yes, we did the math
	SAVE_VERSION = 5,
	LAG_DAYS_FOR_LOWER_SPEED = 10,					-- Days of client lag for decrease of gamespeed
	LAG_DAYS_FOR_PAUSE = 25,						-- Days of client lag for pause of gamespeed.
	MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 3,			-- Minimum number of major countries involved in a war to consider it major enough to not end the game even though the enddate has been reached.
	COMBAT_LOG_MAX_MONTHS = 12,
	MESSAGE_TIMEOUT_DAYS = 60,						-- Useful if running the handsoff game. The popup messages that doesn't require the player respond will automatically hide after some timeout.	
	AIR_LOG_TIMEOUT_HOURS = 24,						-- Data storring data
	EVENT_TIMEOUT_DEFAULT = 13,						-- Default days before an event times out if not scripted
	MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 13,		-- Default days before a mission is removed from the interface after having failed or completed
	DECISION_ALERT_TIMEOUT_DAYS = 30,				-- Days left when player will be alerted about timing out events or decisions
	FUEL_RESOURCE = "oil",							-- resource that will give country fuel
	MAX_EFFECT_ITERATION = 1000,					-- maximum allowed iteration for loop effects
},

NDiplomacy = {
	DIPLOMACY_REQUEST_EXPIRY_DAYS = 30,
	BASE_SURRENDER_LEVEL = 1.0,						-- Surrender when level reached. valid 0-1
	MAX_TRUST_VALUE = 100,							-- Max trust value cap.
	MIN_TRUST_VALUE = -100,							-- Min trust value cap.
	MAX_OPINION_VALUE = 100,						-- Max opinion value cap.
	MIN_OPINION_VALUE = -100,						-- Min opinion value cap.
	BASE_TRUCE_PERIOD = 30,							-- Base truce period in days.
	TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 30,				-- Truce period after kicking someone from faction in days.
	NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 90,			-- Number of days before being able to kick a new member of faction 
	NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 90,			-- Number of days before being able to re invite a kicked nation to your faction
	BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 20,				-- Negative opinion that will be received after kicking a nation
	DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1,			-- Weekly decay rate of the negative opinion
	TRUCE_BREAK_COST_PP = 200,						-- Base cost in PP of breaking a truce by joining a war or accepting a call to war ( you cannot declare war yourself until the truce if up ), this is then multiplied by the time left on the truce ( so once half the truce is up it only cost 50% of this )
	BASE_PEACE_PUPPET_FACTOR = 100,					-- Base factor for puppet in %.
	BASE_PEACE_LIBERATE_FACTOR = 100,				-- Base factor for liberate in %.
	BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 10.0, -- Base factor for taking state you do not control
	BASE_PEACE_TAKE_FACTION_CONTROLLED_STATE_FACTOR = 0.5, -- Base factor for taking state you do not control, but someone in faction does
	BASE_PEACE_FORCE_GOVERNMENT_COST = 100, 		-- Base cost for forcing a country to change government.
	BASE_IMPROVE_RELATION_COST = 10,                -- Political power cost to initiate relation improvement
	BASE_IMPROVE_RELATION_SAME_IDEOLOGY_GROUP_MAINTAIN_COST = 0.2, -- Political power cost each update when boosting relations with nation of same ideology
	BASE_IMPROVE_RELATION_DIFFERENT_IDEOLOGY_GROUP_MAINTAIN_COST = 0.4,    -- Political power cost each update when boosting relations with nation of different ideology
	BASE_SEND_ATTACHE_COST = 100,					-- Political power cost to send attache
	BASE_SEND_ATTACHE_CP_COST = 50.0,				-- Command Power sent attache usage cost
	BASE_GENERATE_WARGOAL_DAILY_PP = 0.2,	-- Daily pp cost for generation of wargoals
	WARGOAL_VERSUS_MAJOR_AT_WAR_REDUCTION = -0.75, 	-- reduction of pp cost for wargoal vs major at war.
	WARGOAL_WORLD_TENSION_REDUCTION = -0.5,			-- Reduction of pp cost for wargoal at 100% world tension, scales linearly
	WARGOAL_JUSTIFY_TENSION_FROM_PRODUCTION = 30.0,	-- Base value scaled by production capacity of country compared to biggest country
	MIN_WARGOAL_JUSTIFY_COST = 2.0,					-- It always takes atleast 10 days to justify a wargoal
	WARGOAL_PER_JUSTIFY_AND_WAR_COST_FACTOR = 1.5,	-- Cost factor per nation at war with or justifying against
	BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 5.0,	  	-- Daily pp cost for boost party popularity 						#HOI4TGW ::: BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 0.25,
	BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0.1,	-- Daily amount of popularity that will be added by the activity. 	#HOI4TGW ::: BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0.1,
	BASE_STAGE_COUP_DAILY_PP = 5.0,					-- Daily pp cost for staging a coup 								#HOI4TGW ::: BASE_STAGE_COUP_DAILY_PP = 0.5,
	BASE_STAGE_COUP_TOTAL_COST = 800, 				-- Equipment consume factor for stage coup. 						#HOI4TGW ::: BASE_STAGE_COUP_TOTAL_COST = 200,
	NAP_EXPIRY_MONTHS = 48,                         -- NAPs expire after this many months 								#HOI4TGW ::: NAP_EXPIRY_MONTHS = 48,
	NAP_UNBREAKABLE_MONTHS = 48,                    -- NAPS cannot be broken for this many months 						#HOI4TGW ::: NAP_UNBREAKABLE_MONTHS = 12,
	NAP_FORCE_BALANCE_RULE_MONTHS = 6,        		-- The NAP border force balance rule changes with this interval
	NAP_BREAK_FORCE_BALANCE_1 = 2.0,              	-- 2-1 brigades along the border required to break NAP
	NAP_BREAK_FORCE_BALANCE_2 = 1.0,              	-- 1-1 brigades along the border required to break NAP
	NAP_BREAK_FORCE_BALANCE_3 = 0.5,              	-- 1-2 brigades along the border required to break NAP
	VERY_GOOD_OPINION = 50,							-- Threshold for a country that has a very good opinion of you.
	VERY_BAD_OPINION = -50,							-- Threshold for a country that has a very bad opinion of you.
	DIPLOMACY_HOURS_BETWEEN_REQUESTS = 24,			-- How long a country must wait before sending a new diplomatic request.
	TROOP_FEAR = 1, 								-- Impact on troops on borders when deciding how willing a nation is to trade
	FLEET_FEAR = 1,									-- Impact on troops on borders when deciding how willing a nation is to trade
	IC_TO_EQUIPMENT_COUP_RATIO = 0.1,				-- Ratio for calculating cost of staging coup
	VOLUNTEERS_PER_TARGET_PROVINCE = 0.05,			-- Each province owned by the target country contributes this amount of volunteers to the limit. 	#HOI4TGW ::: VOLUNTEERS_PER_TARGET_PROVINCE = 0.05, Tried 0.15 but loot of japanese troops in EU
	VOLUNTEERS_PER_COUNTRY_ARMY = 0.05,				-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
	VOLUNTEERS_RETURN_EQUIPMENT = 0.95,				-- Returning volunteers keep this much equipment
	VOLUNTEERS_TRANSFER_SPEED = 14,					-- days to transfer a unit to another nation
	VOLUNTEERS_DIVISIONS_REQUIRED = 30,				-- This many divisons are required for the country to be able to send volunteers.
	TENSION_STATE_VALUE = 2,						-- Tension value gained by annexing one state
	TENSION_CIVIL_WAR_IMPACT = 0.2,					-- civil war multiplier on tension.
	TENSION_NO_CB_WAR = 15,							-- Amount of tension generated by a no-CB wargoal
	TENSION_CB_WAR = 5,								-- Amount of tension generated by a war with a CB
	TENSION_ANNEX_NO_CLAIM = 2,						-- Amount of tension generated by annexing a state you don't have claims on
	TENSION_ANNEX_CLAIM = 1,						-- Amount of tension generated by annexing a state you DO have claims on
	TENSION_ANNEX_CORE = 0.5,						-- Amount of tension generated by annexing a state that is your core
	TENSION_PUPPET = 2,								-- Amount of tension generated by puppeting (per state)
	TENSION_VOLUNTEER_FORCE_DIVISION = 0.2,			-- Amount of tension generated for each sent division
	TENSION_DECAY = 0.1,							-- Each months tension decays this much
	TENSION_SIZE_FACTOR = 1.0,						-- All action tension values are multiplied by this value
	TENSION_TIME_SCALE_START_DATE = "1910.1.1.12",	-- Starting at this date, the tension values will be scaled down (will be equal to 1 before that) 	#HOI4TGW ::: TENSION_TIME_SCALE_START_DATE = "1936.1.1.12",
	TENSION_TIME_SCALE_MONTHLY_FACTOR = -0.005,		-- Timed tension scale will be modified by this amount starting with TENSION_TIME_SCALE_START_DATE
	TENSION_TIME_SCALE_MIN = 0.25,					-- Timed tension scale won't decrease under this value
	TENSION_GUARANTEE = -5,
	TENSION_FACTION_JOIN = 4,
	TENSION_JOIN_ATTACKER = 2,						-- scale of the amount of tension added when country joins attacker side
	TENSION_PEACE_FACTOR = 0.25,					-- scale of the amount of tension (from war declaration) reduced when peace is completed.
	TENSION_LIBERATE = -1,							-- Amount of tension generated by liberating a country. 
	TENSION_CAPITULATE = 0.75,						-- Scale of the amount of tension created by a countries capitulation.
	GUARANTEE_COST = 25,							-- Scale with the number of already guaranteed countries.
	REVOKE_GUARANTEE_COST = 25,
	MP_NUM_WINNERS_FOR_PEACE_PAUSE = 0,				-- Number of human players as winners needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_LOSERS_FOR_PEACE_PAUSE as well.
	MP_NUM_LOSERS_FOR_PEACE_PAUSE = 0,				-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer, needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.
	BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0.5, 	-- Warscore ratio needed for the losing side to able to surrender.
	BASE_CONDITIONAL_PEACE_MONTHS = 6,				-- War length must be before a surrender i possible.
	JOINING_NAP_WAR_PENALTY = 0.2,					-- War support penalty for breaking non-breakable NAP
	BREAKING_GUARANTEE_PENALTY = 0.2,				-- War support penalty for breaking guarantee
	PEACE_SCORE_PER_PASS = 0.2,						-- When you pass in a peace deal you gain this percent of your original score
	MAX_REMEMBERED_LEASED_IC = 1000,				-- Maximum of leased equipment value that is remembered for opinion bonus
	MAX_OPINION_FOR_LEASED_IC = 30,					-- Positive opinion when remembering the MAX_REMEMBERED_LEASED_IC equipment
	MONTHLY_LEASED_IC_DECAY = 35,					-- How much of leased equipment is being "forgot" each month
	OPINION_PER_VOLUNTEER = 3,						-- Opinion bonus per one sent volunteer division
	MAX_OPINION_FROM_VOLUNTEERS = 30,				-- Opinion bonus per one sent volunteer division
	OPINION_FOR_DEMO_FROM_WT_GENERATION = -2.0,		-- How much less do democracies like us if we generate world tension
	NOT_READY_FOR_WAR_BASE = -50,					-- AI should be unwilling to enter accept a call to war if not ready for war against the relevant enemies.
	FRONT_IS_DANGEROUS = -100,						-- AI should be unwilling to enter accept a call to war if front is too dangerous.
	NOT_READY_FOR_WAR_VAL_PER_DAY_SINCE_CALL = 1,	-- Value modifying the not ready base over time.
	PEACE_MIN_SCORE = 0.3,							-- Value how much of your score you are always allowed to take
	TAKE_STATES_PUPPET_COST_MULT = 0.5,				-- Cost multiplier for feeding states to a puppet that you have created, assuming the puppet currently owns the states
	TAKE_STATES_LIBERATE_COST_MULT = 0.5,			-- Cost multiplier for feeding states to a country that has been liberated, assuming the country has cores on the states
	TAKE_STATES_CHANGE_GOV_COST_MULT = 0.5,			-- Cost multiplier for feeding states to a country you are changing government on, assuming they currently own the states
	TAKE_STATES_GIVE_CORE_TO_SUBJECT_MULT = 0.1,	-- Cost multiplier for feeding core states to a subject 
	
	RESOURCE_SENT_AUTONOMY_DAILY_BASE = 0.0,		-- If puppet provides resources to its master they increasy their autonomy by at least this amount
	RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.005,	-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this
	WAR_SCORE_AUTONOMY_BASE = 0.0,					-- Value added if any war score is contributed by puppet
	WAR_SCORE_AUTONOMY_FACTOR = 0.6,				-- If puppet generates war score it get a boost to independence 
	LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0.0,		-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
	LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0.05,	-- If puppet lend leases equipment to overlord of at least same tech level as they have, they gain autonomy
	LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0,			-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
	LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = -0.01,		-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
	AUTONOMY_FREEDOM_FROM_CAPITULATE = 0.5,         -- if overlord capitulate you get this
	ATTACHE_TO_SUBJECT_EFFECT = -0.05,				-- If overlord sent attaches to the subject it losses autonomy
	ATTACHE_TO_OVERLORD_EFFECT = 0.05,				-- If subject sent attaches to the overlord it gains autonomy
	
	AUTONOMY_LEVEL_CHANGE_PP_COST_BASE = 50.0,		-- Base cost of changing level of autonomy
	AUTONOMY_LEVEL_CHANGE_PP_ANNEX = 300,			-- Annexation cost
	AUTONOMY_LEVEL_CHANGE_PP_FREE = 300,			-- Break free cost
	MAX_SCORE_DIFF_TO_CHANGE_AUTONOMY = 10,			-- The max diff between current freedom score and the cap for next or previous level allowed for changing
	MASTER_BUILD_AUTONOMY_FACTOR = -0.7,            -- scales autonomy gain from construction by this
	VICTORY_POINT_WORTH_FACTOR = 10,				-- multiplier when calcualting proince worth (surrender)
	VICTORY_POINT_WORTH_FACTOR_WARSCORE = 0.2,		-- multiplier when calcualting province worth with autonomy/warscore
	CAPITAL_CAPITULATE_BONUS_SCORE = 150,			-- extra bonus when deciding who to capitulate to (applied to capital holder)
	CAPITAL_CAPITULATE_BONUS_SCORE_MUL = 1.5,		-- extra bonus multiplier when deciding who to capitulate to (applied to capital holder)
	IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.3,			-- ideology limit required to join faction
	JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.5,			-- if in defensive war this or your modifier is counted as limit to join factions (so if you have 80% join limit this now means you can join at 50%)
	LICENSE_ACCEPTANCE_OPINION_FACTOR = 0.2,		-- Opinion modifier for acceptance of license production requests.
	LICENSE_ACCEPTANCE_PUPPET_BASE = 20,			-- Acceptance modifier for puppets requesting production licenses.
	LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 5, 		-- Acceptance modifier for each year of technology difference.
	LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 20,    -- Acceptance base for tech difference
	LICENSE_ACCEPTANCE_SAME_FACTION = 20,			-- Acceptance modifier for being in the same faction

	WARGOAL_COST_LEND_LEASE = -0.25,                -- cost modifier to wargoaljustification for LL
	WARGOAL_COST_DOCKING_RIGHTS = -0.2,             -- cost modifier to wargoaljustification for dockign rights
 	WARGOAL_COST_VOLUNTEERS = -0.5,                 -- cost modifier to wargoaljustification for volunteers

	ASSUME_FACTION_LEADERSHIP_PP_COST = 200,				-- Political power cost to assume faction leadership
	ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 2,		-- The minimum ratio of manpower that a country must have compared to the current leader in order to assume leadership.
	ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 1.5,		-- The minimum ratio of factories that a country must have compared to the current leader in order to assume leadership.
	ASSUME_FACTION_LEADERSHIP_COOLDOWN_DAYS = 180,			-- Number of days after formation of faction or change in leadership before another country is allowed to assume leadership.
	FACTION_LEADERSHIP_CHANGE_ALERT_THRESHOLD = 0.8,		-- Threshold for showing an alert when a faction member is close to being able to assume leadership of the faction that a player currently leads.
	FACTION_LEADERSHIP_CHANGE_NOT_SUBJECT_WEIGHT = 2,		-- Importance of subject status when determining how close a faction member is to being able to assume leadership.
	FACTION_LEADERSHIP_CHANGE_NOT_CAPITULATED_WEIGHT = 2,	-- Importance of capitulation status when determining how close a faction member is to being able to assume leadership.
	FACTION_LEADERSHIP_CHANGE_IN_ALL_WARS_WEIGHT = 1,		-- Importance not being in all faction leader wars when determining how close a faction member is to being able to assume leadership.
	FACTION_LEADERSHIP_CHANGE_COOLDOWN_WEIGHT = 1,			-- Importance of leadership change cooldown when determining how close a faction member is to being able to assume leadership.
	FACTION_LEADERSHIP_CHANGE_MANPOWER_WEIGHT = 2,			-- Importance of manpower in field when determining how close a faction member is to being able to assume leadership.
	FACTION_LEADERSHIP_CHANGE_FACTORY_WEIGHT = 2,			-- Importance of factory count when determining how close a faction member is to being able to assume leadership.
},

NCountry = {
	EVENT_PROCESS_OFFSET = 20,						-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
	BASE_RESEARCH_SLOTS = 2,						-- Base number of research slots per country.
	VP_TO_SUPPLY_BASE = 1,							-- Bonus to supply from a VP, no matter the level
	VP_TO_SUPPLY_BONUS_CONVERSION = 0.1,			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
	SUPPLY_FROM_DAMAGED_INFRA = 0.3,                -- damaged infrastructure counts as this in supply calcs
	SUPPLY_BASE_MULT = 1,							-- multiplier on supply base values
	SUPPLY_BONUS_FROM_INPUT = 0.25,					-- % of supply bonus from input area.
	SUPPLY_PATH_MAX_DISTANCE = 15,					-- When supply route reach more than X nodes, the manpower+equipment delivery speed reach 100% penalty.
	POPULATION_YEARLY_GROWTH_BASE = 0.015,			-- basic population growth per year, used for monthly manpower gain
	RESISTANCE_STRENGTH_FROM_VP = 0.001,			-- How much strength ticking speed gives each VP score.
	RESISTANCE_STRENGTH_FROM_UNIT = 0.001,			-- How much strength ticking speed is reduced from each unit in state (multiplies subunit value resistance_suppress)
	RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.5, 		-- Multiplies how much resistance can spread from one state to its neighbors, a state will spread whatever is highest of its victorypoints resistance increase or half of any of its neighbors spread, multiplied by this
	RESISTANCE_DECAY_WHEN_NO_GROWTH = 0.005,		-- Resistance will fall by this much each day if there is nothing increasing it ( no VPs and no spread from neighbors )
	REINFORCEMENT_DIVISION_PRIORITY_COUNT = 3, 		-- How many priority stages we have in division template? 0)Reserves, 1)Normal, 2)Elite.
	REINFORCEMENT_DIVISION_PRIORITY_DEFAULT = 1, 	-- Each template by default is 1)Normal
	REINFORCEMENT_THEATER_GROUP_PRIORITY_DEFAULT = 1,-- Each theater group by default is 1)Normal
	REINFORCEMENT_THEATRE_PRIORITY_COUNT = 3,		-- Same as with divisions...
	REINFORCEMENT_THEATRE_PRIORITY_DEFAULT = 1,
	REINFORCEMENT_AIRBASE_PRIORITY_COUNT = 3,
	REINFORCEMENT_AIRBASE_PRIORITY_DEFAULT = 1,
	REINFORCEMENT_DELIVERY_SPEED_MIN = 0.6,			-- The distance from the supply region to capital should affect the speed only a little bit. Main factor for penalty is overcrowded areas, and not the route length.
	REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.3,	-- Modifier for army equipment reinforcement speed
	REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 10.0,	-- Modifier for army manpower reinforcement delivery speed (travel time)
	REINFORCEMENT_MANPOWER_CHUNK = 0.1,				-- Chunk size of manpower reinforcement delivery, in % of total manpower needed by the template.
	EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 10,			-- Maximum chunk size of equipment upgrade distribution per update.
	COUNTRY_SCORE_MULTIPLIER = 1.0,					-- Weight of the country score.
	ARMY_SCORE_MULTIPLIER = 0.15,					-- Based on number of armies.
	NAVY_SCORE_MULTIPLIER = 1.0,					-- Based on number of navies.
	AIR_SCORE_MULTIPLIER = 0.1,						-- Based on number of planes (which is typically a lot).
	INDUSTRY_SCORE_MULTIPLIER = 1.0,				-- Based on number of factories.
	PROVINCE_SCORE_MULTIPLIER = 0.1,				-- Based on number of controlled provinces.
	NUCLEAR_PRODUCTION_SCALE = 365,					-- +1 nuclear_production gives 1 nuke per year
	NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.2, -- Reduce enemy national war support on nuking a province, the value scales with infrastructure up to this number
	NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 3,-- War support will be scaled down if there's less VP than this in the province
	WEEKLY_STABILITY_GAIN = 0.0,
	WEEKLY_WAR_SUPPORT_GAIN = 0.0,
	RESOURCE_ORIGIN_PRIORITY = 1,					-- Default convoy priority for resources shipped internally
	RESOURCE_EXPORT_PRIORITY = 1,					-- Default convoy priority for export trade
	RESOURCE_LENDLEASE_PRIORITY = 1,				-- Default convoy priority for export lend lease
	SUPPLY_CONVOY_FACTOR = 0.25,					-- How many convoys each supply needs
	CONVOY_RANGE_FACTOR = 1,                        -- how much range affects convoy need
	LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.02,  -- accessible recruitable factor base
	DEFAULT_STABILITY = 0.5,						-- Default stability if not scripted otherwise.
	DEFAULT_WAR_SUPPORT = 0.5,						-- Default war support if not scripted otherwise.
	BASE_STABILITY_WAR_FACTOR = -0.3,				-- Default stability war factor
	BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.15,	-- Default stability rulling party popularity factor
	MIN_COUP_STABILITY_FACTOR = 0.0,				-- Min value of coup factor in stability
	MAX_COUP_STABILITY_FACTOR = 2.0,				-- Max value of coup factor in stability
	MIN_COUP_SUCCESS_STABILITY = 0.8,				-- Max stability when coup will happen
	WAR_SUPPORT_OFFNSIVE_WAR = -0.2,				-- Impact of being in offensive war
	WAR_SUPPORT_DEFENSIVE_WAR = 0.3,				-- Impact of being in defensive war
	WAR_SUPPORT_TENSION_IMPACT = 0.3,				-- Total impact of world tension
	MIN_STABILITY = 0.0,
	MAX_STABILITY = 1.0,
	MIN_WAR_SUPPORT = 0.0,
	MAX_WAR_SUPPORT = 1.0,
	FRONT_PROVINCE_SCORE = 20,    					-- Max province score of a front. Used for the hostile troop alert
	MAJOR_IC_RATIO = 3,                             -- difference in total factories needed to be considered major with respect to other nation
	MAJOR_MIN_FACTORIES = 35,						-- need at least these many factories to become a major
	MAX_INTELLIGENCE_DIFFERENCE = 3.0,				-- Max difference in intelligence levels between countries
	MAX_INTELLIGENCE_DATA_DEVIATION = 1.0,          -- Max deviation in estimating default espionage values ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 1.0, -- Max deviation in estimating enemy military units amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_NAVY_DATA_DEVIATION = 0.3,		-- Max deviation in estimating enemy ships amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 1.0,		-- Max deviation in estimating enemy air planes amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_INDUSTRY_DATA_DEVIATION = 0.4,	-- Max deviation in estimating enemy industry amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_CONVOY_DATA_DEVIATION = 0.3,	-- Max deviation in estimating enemy convoys amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_MANPOWER_DATA_DEVIATION = 0.4,	-- Max deviation in estimating enemy total manpower amount ( 0.0 - 1.0 )
	MAX_INTELLIGENCE_FIELDED_MANPOWER_DATA_DEVIATION = 0.35, -- Max deviation in estimating enemy fielded manpower amount ( 0.0 - 1.0 )
	MIN_MANPOWER_RATIO = 0.15,						-- Min manpower ratio to show manpower alert
	ARMY_IMPORTANCE_FACTOR = 5.0,					-- Army factor for AI and calculations
	TERRAIN_IMPORTANCE_FACTOR = 5.0,				-- Terrain base factor for state strategic value
	VICTORY_POINTS_IMPORTANCE_FACTOR = 5.0,			-- State victory points importance factor for AI and calculations
	BUILDING_IMPORTANCE_FACTOR = 3.0,				-- State building importance factor for AI and calculations
	RESOURCE_IMPORTANCE_FACTOR = 0.1,				-- State resource importance factor for AI and calculations
	INTERPOLATED_FRONT_STEPS_SHORT = 2,				-- Performance optimization - The amount of steps for interpolated fronts. Non-AI countries got full interpolated fronts, the rest has optimized version of it.
	MIN_AIR_RESERVE_RATIO = 0.33,					-- Min manpower ratio to show air reserves alert
	POLITICAL_POWER_CAP = 2000.0,					-- Max amount of political power country should have
	RESISTANCE_IMPORTANT_LEVEL = 0.05,				-- Level when resistance becomes dangerous
	MIN_MAJOR_COUNTRIES	= 7,						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
	ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO = 0.7,		-- Countries will also be considered major when having more factories that the average of top MIN_MAJOR_COUNTRIES countries' factories times ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO
	BASE_TENSION_MAJOR_COUNTRY_INDEX = 1,			-- Which major country should be considered the base country when scaling generated world tension. 0 is the country with the most factories, 1 is the second most-factories country etc. This number has to be lower than MIN_MAJOR_COUNTRIES
	MIN_NAVAL_SUPPLY_EFFICIENCY = 0.1,				-- Min ratio when supplies will be considered delivered from the capital by naval path
	PARADROP_AIR_SUPERIORITY_RATIO = 0.7,			-- Min ratio of air superiority for paradropping
	STATE_VALUE_BUILDING_SLOTS_MULT = 4.0,			-- The Value of each building slot in a state ( Value is used to determine costs in peace conference and PP cost to occupy )
	STATE_OCCUPATION_COST_MULTIPLIER = 0.01,		-- Multiplier for state value to PP cost for occupation
	STATE_VALUE_NON_CORE_STATE_FRACTION = 0.5,		-- If a state is not a core we assume we will get 50% of the factory slots
	INVASION_REPORT_EXPERATION_DAYS = 30,			-- Invasion experation days
	MIN_FOCUSES_FOR_CONTINUOUS = 10,				-- Focuses needed to unlock continuous focuses
	AUTONOMOUS_TOTAL_SCORE = 4000,					-- Total score for autonomous scale
	AUTONOMOUS_SPILLOVER = 0.025,					-- Total score that can be saved to reach next level
	CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0.5,		-- base value of world tension to involve other sides to the civil war
	UNCAPITULATE_LEVEL = 0.1,                       -- if we reclaim this much and our capital we reset capitulate status
	BASE_SURRENDER_LIMIT = 0.8,						-- Base level of occupation required for country surrender
	MIN_SURRENDER_LIMIT = 0.1,						-- Minimum non-forced surrender limit. valid 0-1
	BASE_MOBILIZATION_SPEED = 0.01,					-- Base speed of manpower mobilization  #in 1/1000 of 1 %
	
	INTERCEPTION_WAR_SUPPORT_SCALE = 0.00001,		-- Scaling of interceptions to war support impact
	INTERCEPTION_BOMBING_WAR_SUPPORT_IMPACT = 0.3,	-- Max impact of interceptions on the war support

	BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00015, 			-- Scaling of bomber damage to war support impact, will be added weekly as a war support penalty
	MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.02,			-- Max penalty that will gained per week from bomber's damage
	BOMBING_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.001,		-- Weekly decay of bomber damage war support penalty
	MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.3,					-- Max total penalty from bomber's damage
	
	HEROES_BEING_KILLED_WAR_SUPPORT_PENALTY_SCALE = -0.05,			-- Scaling of war heroes manpower lost to war support impact, will be added weekly as a war support penalty
	MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.04,		-- Max penalty that will gained per week from war heroes manpower lost
	HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.0001,	-- Weekly decay of war heroes manpower lost war support penalty
	MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.3,				-- Max total penalty from war heroes manpower lost
	
	CONVOYS_BEING_RAIDED_WAR_SUPPORT_PENALTY_SCALE = -0.05,			-- Scaling of trade convoy raided to war support impact, will be added weekly as a war support penalty
	MAX_CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY = -0.025,	-- Max penalty that will gained per week from trade convoy raided
	CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY_DECAY = 0.003,	-- Weekly decay of trade convoy raided war support penalty
	MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.5,				-- Max total penalty from trade convoy raided
	
	
	CONVOYS_SUNK_MULTIPLIER_FOR_WAR_SUPPORT = 0.2,	-- once a trade convoy ship sunk, you will get a larger negative impact on your war support
	CONVOYS_BEING_RAIDED_DAILY_WAR_SUPPORT_IMPACT_FROM_OVERSEA_STATES = 0.2,	-- resource transfer convoys convoys from our states being raided will give a daily war support penalty depending on how important that resource is and how inefficent convoys are
	CONVOYS_SUNK_MULTIPLIER_FOR_WAR_SUPPORT_FROM_OVERSEA_STATES = 0.2,			-- once a resource transfer convoys from our states ship sunk, you will get a larger negative impact on your war support
	CONVOYS_BEING_RAIDED_DAILY_WAR_SUPPORT_IMPACT = 0.2,	-- trade convoys being raided will give a daily war support penalty depending on how important that resource is and how inefficent convoys are

	NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 90,	 -- time in days to fully delete equipments from stockpile. when you delete an equipment, they go to a temporary hidden pool which still can be seized 
	AIR_SUPPLY_CONVERSION_SCALE = 0.05,				-- Conversion scale for planes to air supply
	AIR_SUPPLY_DROP_EXPIRATION_HOURS = 168,			-- Air drop length after being dropped
	STARTING_COMMAND_POWER = 0.0,					-- starting command power for every country
	BASE_MAX_COMMAND_POWER = 100.0,					-- base value for maximum command power
	BASE_COMMAND_POWER_GAIN = 0.006,				-- base value for daily command power gain
	AIR_VOLUNTEER_PLANES_LIMIT = 0.2,				-- Ratio for volunteer planes available for sending in relation to sender air force
	AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0.1,		-- Ratio for volunteer planes available for sending in relation to receiver air base capacity
	ATTACHE_XP_SHARE = 0.2,							-- Country received xp from attaches
	SPECIAL_FORCES_CAP_BASE = 0.05,					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
	SPECIAL_FORCES_CAP_MIN = 24,					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
	DAYS_OF_WAR_BEFORE_SURRENDER = 7,				-- Number of days a war has to have existed before anyone can surrender in it
	
	FUEL_LEASE_CONVOY_RATIO = 0.0005,				-- num convoys needed per fuel land lease 
	
	STARTING_FUEL_RATIO = 0.25,						-- starting fuel ratio compared to max fuel for countries
	BASE_FUEL_GAIN_PER_OIL = 2,						-- base amount of fuel gained hourly per excess oil
	BASE_FUEL_GAIN = 2.0,							-- base amount of fuel gained hourly, independent of excess oil
	BASE_FUEL_CAPACITY = 50000,						-- base amount of fuel capacity

	COUNTRY_MANPOWER_CAPITULATED_FREE_POOL_FACTOR = 0.1,	-- Factor on amount of normal manpower left for an exiled nation with no territory.
	COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.001,	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	COUNTRY_MANPOWER_CAPITULATED_NON_CORE_GAIN_FACTOR = 0.001,	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	GIE_MAX_LEGITIMACY = 100, 								--Legitimacy max of a GiE
	GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.1, 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
	GIE_CAPITULATE_MIN_LEGIT_FOR_TRANSFER = 5, -- 0-100 Minimum starting legitimacy to transfer any equipment at all.
	GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.0, 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
	GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1,		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
	GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5, 					--Host will receive from 0 to this value in CIC.
	GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5,					--Host will receive from 0 to this value in MIC.
	GIE_HOST_DOCKYARDS_FROM_LEGITIMACY_MAX = 0,				--Host will receive from 0 to this value in dockyards.
	GIE_VETERAN_MANPOWER_NON_CORE_GAIN_FACTOR = 0.005,	-- Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	GIE_VETERAN_MANPOWER_CORE_GAIN_FACTOR = 0.01,	-- Factor on amount of manpower gained from owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
	GIE_MANPOWER_TOTAL_MAX_FACTOR = 0.5,	-- Factor on max amount of exile manpower that can be gained from owned states. Approaching this will give diminishing returns. Reduced by factor 100 in code.
	GIE_MANPOWER_RATO_OF_MAX_START_PENALTY = 0.5,	--When this ratio of max manpower has been recruited we start applying the penalty.
	GIE_MANPOWER_GAIN_PENALTY_MAX = 0.95,	--Max penalty on exile manpower growth.
	GIE_EXILE_AIR_RECRUITMENT_LEGITIMACY = 50, 	--Legitimacy required to recruit exile airwings
	GIE_EXILE_AIR_START_EXPERIENCE = 3, 		--Starting experience for exile airwings
	GIE_EXILE_TROOP_RECRUITMENT_LEGITIMACY = 25, 	--Legitimacy required to recruit exile troops
	GIE_EXILE_TROOPS_DEPLOY_TRAINING_MAX_LEVEL = 2, 	--Max XP exile troops can receive from training
	GIE_EXILE_ARMY_LEADER_LEGITIMACY_LEVELS = {  	--Legitimacy levels where a new army leader is received.
		30,
		60,
		90,
	},
	GIE_EXILE_ARMY_LEADER_START_LEVEL = 3,	--Starting level for exile leader
	GIE_ESCAPING_DIVISIONS_TRANSFER_DAYS = 30, -- days to transfer escaping divisions to host nation
	GIE_ESCAPING_DIVISIONS_XP_BOOST = 0.4, -- Escaping divisions gain a boost to experience. Only the toughest motherbadasses will band together and survive to git me one hundred Nazi scalps ... Or die tryin'...
	GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.1, -- Attack bonus factor against whoever occupies your core territory.
	GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.1, -- Attack bonus factor against whoever occupies your core territory.
	GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.1, -- Attack bonus factor when fighting on cores.
	GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.1, -- Defense bonus factor when fighting on cores.
	GIE_ESCAPING_DIVISIONS_EQUIPMENT_RATIO = 0.2, -- Base equipment ratio on escaped troops.
	GIE_ESCAPING_DIVISIONS_AMOUNT_RATIO = 0.1, -- Ratio on amount of divisions that escapes. Scales with starting legitimacy
	GIE_LIBERATED_NATION_DAILY_LEGITIMACY_CHANGE = -1.5, --An uncapitulated exile that is fully liberated will have legitimacy changed with this amount daily. Will be automatically reinstated when it reaches 0.
	GIE_EXILE_TRANSFER_ON_LEADER_CAPITULATION_MANPOWER_FACTOR = 0.1, --Factor on exile manpower kept when a faction leader capitulates and the hosted exiles are transfered.
},

NProduction = {
	MAX_EQUIPMENT_RESOURCES_NEED = 3, 	-- Max number of different strategic resources an equipment can be dependent on.
	MAX_CIV_FACTORIES_PER_LINE = 15,	-- Max number of factories that can be assigned a single production line.
	DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10,
	CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15,
	CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 5,
	MAX_MIL_FACTORIES_PER_LINE = 150,
	EFFICIENCY_LOSS_PER_UNUSED_DAY = 1,		-- Daily loss of efficiency for unused factory slots ( efficiency is tracked per factory slot in the production line )
	RESOURCE_PENALTY_WARNING_CRITICAL_RATIO =  0.8, -- Switch to red progress bar if penalty is over threshold 
	BASE_FACTORY_SPEED = 5, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	BASE_FACTORY_SPEED_MIL = 5, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	BASE_FACTORY_SPEED_NAV = 2.5, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	BASE_FACTORY_START_EFFICIENCY_FACTOR = 10,	-- Base start efficiency for factories expressed in %.
	BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 50,	-- Base max efficiency for factories expressed in %.
	BASE_FACTORY_EFFICIENCY_GAIN = 1,		-- Base efficiency factor.
	BASE_FACTORY_EFFICIENCY_BALANCE_FACTOR = 0.1, 			-- Factory efficiency balancing factor
	BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 90,		-- Base factor for changing production variants in %.
	BASE_FACTORY_EFFICIENCY_PARENT_CHANGE_FACTOR = 30,		-- Base factor for changing production parent<->children in %.
	BASE_FACTORY_EFFICIENCY_FAMILY_CHANGE_FACTOR = 70,		-- Base factor for changing production with same family in %.
	BASE_FACTORY_EFFICIENCY_ARCHETYPE_CHANGE_FACTOR = 20, 	-- Base factor for changing production with same archetype in %.
	EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 1.0, -- Base equipment lend lease weight
	EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.01, -- Base equipment lend lease factor
	ANNEX_STOCKPILES_RATIO = 1.0,		-- How much stockpiled equipment will be transferred on annexation
	ANNEX_FIELD_EQUIPMENT_RATIO = 0.25,	-- How much equipment from deployed divisions will be transferred on annexation
	ANNEX_FUEL_RATIO = 0.25,	-- How much fuel will be transferred on annexation
	ANNEX_CONVOYS_RATIO = 0.15,			-- How many convoys will be transferred on annexation
	MIN_POSSIBLE_TRAINING_MANPOWER = 100000,	-- How many deployment lines minimum can be training
	MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.75,	-- Ratio which % of army in field can be trained
	CAPITULATE_STOCKPILES_RATIO = 0.5, -- How much equipment from deployed divisions will be transferred on capitulation
	CAPITULATE_FUEL_RATIO = 0.5, -- How much fuel will be transferred on capitulation
	INFRA_MAX_CONSTRUCTION_COST_EFFECT = 1, 		-- Building in a state with higher infrastructure will reduce the cost of shared buildings.
	PRODUCTION_RESOURCE_LACK_PENALTY = -0.05,			-- Penalty decrease while lack of resource per factory
	MIN_LICENSE_ACTIVE_DAYS = 30,						-- Min days for license to be active
	BASE_LICENSE_IC_COST = 1,							-- Base IC cost for lended license
	LICENSE_IC_COST_YEAR_INCREASE = 1,					-- IC cost equipment for every year of equipment after 1936
	LICENSE_EQUIPMENT_BASE_SPEED = -0.25,				-- base MIC speed modifier for licensed equipment
	LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.05,		-- MIC speed modifier for licensed equipment for each year of difference between actual and latest equipment
	LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 4,			-- Maximum years for MIC speed modifier
	LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -0.10,		-- MIC speed modifier for licensed equipment for not being in faction
	LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 2.0,			-- XP cost for upgrading licensed equipment
	LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -0.50,			-- Penalty for producing non licensed equipment
	CONVERSION_SPEED_BONUS = 2.0,						-- Modifier to the production speed when converting equipment
	EQUIPMENT_MODULE_ADD_XP_COST = 5.0,					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
	EQUIPMENT_MODULE_REPLACE_XP_COST = 6.0,				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
	EQUIPMENT_MODULE_CONVERT_XP_COST = 3.0,				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
	EQUIPMENT_MODULE_REMOVE_XP_COST = 1.0,				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
	MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.2,		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
	MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.2,	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
	SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.2,			-- Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
	SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 0.5,			-- When a ship is being damaged (for example port strike) while refitting, the damage is transferred to the production line progress instead. This variable is used to balance it.
},

NTechnology = {
	MAX_SUBTECHS = 3,						-- Max number of sub technologies a technology can have.
	BASE_RESEARCH_POINTS_SAVED = 30.0,		-- Base amount of research points a country can save per slot.
	BASE_YEAR_AHEAD_PENALTY_FACTOR = 2,		-- Base year ahead penalty
	BASE_TECH_COST = 85,					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
	MAX_TECH_SHARING_BONUS = 0.5, 			-- Max technology sharing bonus that can be applied instantly
	LICENSE_PRODUCTION_TECH_BONUS = 0.2,	-- License production tech bonus
	
	DEFAULT_XP_RESEARCH_COST = 100,			-- default xp cost of a research to speed up the process
	DEFAULT_XP_RESEARCH_BONUS = 1.0,		-- default research bonus gained when xp is used to research an item
	MIN_RESEARCH_SPEED = 0.1,				-- research speed can't go below this value
},

NPolitics = {
	BASE_LEADER_TRAITS = 3,				-- Base amount of leader traits.
	MAX_RANDOM_LEADERS = 1,				-- Maximum amount random leader to have per party.
	BASE_POLITICAL_POWER_INCREASE = 2,	-- Weekly increase of PP.
	ARMY_LEADER_COST = 5,					-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
	NAVY_LEADER_COST = 5,					-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
	LEADER_TRAITS_XP_SHOW = 0.05,			-- Amount of XP a trait needs to be shown in tooltips of a leader.
	REVOLTER_PARTY_POPULARITY = 0.4,		-- Revolter party loses 80% popularity when the civil war breaks out
	MIN_OVERTHROWN_GOVERNMENT_SUPPORT_RATIO = 0.4, -- Min possible support for new government after puppeting the government
	NUM_OCCUPATION_POLICIES = 4,		-- Number of potential occupation policies
	DEFAULT_OCCUPATION_POLICY = 1,		-- Defaullt value for occupation policy
	INSTANT_WIN_REVOLTER_POPULARITY_RATIO = 0.4, -- Min party popularity for instant win in one province state
	INSTANT_WIN_POPULARITY_WIN = 50, -- New party popularity
},

NBuildings = {
	ANTI_AIR_SUPERIORITY_MULT = 5.0,	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
	MAX_BUILDING_LEVELS = 15,			-- Max levels a building can have.
	AIRBASE_CAPACITY_MULT = 200,		-- Each level of airbase building multiplied by this, gives capacity (max operational value). Value is int. 1 for each airplane.
	ROCKETSITE_CAPACITY_MULT = 100,		-- Each level of rocketsite building multiplied by this, gives capacity (max operational value). Value is int. 1 for each rocket.
	NAVALBASE_REPAIR_MULT = 0.05,		-- Each level of navalbase building repairs X strength and can repair as many ships as its level
	RADAR_RANGE_BASE = 20,				-- Radar range base, first level radar will be this + min, best radar will be this + max
	RADAR_RANGE_MIN = 20,				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
	RADAR_RANGE_MAX = 200,				-- Range is interpolated between building levels 1-15.
	RADAR_INTEL_EFFECT = 40,			-- Province covered by radar increases intel by 10 (where 255 is max). Province may be covered by multiple radars, then the value sums up.
	ENCRYPTION_INTEL_EFFECT = 50,		-- Intel level effect by encryption (reduces intel gained from country with encryption higher than other countries decryption)
	DECRYPTION_INTEL_EFFECT = 50,		-- Intel level effect by decryption (increases intel gained from country with decryption lower than other countries decryption)
	SABOTAGE_FACTORY_DAMAGE = 100.0,		-- How much damage takes a factory building in sabotage when state is occupied. Damage is mult by (1 + resistance strength), i.e. up to 2 x base value.
	BASE_FACTORY_REPAIR = 0.3,			-- Default repair rate before factories are taken into account
	BASE_FACTORY_REPAIR_FACTOR = 2.0,	-- Factory speed modifier when repairing.
	SUPPLY_PORT_LEVEL_THROUGHPUT = 3,   -- supply throughput per level of naval base
	INFRA_TO_SUPPLY = 2,
 	INFRA_TO_SUPPLY_COEFF = 1,
	MAX_SHARED_SLOTS = 25,				-- Max slots shared by factories
	OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 0.5, --Scale factor of extra shared slots when state owner change.
	DESTRUCTION_COOLDOWN_IN_WAR = 30,	-- Number of days cooldown between removal of buildings in war times
	
	INFRASTRUCTURE_RESOURCE_BONUS = 0.1, -- multiplactive resource bonus for each level of (non damaged) infrastructure
},

NDeployment = {
	BASE_DEPLOYMENT_TRAINING = 1,		-- Base training done each day during deployment.
},

NMilitary = {
	COMBAT_VALUE_ORG_IMPORTANCE = 1,		-- Multiplier on TotalOrganisation when determining the combat value of a division
	COMBAT_VALUE_STR_IMPORTANCE = 1,		-- Multiplier on TotalStrength when determining the combat value of a division
	
	HOURLY_ORG_MOVEMENT_IMPACT = -0.2,		-- how much org is lost every hour while moving an army.
	ZERO_ORG_MOVEMENT_MODIFIER = -0.8,		-- speed impact at 0 org.
	INFRA_ORG_IMPACT = 0.5,				-- scale factor of infra on org regain.

	
	INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.05,	-- speed penalty per infrastucture below maximum.

	WAR_SCORE_LOSSES_RATIO = 0.1,				-- Scale how much losses will affect warscore ( per 1000 losses ).
	WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0.5, -- How much your losses count towards warscore if you have capitulated.
	WAR_SCORE_AIR_WORTH = 0.05,              	-- how much strategic bombing will affect warscore
	WAR_SCORE_AIR_WORTH_CAP = 1000,				-- the warscore limit we get from strategic bombing
	WAR_SCORE_AIR_MONTHLY_FALLOFF = 10,			-- how much the warscore we got from the strategic bombing falls off every month.
	
	CORPS_COMMANDER_DIVISIONS_CAP = 24,			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
	DIVISION_SIZE_FOR_XP = 8,                   -- how many battalions should a division have to count as a full divisions when calculating XP stuff
	CORPS_COMMANDER_ARMIES_CAP = -1,			-- how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
	FIELD_MARSHAL_DIVISIONS_CAP = 24,			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
	FIELD_MARSHAL_ARMIES_CAP = 5,				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

	UNIT_LEADER_GENERATION_CAPITAL_CONTINENT_FACTOR = 100, --Integer factor to multiply manpower.

	RECON_SKILL_IMPACT = 5, -- how many skillpoints is a recon advantage worth when picking a tactic.

	MAX_DIVISION_BRIGADE_WIDTH = 5,			-- Max width of regiments in division designer.
	MAX_DIVISION_BRIGADE_HEIGHT = 5,		-- Max height of regiments in division designer.
	MAX_DIVISION_SUPPORT_WIDTH = 1,			-- Max width of support in division designer.
	MAX_DIVISION_SUPPORT_HEIGHT = 5,		-- Max height of support in division designer.
	
	BASE_DIVISION_BRIGADE_GROUP_COST = 20, 	--Base cost to unlock a regiment slot,
	BASE_DIVISION_BRIGADE_CHANGE_COST = 5,	--Base cost to change a regiment column.
	BASE_DIVISION_SUPPORT_SLOT_COST = 10, 	--Base cost to unlock a support slot
	
	MAX_ARMY_EXPERIENCE = 999,			--Max army experience a country can store		#HOI4TGW ::: MAX_ARMY_EXPERIENCE = 500,
	MAX_NAVY_EXPERIENCE = 999,			--Max navy experience a country can store		#HOI4TGW ::: MAX_NAVY_EXPERIENCE = 500,
	MAX_AIR_EXPERIENCE = 999,			--Max air experience a country can store		#HOI4TGW ::: MAX_AIR_EXPERIENCE = 500,
	
	COMBAT_MINIMUM_TIME = 4,			-- Shortest time possible for a combat in hours
	SPOTTING_QUALITY_DROP_HOURS = 4, 	-- Each X hours the intel quality drops after unit was spotted.
	LEADER_GROUP_MAX_SIZE = 1000, --5,			-- Max slots for leader groups.

	MIN_SUPPLY_CONSUMPTION = 0.05,					-- minimum value of supply consumption that a unit can get
	
	LAND_COMBAT_ORG_DICE_SIZE = 4,                 -- nr of damage dice
	LAND_COMBAT_STR_DICE_SIZE = 2,                 -- nr of damage dice
	LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.05,        -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
	LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.05,        -- global damage modifier
	LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04,    -- air global damage modifier
	LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.04,    -- global damage modifier
	LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 3, -- how many CAS/TAC can enter a combat depending on enemy width there
	LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2,   -- extra damage dice if our armor outclasses enemy
	LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 6,   -- extra damage dice if our armor outclasses enemy
	LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.5, -- damage reduction if armor outclassing enemy
	LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5, -- damage reduction if armor outclassing enemy
	LAND_COMBAT_COLLATERAL_FACTOR = 0.005,		   -- Factor to scale collateral damage to infra and forts with.
	LAND_COMBAT_FORT_DAMAGE_CHANCE = 5,		-- chance to get a hit to damage on forts. (out of 100)
	ATTRITION_DAMAGE_ORG = 0.1,					   -- damage from attrition to Organisation
	ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.1,		   -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
	ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.1, -- Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
	ATTRITION_WHILE_MOVING_FACTOR = 1,
	BASE_CHANCE_TO_AVOID_HIT = 90,                 -- Base chance to avoid hit if defences left.
	CHANCE_TO_AVOID_HIT_AT_NO_DEF = 60,	           -- chance to avoid hit if no defences left.
	COMBAT_MOVEMENT_SPEED = 0.33,	               -- speed reduction base modifier in combat
	TACTIC_SWAP_FREQUENCEY = 24,                   -- hours between tactic swaps
	INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR  = 0.35, -- advantage per leader level for picking a counter
	BASE_COMBAT_WIDTH = 80,                        -- base combat width
	ADDITIONAL_COMBAT_WIDTH = 40,                  -- more opened up by support attack
	AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0,        -- total progress cost of movement while amphibious invading
	LAND_SPEED_MODIFIER = 0.05,                    -- basic speed control
	RIVER_CROSSING_PENALTY = -0.3,                 -- small river crossing
	RIVER_CROSSING_PENALTY_LARGE = -0.6,           -- large river crossing
	RIVER_CROSSING_SPEED_PENALTY = -0.25,           -- small river crossing
	RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.5,     -- large river crossing
	RIVER_SMALL_START_INDEX = 0,                   -- color indices for rivers
	RIVER_SMALL_STOP_INDEX = 6,
	RIVER_LARGE_STOP_INDEX = 11,
	BASE_FORT_PENALTY = -0.07, 					   -- fort penalty		#HOI4TGW ::: BASE_FORT_PENALTY = -0.15,
	MULTIPLE_COMBATS_PENALTY = -0.5,               -- defender penalty if attacked from multiple directions
	DIG_IN_FACTOR = 0.02,						   -- bonus factor for each dug-in level
	ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.1, -- XP gain per unit in combat
	CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0.5, -- if there are multiple leaders in same combat, each one gets thisratio + (1-thisratio)/num leaders. amount of xp each general gets scales 1 0.75 0.66 etc for 1 2 3 generals
	BASE_LEADER_TRAIT_GAIN_XP = 0.45,			   -- Base xp gain for traits per hour for armies
	MAX_NUM_TRAITS = -1,						   -- cant have more, -1 to disable
	ENEMY_AIR_SUPERIORITY_IMPACT = -0.35,          -- effect on defense due to enemy air superiorty
	ENEMY_AIR_SUPERIORITY_DEFENSE = 0.70,	       -- more AA attack will approach this amount of help (diminishing returns)
	ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112, -- how quickly defense approaches the max impact diminishing returns curve
	ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.3,     -- effect on speed due to enemy air superiority
	ENCIRCLED_PENALTY = -0.3,                      -- penalty when completely encircled
	WARSCORE_WINNER_FACTOR = 1,						-- Warscore effect on winners
	WARSCORE_DEFENDER_FACTOR = 0.3,					-- Warscore effect on defender
	WARSCORE_LOSS_FACTOR = 0.2,						-- Warscore effect on losing
	WARSCORE_TOTAL_FACTOR = 3,						-- Warscore balancing value
	WARSCORE_PROVINCE_FACTOR = 0.2,					-- Warscore effect from province
	WARSCORE_MIN_HOURS = 48,						-- minimum hours
	UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001,
	UNIT_EXPERIENCE_SCALE = 1.0,
	UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015,
	TRAINING_MAX_LEVEL = 2,
	DEPLOY_TRAINING_MAX_LEVEL = 1,
	TRAINING_EXPERIENCE_SCALE = 62.0,
	TRAINING_ORG = 0.2,
	ARMY_EXP_BASE_LEVEL = 1,
	UNIT_EXP_LEVELS = { 0.1, 0.3, 0.75, 0.9 },		-- Experience needed to progress to the next level
	FIELD_EXPERIENCE_SCALE = 0.002,
	FIELD_EXPERIENCE_MAX_PER_DAY = 3,				-- Most xp you can gain per day
	EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.5,		-- reduction factor in Xp from expeditionary forces
	LEND_LEASE_FIELD_EXPERIENCE_SCALE = 0.005,		-- Experience scale for lend leased equipment used in combat.
	LEADER_EXPERIENCE_SCALE = 1.0,
	SLOWEST_SPEED = 4,
	REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 14,   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
	REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 7,	   -- How many days must pass until we may give another reinforcement request
	EXPERIENCE_COMBAT_FACTOR = 0.25,
	ALERT_VERY_LOW_SUPPLY_LEVEL = 0.3,			   -- At which point we show up the low and very low supply level alert. Value is in % of supplies supported vs required.
	ALERT_LOW_SUPPLY_LEVEL = 0.9,
	UNIT_DIGIN_CAP = 5,                           -- how "deep" you can dig you can dig in until hitting max bonus
	UNIT_DIGIN_SPEED = 1,						   -- how "deep" you can dig a day.
	PARACHUTE_FAILED_EQUIPMENT_DIV = 50.0,		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
	PARACHUTE_FAILED_MANPOWER_DIV = 100.0,		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
	PARACHUTE_FAILED_STR_DIV = 10.0,			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
	PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5,	   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
	PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.9,	       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
	PARACHUTE_DISRUPTED_STR_DIV = 2.2,			   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
	PARACHUTE_PENALTY_RANDOMNESS = 0.1,			   -- Random factor for str,manpower,eq penalties.
	PARACHUTE_DISRUPTED_AA_PENALTY = 1,            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
	PARACHUTE_COMPLETE_ORG = 0.1,				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
	PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 120,   -- penalty in org regain after being parachuted. Value is in hours.
	PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.8,	   -- penalty to org regain after being parachuted.
	SHIP_MORALE_TO_ORG_REGAIN_BASE = 0.2,			   -- Base org regain per hour
	BASE_NIGHT_ATTACK_PENALTY = -0.5,
	EXILE_EQUIPMENT = 1.0,						   -- Amount of equipment to keep
	EXILE_ORG = 0.0,							   -- Amount of org to keep
	EXPERIENCE_LOSS_FACTOR = 1.00,                 -- percentage of experienced solders who die when manpower is removed
	EQUIPMENT_COMBAT_LOSS_FACTOR = 0.7,	 	       -- % of equipment lost to strength ratio in combat, so some % is returned if below 1
	SUPPLY_USE_FACTOR_MOVING = 1.5,                -- supply use when moving/fighting vs inactive
	SUPPLY_USE_FACTOR_INACTIVE = 0.95,
	SUPPLY_GRACE = 72,							   -- troops always carry 3 days of food and supply
	SUPPLY_GRACE_MAX_REDUCE_PER_HOUR = 2,          -- supply grace is not decreased instantly when it is buffed temporarily and buff is removed
	MAX_OUT_OF_SUPPLY_DAYS = 30, 				   -- how many days of shitty supply until max penalty achieved
	OUT_OF_SUPPLY_ATTRITION = 0.3,                 -- max attrition when out of supply
	OUT_OF_SUPPLY_SPEED = -0.8,                    -- max speed reduction from supply
	NON_CORE_SUPPLY_SPEED = -0.5,				   -- we are not running on our own VP supply so need to steal stuff along the way
	NON_CORE_SUPPLY_AIR_SPEED = -0.25,			   -- we are not running on our own VP supply so need to steal stuff along the way, a bit less due to air supply
	OUT_OF_SUPPLY_MORALE = -0.3,                   -- max org regain reduction from supply
	TRAINING_ATTRITION = 0.06,		  			   -- amount of extra attrition from being in training
	TRAINING_MIN_STRENGTH = 0.1,					-- if strength is less than this, the unit will pause training until it's been reinforced
	AIR_SUPPORT_BASE = 0.25,                        -- CAS bonus factor for air support moddifier for land unit in combat
	LOW_SUPPLY = 0.99,							   -- When the supply status of an unit becomes low.
	BORDER_WAR_ATTRITION_FACTOR = 0.1,			   -- How much of borderwar balance of power makes it into attrition
	BORDER_WAR_VICTORY = 0.8,					   -- At wich border war balance of power is victory declared
	REINFORCE_CHANCE = 0.02,                 	   -- base chance to join combat from back line when empty
	SPEED_REINFORCEMENT_BONUS = 0.01,              -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
	OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.75,		   -- percentage of equipment lost disbanded overseas
	ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.2,       -- percentage of manpower returned when an encircled unit is disbanded
	ORG_LOSS_FACTOR_ON_CONQUER = 0.2,              -- percentage of (max) org loss on takign enemy province
	LOW_ORG_FOR_ATTACK = 0.5,                      -- at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER

	PLANNING_DECAY = 0.01,
	PLAYER_ORDER_PLANNING_DECAY = 0.08,				-- Amount of planning lost due to player manual order
	PLANNING_GAIN = 0.02,
	PLANNING_MAX = 0.3,                           	-- can get more from techs
	CIVILWAR_ORGANIZATION_FACTOR = 0.3,			  	-- Multiplier of org for both sides when civilwar.	
	PLAN_CONSIDERED_GOOD = 0.25,					-- Plan evaluations above this value are considered more or less safe
	PLAN_CONSIDERED_BAD = -0.25,					-- Plan evaluations below this value are considered unsafe
	PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 2,		-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
	PLAN_SPREAD_ATTACK_WEIGHT = 13.0,				-- The higher the value, the less it should crowd provinces with multiple attacks.
	PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7,	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this
	PLAN_PROVINCE_BASE_IMPORTANCE = 2.0,			-- Used when calculating the calue of front and defense area provinces for the battle plan system
	
	PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 2.0,     -- Used when calculating the value of defense area in the battle plan system
	PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 5.0,  -- Used when calculating the value of defense area in the battle plan system
	PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 10.0,   -- Used when calculating the value of defense area in the battle plan system
	PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 50.0,	-- Used when calculating the balue of defense area in the battle plan system
	
	PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 2.0,    -- Used when calculating the calue of fronts in the battle plan system
	PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 2.25, -- Used when calculating the calue of fronts in the battle plan system
	PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 2.75,  -- Used when calculating the calue of fronts in the battle plan system
	
	PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.8,	-- If fornt orders share end provinces, they should each have a somewhat reduced prio due to it being shared.
	
	PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 12.0,		-- Added importance for area defense province with a port
	PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1.5,			-- Bonus factor for port level
	PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 3.0,	-- Added importance for area defense province with air field
	PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1.5,	-- Bonus factor when an airfield has planes on it
	PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 0.25,		-- Bonus factor for airfield level
	PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 10.0, -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)

	
	-- These need to result in province value > 1.0 for it to matter.
	PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0,-- Score applied to provinces in the defense area order controlled by enemies
	PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -2.0,		-- Factor applied to province score in area defense order per enemy unit in that province
	PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 0.25,		-- Used when calculating the calue of defense area provinces for the battle plan system, works as multipliers on the rest
	PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 3.0,-- Used when calculating the calue of defense area provinces for the battle plan system
	PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 1.1,-- Used when calculating the calue of defense area provinces for the battle plan system
	
	PLAN_STICKINESS_FACTOR = 100.0,					-- Factor used in unitcontroller when prioritizing units for locations
	
	PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 0.8,		-- Lowest fraction of divisions that will be distributed based on province priority
	PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0,		-- Highest fraction of divisions that will be distributed based on province priority
	PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 4.0, -- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
	PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 2.0,	-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX
	
	PLAN_EXECUTE_CAREFUL_LIMIT = 25,				-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	PLAN_EXECUTE_BALANCED_LIMIT = 0,				-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	PLAN_EXECUTE_RUSH = -200,						-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
	PLAN_EXECUTE_CAREFUL_MAX_FORT = 5,				-- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this
	
	PLAN_MAX_PROGRESS_TO_JOIN = 0.50,				-- If Lower progress than this, probably needs support
	
	PLAN_BLITZ_OPTIMISM = 0.2,						-- Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus, just offsets planning)
	
	FLANKED_PROVINCES_COUNT = 3,					-- Attacker has to attack from that many provinces for the attack to be considered as flanking
	NUKE_MIN_DAMAGE_PERCENT = 0.1,					-- Minimum damage from nukes as a percentage of current strength/organisation
	NUKE_MAX_DAMAGE_PERCENT = 0.9,					-- Minimum damage from nukes as a percentage of current strength/organisation
	EQUIPMENT_REPLACEMENT_RATIO = 0.1,				-- Equipment min ratio after blocking the equipment type
	NUKE_DELAY_HOURS = 12,							-- How many hours does it take for the nuclear drop to happen
	PARADROP_PENALTY = -0.3, 						-- Combat penalty when recently paradropped
	PARADROP_HOURS = 48,							-- time paratroopers suffer penalties in combat
	COMBAT_SUPPLY_LACK_IMPACT = -0.33,				-- combat penalty if out of supply
	COMBAT_STACKING_START = 8,						-- at what nr of divisions stacking penalty starts
	COMBAT_STACKING_EXTRA = 4,                      -- extra stacking from directions
	COMBAT_STACKING_PENALTY = -0.02,                -- how much stackign penalty per division
	COMBAT_OVER_WIDTH_PENALTY = -2,					-- over combat width penalty per %.
	COMBAT_OVER_WIDTH_PENALTY_MAX = -0.33,			-- over combat width max (when you cant join no more).
	RETREAT_SPEED_FACTOR = 0.25,                    -- speed bonus when retreating
	WITHDRAWING_SPEED_FACTOR = 0.15,				-- speed bonus when withdrawing
	STRATEGIC_SPEED_BASE = 10.0,                 	-- Speed of strategic redeployment
	STRATEGIC_INFRA_SPEED = 10.0,                   -- Max of additional speed gained trouh=gh level for strategic redeployment per infra
	STRATEGIC_REDEPLOY_ORG_RATIO = 0.1,				-- Ratio of max org while strategic redeployment
	BATALION_NOT_CHANGED_EXPERIENCE_DROP = 0.0,		-- Division experience drop if unit has same batalion
	BATALION_CHANGED_EXPERIENCE_DROP = 0.5,			-- Division experience drop if unit has different batalion
	ARMOR_VS_AVERAGE = 0.3,			                -- how to weight in highest armor & pen vs the division average
	PEN_VS_AVERAGE = 0.4,

	DECRYPTION_ADVANTAGE_BONUS = 0.05,				-- How much unit base damage and base defense is increased per decryption level compared to enemies average encryption level (ex: dec. level is 5 and enemy average enc. level is 3 then 5-3 = 2 which gives 10 % increase)
	
	LAND_EQUIPMENT_BASE_COST = 10,					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
	LAND_EQUIPMENT_RAMP_COST = 5,					
	NAVAL_EQUIPMENT_BASE_COST = 25,
	NAVAL_EQUIPMENT_RAMP_COST = 5,
	AIR_EQUIPMENT_BASE_COST = 25,
	AIR_EQUIPMENT_RAMP_COST = 5,
	
	FASTER_ORG_REGAIN_LEVEL = 0.25,
	FASTER_ORG_REGAIN_MULT = 1.0,
	SLOWER_ORG_REGAIN_LEVEL = 0.75,
	SLOWER_ORG_REGAIN_MULT = -0.5,
	
	DISBAND_MANPOWER_LOSS = 0.7,
	MIN_DIVISION_DEPLOYMENT_TRAINING = 0.2,			-- Min level of division training
	
	FRONT_MIN_PATH_TO_REDEPLOY = 8,					-- If a units path is at least this long to reach its front location, it will strategically redeploy.
	ARMY_INITIATIVE_REINFORCE_FACTOR = 0.25,		-- scales initiative for reinforce chance
	
	BASE_CAPTURE_EQUIPMENT_RATIO = 0.0,				-- after a successful land combat, ratio of the equipments that are being captured/salvaged from enemy's lost equipment

	ACCLIMATIZATION_IN_COMBAT_SPEED_FACTOR = 3,		-- Acclimatization speed multiplier while being in combat.
	ACCLIMATIZATION_SPEED_GAIN = 0.15,				-- A variable used to balance the overall speed of gaining the acclimatization
	ACCLIMATIZATION_LOSS_SPEED_FACTOR = 2.0,		-- Loosing one acclimatization while being under affect of the opposite climate should cause it to drop down much faster than gaining.


	PROMOTE_LEADER_CP_COST = 30.0,					-- cost of promoting a leader
	
	FIELD_MARSHAL_ARMY_BONUS_RATIO = 0.5,           -- ratio to apply regular bonuses FM bonuses to armies
	
	FIELD_MARSHAL_XP_RATIO = 0.25,					-- xp gain ratio for army group leaders
	
	GARRISON_ORDER_ARMY_CAP_FACTOR = 3.0,			-- armies gets increased cap when they are garrisoned
	
	COMMANDER_LEVEL_UP_STAT_COUNT = 3, 				-- num stats gained on level up
	COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 5, 5}, -- level up stat random base weights attack, defense, planning, logistics
	
	NAVY_LEADER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 5, 5}, -- level up stat random base weights attack, defense, maneuvering, coordination
	
	UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
		1.0, -- field marshal
		0.0, -- corps commander
		1.0  -- navy general
	}, 
	
	UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
		0.5, -- field marshal
		0.5, -- corps commander
		0.5  -- navy general
	}, 
	
	HOURS_REQ_REJOIN_BORDER_WAR_FOR_INJURED_UNITS = 336, -- minimum hours required for units to rejoin border wars
	
	NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {  -- chances to gain a personality trait for new generals
		0.5, -- 50% for first trait
		0.15  -- 15% for second trait after that
	},
	
	NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new generals
	},
	
	NEW_COMMANDER_RANDOM_STATUS_TRAIT_CHANCES = {  -- chances to gain a status trait for new generals
	},
	
	NEW_COMMANDER_RANDOM_SKILL_CHANCES = {  -- chances to give a random stat skill for new generals
	},

	NEW_NAVY_LEADER_RANDOM_SKILL_CHANCES = { -- chances to give a random stat skill point for a new admiral
	},
	
	UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 15,		-- time in days for a unit leader to regain its modifiers
	UNIT_LEADER_ASSIGN_TRAIT_COST = 15.0,					-- cost to assign a new trait to a unit leader
	ATTACHED_WINGS_ORDER_UPDATE_DAYS = 5,					-- Days untill the attached wing will update the order
	
	BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 14,		-- border wars will be automatically won if no opponent shows up for this duration
	
	
	MAX_RELATIVE_COMBAT_DAMAGE_TO_MODIFY_XP = 4.0,			-- you gain more XP if you are doing more damage relative to enemy, this is the max relative amount to gain following RATe
	XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 4.0,	-- XP factor scaling for max relative combat damage
	
	XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.03,				-- you get reduced XP as combat drags
	MIN_XP_RATE_TO_DECAY = 0.1,								-- minimum XP factor for dragged combats
	
	XP_GAIN_PER_OVERRUN_UNIT = 35.0,						-- fixed XP gain per overrun unit
	XP_GAIN_FOR_SHATTERING = 35.0,                          -- fixed XP gain per shattered unit

	UNIT_UPKEEP_ATTRITION = 0.00,							--Constant attrition value applied to armies.

	FUEL_PENALTY_START_RATIO = 0.25,				-- ratio of fuel in an army to start getting penalties

	SURPLUS_SUPPLY_RATIO_FOR_ZERO_FUEL_FLOW = 0.5,		-- if a supply chunk has more supply needed than this ratio + 1 compared to its max supply flow, the units inside the chiunk will get no fuel 
	
	ARMY_MAX_FUEL_FLOW_MULT = 2.0,					-- max fuel ratio that an army can get per hour, multiplied by supply situation
	
	ARMY_FUEL_COST_MULT = 0.4,						-- fuel cost multiplier for all army related stuff
	ARMY_COMBAT_FUEL_MULT =   2.0,					-- fuel consumption ratio in combat
	ARMY_TRAINING_FUEL_MULT = 1.0,					-- fuel consumption ratio while training
	ARMY_MOVEMENT_FUEL_MULT = 1.0,					-- fuel consumption ratio while moving
	ARMY_NAVAL_TRANSFER_FUEL_MULT = 0.0,			-- fuel consumption ratio while naval transferring
	ARMY_STRATEGIC_DEPLOYMENT_FUEL_MULT = 0.0,		-- fuel consumption ratio while doing strategic deployment
	ARMY_IDLE_FUEL_MULT = 0.0,						-- fuel consumption ratio while just existing
	FUEL_EFFICIENCY_RAID_MULTIPLIER = 1.0,			-- convoy raid multiplier for fuel sunk
	
	OUT_OF_FUEL_EQUIPMENT_MULT = 0.1,				-- ratio of the stats that you get from equipments that uses fuel and you lack it
	OUT_OF_FUEL_SPEED_MULT = 0.4,					-- speed mult that armies get when out of fuel
	OUT_OF_FUEL_TRAINING_XP_GAIN_MULT = 0.0,		-- xp gain mult from training when a unit is out of fuel
	FUEL_CAPACITY_DEFAULT_HOURS = 96               -- default capacity if not specified
},


NAir = {
	AIR_WING_FLIGHT_SPEED_MULT = 0.02,					-- Global speed multiplier for airplanes (affects fe.transferring to another base)
	AIR_WING_MAX_STATS_ATTACK = 100,					-- Max stats
	AIR_WING_MAX_STATS_DEFENCE = 100,
	AIR_WING_MAX_STATS_AGILITY = 100,
	AIR_WING_MAX_STATS_SPEED = 1500,
	AIR_WING_MAX_STATS_BOMBING = 100,
	AIR_WING_MAX_SIZE = 1000, 							-- Max amount of airplanes in wing
	AIR_WING_BOMB_DAMAGE_FACTOR = 2,					-- Used to balance the damage done while bombing.
	COMBAT_STAT_IMPORTANCE_SPEED = 1, 				-- How important is speed when comparing stats.
	COMBAT_STAT_IMPORTANCE_AGILITY = 1, 				-- How important is agility when comparing stats.
	BIGGEST_AGILITY_FACTOR_DIFF = 2.5,					-- biggest factor difference in agility for doing damage (caps to this)
	COMBAT_DAMAGE_STATS_MULTILIER = 0.3,
	COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.45, 		-- How much the better agility (then opponent's) can reduce their damage to us.
	COMBAT_MAX_WINGS_AT_ONCE = 10000, 						-- Max amount of air wings in one combat simulation. The higher value, the quicker countries may loose their wings. It's a gameplay balance value.
	COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 10000,	        	-- we can really pounce a land strike and escalate
	COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 10000,        -- we can really pounce a naval strike and escalate
	AIR_REGION_SUPERIORITY_PIXEL_SCALE = 0.04,           -- air superiority scale = superiority/(pixels*this)
	COMBAT_MULTIPLANE_CAP = 3.0,						-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
	COMBAT_DAMAGE_SCALE = 0.1,							-- Higher value = more shot down planes
	COMBAT_DAMAGE_SCALE_CARRIER = 5,                    -- same as above but used inside naval combat for carrier battles
	DETECT_CHANCE_FROM_OCCUPATION = 0.10, 				-- How much the controlled provinces in area affects the air detection base value.
	DETECT_CHANCE_FROM_RADARS = 0.5, 					-- How much the radars in area affects detection chance.
	DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 3000, -- Max amount of aircrafts in region to give full detection bonus.
	DETECT_CHANCE_FROM_AIRCRAFTS = 0.8,					-- How much aircrafts in region improves air detection (up to effective count).
	DETECT_CHANCE_FROM_NIGHT = -0.2,					-- How much the night can reduce the air detection. (see static modifiers to check how weather affects it too.)
	DETECT_EFFICIENCY_BASE = 0.1,						-- Base value for detection efficiency (once something detected, efficiency says how many airplanes was detected).
	DETECT_EFFICIENCY_FROM_RADAR = 0.7,					-- How much radars affect the efficiency.
	DETECT_EFFICIENCY_RANDOM_FACTOR = 0.1,				-- How much randomness is in amount of detected aircrafts.
	DAY_NIGHT_COVERAGE_FACTOR = 0.5,					-- How much of the land in the region must be covered by night to consider doing night missions. The same with the day.
	HOURS_DELAY_AFTER_EACH_COMBAT = 4,					-- How many hours needs the wing to be ready for the next combat. Use for tweaking if combats happens too often. (generally used as double because of roundtrip)
	PORT_STRIKES_DELAY_MULTIPLIER = 2,					-- multplies HOURS_DELAY_AFTER_EACH_COMBAT if port strikes
	CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 4,          -- how often carrier planes do battle inside naval combat
	NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.3,			-- Balancing value to convert the naval_strike_targetting equipment stats to chances of how many airplanes managed to do successfull strike.
	NAVAL_STRIKE_DAMAGE_TO_STR = 2.0,					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Strength reduction.
	NAVAL_STRIKE_DAMAGE_TO_ORG = 2.5,					-- Balancing value to convert damage ( naval_strike_attack * hits ) to Organisation reduction.
	NAVAL_STRIKE_CARRIER_MULTIPLIER = 5.0,              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
	FIELD_EXPERIENCE_SCALE = 0.001,
	FIELD_EXPERIENCE_MAX_PER_DAY = 2,					-- Most xp you can gain per day
	CLOSE_AIR_SUPPORT_EXPERIENCE_SCALE = 0.0005,			-- How much the experinence gained by CAS is scaled
	PARADROP_EXPERIENCE_SCALE = 0.03,					-- How much the experinence gained by paradropping is scaled
	BOMBING_DAMAGE_EXPERIENCE_SCALE = 0.0002,           -- How much the experinence gained by bombing is scaled
	ACCIDENT_CHANCE_BASE = 0.05,							-- Base chance % (0 - 100) for accident to happen. Reduced with higher reliability stat.
	ACCIDENT_CHANCE_CARRIER_MULT = 2.0,					-- The total accident chance is scaled up when it happens on the carrier ship.
	ACCIDENT_CHANCE_BALANCE_MULT = 0.5,					-- Multiplier for balancing how often the air accident really happens. The higher mult, the more often.
	ACCIDENT_EFFECT_MULT = 0.005,						-- Multiplier for balancing the effect of accidents
	ACE_DEATH_CHANCE_BASE = 0.003,						-- Base chance % for ace pilot die when an airplane is shot down in the Ace wing.
	ACE_DEATH_CHANCE_PLANES_MULT = 0.001,				-- The more airplanes was lost in a single airplanes (more bloody it was) the higher chance of Ace to die.
	ACE_EARN_CHANCE_BASE = 0.003,						-- Base chance % for ace pilot to be created. Happens only when successfully kill airplane/ship or damage the buildings.
	ACE_EARN_CHANCE_PLANES_MULT = 0.001,				-- The more airplanes the wing shots the higher chance of earning Ace.
	AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.01,         		-- conversion factor to bring agility in line with ship AA
	AIR_DAMAGE_TO_DIVISION_LOSSES = 1.0,				-- factor for conversion air damage to division losses for details statistics of air wings
	AIR_NAVAL_KAMIKAZE_DAMAGE_MULT = 20.0,				-- Balancing value to increase usual damage to Strength for Kamikaze
	AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 4.0,          			-- Balancing value to increase usual losses if Kamikaze participating in the battle
	BASE_KAMIKAZE_DAMAGE = 2.0,                    				-- Base Kamikaze death rate
	BASE_KAMIKAZE_TARGETING = 2.0,			        		-- Kamikaze can't be a bad target
	BASE_STRATEGIC_BOMBING_HIT_SHIP_CHANCE = 0.01,		-- Chance to hit a ship in port when it is bombed.
	BASE_STRATEGIC_BOMBING_HIT_SHIP_DAMAGE_FACTOR = 50,
	BASE_STRATEGIC_BOMBING_HIT_PLANE_CHANCE = 0.5,		-- Chance to hit a plane in airbase when it is bombed.
	BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 0.2,
	STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.75,		-- How much air superiority is needed for a tactical bomber to be able to nuke a province
	AGGRESSION_THRESHOLD = { 0.0, 0.25, 0.5 },			-- Threshold levels for mission aggressivity for air
	
	ACE_WING_SIZE =	100,								-- size of wing ace bonuses are set up for. if lower more bonus, if higher less bonus
	ACE_WING_SIZE_MAX_BONUS = 10,                       -- biggest bonus we can get from having a small wing with an ace on
	NO_SEARCH_MISSION_DETECT_FACTOR = -0.5,				-- value of planes not on active search missions for detection
	SUPPLY_NEED_FACTOR = 0.3, 							-- multiplies supply usage
	SUPPLY_PRIO_FACTOR = 100.0,							-- Effect of supply need per unit for target province picking for air supply
	CAPACITY_PENALTY = 2,								-- scales penalty of having overcrowded bases.
	AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.015,               -- % how many max disrupted only planes are alloed to die in a single combat
	AIR_COMBAT_FINAL_DAMAGE_PLANES = 50,                -- scaling/control for when only very few planes exist to stop roundoff issues
	AIR_COMBAT_FINAL_DAMAGE_PLANES_FACTOR = 0.1,
	AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.12,				-- 5x levels = 60% defense from bombing
	NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.7,		-- Value used to scale the surface_visibility stats to balance the gameplay, so 100% detection chance still won't spam the strikes.
	LEND_LEASED_EQUIPMENT_EXPERIENCE_GAIN = 0.5,		-- Value used for equipment
	ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.8,					-- Anti Air Gun Damage factor
	ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.1,					-- Anti Air Gun hit chance
	ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 1.0,	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
	ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.75,	-- Maximum damage reduction factor applied to incoming air attacks against units with AA.
	AIR_DEPLOYMENT_DAYS = 2,							-- Days to deploy one air wing
	PORT_STRIKE_ENEMY_SUPERIORITY_LIMIT = 1.1,			-- Min air superiority for performing of naval strike
	NAVAL_STRIKE_BASE_STR_TO_PLANES_RATIO = 0.03,		-- Max airbombers to do port strike comparing to strength
	NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.05,		-- Max planes that can join a combat comparing to the total strength of the ships
	NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.2, -- max extra plane % that can join every day
	NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 20,			-- Min cap for planes that can join naval combat
	
	AIR_MORE_GROUND_CREWS_COST = 20.0,					-- CP cost to maintain more ground crews
	AIR_MORE_GROUND_CREWS_BOOST = 0.1,					-- Efficienct boost for more ground crews

	EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 0.9,				-- Penalty applied for changing region
	-- Gain should be changed in increments of 0.024 due to precision.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 1,	-- Default how much efficiency to regain per day. Gain applied hourly.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 0.888,				-- How much efficiency to regain per day. Gain applied hourly.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 0.192,		-- How much efficiency to regain per day. Gain applied hourly.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.192,	-- How much efficiency to regain per day. Gain applied hourly.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 0.888,			-- How much efficiency to regain per day. Gain applied hourly.
	EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.072,	-- How much efficiency to regain per day. Gain applied hourly.

	AIR_WING_XP_MAX = 1000.0, 											--Per plane XP.
	AIR_WING_XP_LEVELS = { 100, 300, 700, 900 }, 						--Experience needed to progress to the next level
	AIR_WING_XP_LOSS_WHEN_KILLED = 300,									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
	AIR_WING_XP_TRAINING_MAX = 300.0, 									--Max average XP achieved with training.
	
	AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3.3, 						--Daily gain when running training exercise mission
	AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.425, 							--Wings in combat gain extra XP	
	AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0.3, 					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.	

	AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.005, 					--Factor on country Air XP gained from wing training
	AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 1.5, 				--Training exercises cause more accidents
	AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.3, 	--Reduction on XP loss over friendly territory

	DISRUPTION_FACTOR = 4.0,									-- multiplier on disruption damage to scale its effects on planes
	DISRUPTION_FACTOR_CARRIER = 24.0,							-- multiplier on disruption damage to scale its effects on carrier vs carrier planes
	DISRUPTION_SPEED_FACTOR = 1.0,
	DISRUPTION_AGILITY_FACTOR = 0.0,
	DISRUPTION_ATTACK_FACTOR = 0.0,
	DISRUPTION_DETECTION_FACTOR = 1.0,
	ESCORT_FACTOR = 2.0,
	ESCORT_SPEED_FACTOR = 1.0,
	ESCORT_AGILITY_FACTOR = 1.0,
	ESCORT_ATTACK_FACTOR = 1.0,
	DISRUPTION_DEFENCE_DEFENCE_FACTOR = 0.5,
	DISRUPTION_DEFENCE_SPEED_FACTOR = 1.0,
	DISRUPTION_DEFENCE_ATTACK_FACTOR = 0.5,
	
	CAS_NIGHT_ATTACK_FACTOR = 0.1,                      -- CAS damaged get multiplied by this in land combats at night
	
	MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS		
		0.0, -- INTERCEPTION	
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER	
		0.0, -- DROP_NUKE		
		0.0, -- PARADROP		
		0.0, -- NAVAL_KAMIKAZE	
        0.0, -- PORT_STRIKE		
		0.3, -- AIR_SUPPLY		
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
	},
	
	MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS		
		0.2, -- INTERCEPTION	
		1.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER	
		1.0, -- DROP_NUKE		
		1.0, -- PARADROP		
		0.75, -- NAVAL_KAMIKAZE	
		1.2, -- PORT_STRIKE		
		1.0, -- AIR_SUPPLY		
		0.8, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
	},
	MAX_FUEL_FLOW_MULT = 1.0, -- max fuel flow ratio for planes, which will be multiplied by supply
	
	FUEL_COST_MULT = 0.32, -- fuel multiplier for all air missions
	
	MISSION_EFFICIENCY_MULT_AT_LACK_OF_FUEL = 0.25, 				-- multiplier for mission efficiency when a base lacks fuel
	
	BOMBING_TARGETING_RANDOM_FACTOR = 0.25,							-- % of picking the wrong target
	BOMBING_PROV_BUILD_PRIO_SCALE = 1.5,							-- Scale of the selected priority for provincial buildings
	BOMBING_STATE_BUILD_PRIO_SCALE = 1.5,							-- Scale of the selected priority for state buildings
	BOMBING_INFRA_PRIO_SCALE = 0.7,									-- Scale of the selected priority for infastryctyre
	NAVAL_MINES_PLANTING_SPEED_MULT = 0.025,						-- Value used to overall balance of the speed of planting naval mines
	NAVAL_MINES_SWEEPING_SPEED_MULT = 0.025,						-- Value used to overall balance of the speed of sweeping naval mines
	NON_CORE_STRATEGIC_IMPACT = 0.5,                                -- multiplier for strategic impact of non-core bombing	
},

NNavy = {
	ADMIRAL_TASKFORCE_CAP = 10,										-- admirals will start getting penalties after this amount of taskforces
	
	DETECTION_CHANCE_MULT_BASE = 0.1,								-- base multiplier value for detection chance. Later the chance is an average between our detection and enemy visibility, mult by surface/sub detection chance in the following defines.
	DETECTION_CHANCE_MULT_RADAR_BONUS = 0.1,						-- detection chance bonus from radars. 
	DETECTION_CHANCE_MULT_AIR_SUPERIORITY_BONUS = 0.25,			-- bonus from air superiority.

	MAX_CAPITALS_PER_AUTO_TASK_FORCE = 5,							-- maximum number of capital ships the auto-task force creation will put together when designing SurfaceActionGroup
	MAX_SUBMARINES_PER_AUTO_TASK_FORCE = 30,						-- maximum number of submarines the auto-task force creation will put together when designing wolfpack
	BEST_CAPITALS_TO_CARRIER_RATIO = 1,							-- capitals / carriers ratio used when auto-task force creation designs CarrierTaskForce
	BEST_CAPITALS_TO_SCREENS_RATIO = 0.25, 							-- capitals / screens ratio used for creating FEX groups in naval combat
	COMBAT_BASE_HIT_CHANCE = 0.1,									-- base chance for hit

	COMBAT_MIN_HIT_CHANCE = 0.05,									-- never less hit chance then this?
	COMBAT_EVASION_TO_HIT_CHANCE = 0.007,							-- we take ship evasion stats, and mult by this value, so it gives hit chance reduction. So if reduction is 0.025 and ship evasion = 10, then there will be 0.25 (25%) lower hit chance. (Fe. 50% base -25% from evasion +10% bcoz it's very close).
	COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 10.0,				-- the above evasion hit chance is multiplied by 400% if shooting with torpedos. Torpedoes are slow, so evasion matters more.
	MIN_HIT_PROFILE_MULT = 0.0,										-- largest hit profile penalty to hitting
	COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.5,						-- % of penalty applied to hit chance when ORG is very low.
	COMBAT_LOW_MANPOWER_HIT_CHANCE_PENALTY = -0.25,						-- % of penalty applied to hit chance when manpower is very low.
	COMBAT_DAMAGE_RANDOMNESS = 0.3,								-- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
	COMBAT_TORPEDO_CRITICAL_CHANCE = 0.2,							-- chance for critical hit from torpedo.
	COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 2.0,						-- multiplier to damage when got critical hit from torpedo. (Critical hits are devastating as usualy torpedo_attack are pretty high base values).
	COMBAT_DAMAGE_TO_STR_FACTOR = 1.0,								-- casting damage value to ship strength multiplier. Use it ot balance the game difficulty.
	COMBAT_DAMAGE_TO_ORG_FACTOR = 1.6,							-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
	NAVY_MAX_XP = 100,
	COMBAT_ON_THE_WAY_INIT_DISTANCE_BALANCE = 0.25, 					-- Value to balance initial distance to arrive for ships that are "on the way"	
	COMBAT_CHASE_RESIGNATION_HOURS = 8,								-- Before we resign chasing enemy, give them some minimum time so the combat doesn't end instantly.

	COMBAT_MAX_GROUPS = 1,										-- Max amount of "Fire Exchange" groups (FEX).
	COMBAT_MIN_DURATION = 8,										-- Min combat duration before we can retreat. It's a balancing variable so it's not possible to always run with our weak ships agains big flotillas.
	COMBAT_RETREAT_DECISION_CHANCE = 0.22, 							-- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
	COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.1,		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route.
	COMBAT_BASE_CRITICAL_CHANCE = 0.1,								-- Base chance for receiving a critical chance. It get's scaled down with ship reliability.
	COMBAT_CRITICAL_DAMAGE_MULT = 5.0,								-- Multiplier for the critical damage. Scaled down with the ship reliability.
	COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.0,						-- Bonus to critical chance when shooter armor piercing is higher then target armor.
	COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.9,					-- All damage reduction % when target armor is >= then shooter armor piercing.
	REPAIR_AND_RETURN_PRIO_LOW = 0.2,								-- % of total Strength. When below, navy will go to home base to repair.
	REPAIR_AND_RETURN_PRIO_MEDIUM = 0.5,							-- % of total Strength. When below, navy will go to home base to repair.
	REPAIR_AND_RETURN_PRIO_HIGH = 0.9,								-- % of total Strength. When below, navy will go to home base to repair.
	REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.6,						-- % of total Strength. When below, navy will go to home base to repair (in combat).
	REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.3,						-- % of total Strength. When below, navy will go to home base to repair (in combat).
	REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.1,						-- % of total Strength. When below, navy will go to home base to repair (in combat).
	REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2,						-- % of total damaged ships, that will be sent for repair-and-return in one call.
	REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4,					-- % of total damaged ships, that will be sent for repair-and-return in one call.
	REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8,						-- % of total damaged ships, that will be sent for repair-and-return in one call.
	REPAIR_AND_RETURN_UNIT_DYING_STR = 0.2,							-- Str below this point is considering a single ship "dying", and a high priority to send to repair.
	EXPERIENCE_LOSS_FACTOR = 1.00,                 					-- percentage of experienced solders who die when manpower is removed
	NAVY_EXPENSIVE_IC = 5500,										-- How much IC is considering the fleet to be expensive. Those expensive will triger the alert, when are on low STR.
	MISSION_MAX_REGIONS = 0,										-- Limit of the regions that can be assigned to naval mission. Set to 0 for unlimited.
	CONVOY_EFFICIENCY_LOSS_MODIFIER = 1.25,							-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
	CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 7,						-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
	CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04,						-- How much efficiency regains every day.
	CONVOY_EFFICIENCY_MIN_VALUE = 0.05,								-- To avoid complete 0% efficiency, set the lower limit.
	ANTI_AIR_TARGETTING_TO_CHANCE = 0.2,							-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
	ANTI_AIR_ATTACK_TO_AMOUNT = 0.005,								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
	UNIT_EXPERIENCE_PER_COMBAT_HOUR = 10,
	UNIT_EXPERIENCE_SCALE = 1,
	EXPERIENCE_FACTOR_CONVOY_ATTACK = 0.05,
	EXPERIENCE_FACTOR_NON_CARRIER_GAIN = 0.05,						-- Xp gain by non-carrier ships in the combat
	EXPERIENCE_FACTOR_CARRIER_GAIN = 0.1,							-- Xp gain by carrier ships in the combat
	FIELD_EXPERIENCE_SCALE = 0.075,
	FIELD_EXPERIENCE_MAX_PER_DAY = 50,								-- Most xp you can gain per day
	LEADER_EXPERIENCE_SCALE = 1.0,
	BATTLE_NAME_VP_FACTOR = 100,									-- Name is given by ((VP value) * BATTLE_NAME_VP_FACTOR) / (Distance VP -> battle)
	BATTLE_NAME_VP_CUTOFF = 1.0,									-- If best score of above calculation is below this, name will be that of region.
	AMPHIBIOUS_LANDING_PENALTY = -0.7,								-- amphibious landing penalty
	AMPHIBIOUS_INVADE_SPEED_BASE = 0.5, 							-- every hour movement progress on amphibious invasion
	AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0, 						-- total progress cost of movement while amphibious invading
	AMPHIBIOUS_INVADE_ATTACK_LOW = 0.2, 							-- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
	AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.0,
	AMPHIBIOUS_INVADE_DEFEND_LOW = 1.5, 							-- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
	AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.0,
	AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 3.5, 				-- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.
	BASE_CARRIER_SORTIE_EFFICIENCY = 0.5,							-- factor of planes that can sortie by default from a carrier
	CONVOY_ATTACK_BASE_FACTOR = 0.15,                               -- base % of convoys that get intercepted
	NAVAL_SPEED_MODIFIER = 0.1,	                    				-- basic speed control
	NAVAL_RANGE_TO_INGAME_DISTANCE = 0.12,							-- Scale the ship stats "naval_range" to the ingame distance
	NAVAL_INVASION_PREPARE_HOURS = 168,								-- base hours needed to prepare an invasion
	NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2,							-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
	CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24,						-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
	NAVAL_TRANSFER_BASE_SPEED = 6,                                  -- base speed of units on water being transported
	NAVAL_TRANSFER_BASE_NAVAL_DIST_ADD = 100,						-- Extra cost for naval movement ( compared to land movement ) when deciding what ports to use for a naval transfer
	NAVAL_TRANSFER_BASE_NAVAL_DIST_MULT = 20,						-- Multiplier for the cost of naval movement ( compared to land movement ) when deciding what ports to use for naval transfer
	NAVAL_SUPREMACY_INTEL_LOW = 0.3,								-- we need more intel than this to get any supremacy
	NAVAL_SUPREMACY_CAN_INVADE = 0.5,								-- required naval supremacy to perform invasions on an area
	CARRIER_STACK_PENALTY = 4,										-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
	CARRIER_STACK_PENALTY_EFFECT = 0.2,								-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
	SUBMARINE_HIDE_TIMEOUT = 16,										-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
	SUBMARINE_REVEALED_TIMEOUT = 12,								-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
	SUBMARINE_REVEAL_BASE_CHANCE = 5,							    -- Base chance for submarine detection. It's modified by the difference of a spootter's submarines detection vs submarine visibility. Use this variable for game balancing. value is 1/10000 chance
	SHORE_BOMBARDMENT_CAP = 0.25,
	ANTI_AIR_TARGETING = 0.9,                                       -- how good ships are at hitting aircraft
	MIN_TRACTED_ASSIST_DAMAGE_RATIO = 0.05,							-- How much damage counts as assist damage
	SUPPLY_NEED_FACTOR = 4,										    -- multiplies supply usage
	ENEMY_AIR_SUPERIORITY_IMPACT = -1,           					-- effect on ship efficiency due to enemy air superiorty
	DECRYPTION_SPOTTING_BONUS = 0.2,
	DISBAND_MANPOWER_LOSS = 0.0,
	MANPOWER_LOSS_RATIO_ON_SUNK = 0.5,								-- sunk ships will lose this ratio of their current manpower
	MANPOWER_LOSS_RATIO_ON_STR_LOSS = 0.5,							-- losing strength will make you also lose manpower at this ratio of total manpower
	MIN_MANPOWER_RATIO_TO_DROP = 0.1,								-- ships will not lose man power to below this ratio
	DAILY_MANPOWER_GAIN_RATIO = 0.05,								-- the ships not in combat will be able to gain this ratio of their max manpower
	PRIDE_OF_THE_FLEET_UNASSIGN_COST = 100,							-- cost to unassign/replace pride of the fleet
	PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 30,			-- duration for temp modifiers that you get when you lose your pride of the fleet
	XP_GAIN_FACTOR = 1.0,	   			   							-- xp gain factor for navy
	
	
	REPAIR_SPLIT_TASKFORCE_SIZE = 5,								-- if a country does not have empty naval naval bases for repairs, it will split ships with this sizes and distribute them around
	NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SHIP_WAITING_EXTRA_SHIP = 5,  -- if a naval base has more ships than it can repair, it will get penalties
	NAVY_REPAIR_BASE_SEARCH_SCORE_PER_SLOT = 1.0,					-- while searching for a naval base for repairs, the bases gets a bonus to their scores per empty slot they have
	NAVY_REPAIR_BASE_SEARCH_BOOST_FOR_SAME_COUNTRY = 5,				-- while searching for a naval base for repairs, your own bases gets a bonus
	
	MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- PATROL		
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		1.0, -- CONVOY RAIDING
		1.0, -- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.8, -- TRAIN
		0.0, -- RESERVE_FLEET
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	},
	
	HOLD_MISSION_MOVEMENT_COST = 1.0,								-- ships on hold cost this much fuel while moving
	ON_BASE_FUEL_COST = 0.0,										-- ships that waits at naval bases cost this ratio
	IN_COMBAT_FUEL_COST = 2.0,										-- ships in combat will get this ratio for fuel cost
	
	MAX_FUEL_FLOW_MULT = 2.0, -- max fuel flow ratio for ships, which will be multiplied by supply
	FUEL_COST_MULT = 0.10, -- fuel multiplier for all naval missions
	
	OUT_OF_FUEL_SPEED_FACTOR = -0.75,
	OUT_OF_FUEL_RANGE_FACTOR = -0.75,
	OUT_OF_FUEL_ATTACK_FACTOR = -0.5,
	OUT_OF_FUEL_EVASION_FACTOR = -0.5,

	MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
		0.0, -- HOLD 
		0.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.5, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	},
	MISSION_DEFAULT_SPREAD_BASE = 1.0, -- multiplier for mission spreads. higher = less ships on start

	AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0,		-- do not engage
		0.5,	-- low
		0.9,	-- medium
		2.0,	-- high
		10000,	-- I am death incarnate!
	},
	
	AGGRESION_MULTIPLIER_FOR_COMBAT = 1.2,				-- ships are more aggresive in combat
	
	AGGRESSION_ARMOR_EFFICIENCY_MULTIPLIER = 1.0,		-- armor to enemy piercing ratio is multiplied by this value, which will increase the strength of ships while considering them for aggression
	AGGRESSION_MIN_ARMOR_EFFICIENCY = 0.5,              -- armor multiplier has a min and max caps while being factored in aggression
	AGGRESSION_MAX_ARMOR_EFFICIENCY = 1.5,              -- armor multiplier has a min and max caps while being factored in aggression
	
	AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 1.0, -- ratio for scoring for different gun types against light ships
	AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_LIGHT_SHIPS = 0.25,-- ratio for scoring for different gun types against light ships
	AGGRESSION_TORPEDO_EFFICIENCY_ON_LIGHT_SHIPS = 0.1,   -- ratio for scoring for different gun types against light ships
	
	AGGRESSION_LIGHT_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 0.1, -- ratio for scoring for different gun types against heavy ships
	AGGRESSION_HEAVY_GUN_EFFICIENCY_ON_HEAVY_SHIPS = 1.0, -- ratio for scoring for different gun types against heavy ships
	AGGRESSION_TORPEDO_EFFICIENCY_ON_HEAVY_SHIPS = 1.1,   -- ratio for scoring for different gun types against heavy ships
	
	AGGRESSION_CONVOY_STRENGTH_FACTOR = 0.3,			  -- convoys in combat gets a penalty to their strength in aggression calculations
	
	SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1000,     -- do not engage
		15,   -- low
		3.0,   -- medium
		1.0,   -- high
		0.1,   -- I am death incarnate!
	},
	
	MIN_REPAIR_FOR_JOINING_COMBATS = { -- strikeforces/patrol forces will not join combats if they are not repaired enough
		0.0,	-- do not repair
		0.5,	-- low
		0.7,	-- medium
		0.9,	-- high
	},
	
	ORG_COST_WHILE_MOVING = { -- org cost while the ships are moving
		0.3, -- HOLD
		0.2, -- PATROL		
		0.25, -- STRIKE FORCE 
		0.2, -- CONVOY RAIDING
		0.2, -- CONVOY ESCORT
		0.2, -- MINES PLANTING	
		0.2, -- MINES SWEEPING	
		0.2, -- TRAIN
		0.3, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
	},
	
	ORG_COST_WHILE_MOVING_IN_MISSION_ZONE = { -- org cost while moving in mission zone
		0.0, -- HOLD
		0.0, -- PATROL
		0.0, -- STRIKE FORCE
		0.0, -- CONVOY RAIDING
		0.0, -- CONVOY ESCORT
		0.0, -- MINES PLANTING
		0.0, -- MINES SWEEPING
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	},
	
	MAX_ORG_ON_MANUAL_MOVE = 0.66,	-- org will clamped to this ratio on manual move
	MIN_ORG_ON_MANUAL_MOVE = 0.1,	-- org will clamped to this ratio on manual move
	
	INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 0.25,				-- initially countries will allocate this ratio of dockyards for repairs
	
	NAVAL_MINES_IN_REGION_MAX = 1000.0,								-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
	NAVAL_MINES_PLANTING_SPEED_MULT = 0.01,						-- Value used to overall balance of the speed of planting naval mines
	NAVAL_MINES_SWEEPING_SPEED_MULT = 0.009,						-- Value used to overall balance of the speed of sweeping naval mines
	NAVAL_MINES_DECAY_AT_PEACE_TIME = 0.25,							-- How fast mines are decaying in peace time. Planting mines in peace time may be exploitable, so it's blocked atm. That's why after war we should decay them too.
	NAVAL_MINES_SWEEPERS_REDUCTION_ON_PENALTY_EFFECT = 3.3,			-- How much is the task force's sweeping attribute reducing the penalty effect.
	NAVAL_MINES_ENCRYPTION_VS_DECRYPTION_FACTOR = 0.3,				-- Better our decryption over enemy encryption will reduce the penalties from the enemy mines in the region. This value is a factor to be used for balancing.
	NAVAL_MINES_NAVAL_SUPREMACY_FACTOR = 1.0,						-- Factor for max amount of mines increasing naval supremacy
	
	ATTRITION_WHILE_MOVING_FACTOR = 1.5,							-- attrition multiplier while moving & doing missions
	ATTRITION_DAMAGE_ORG = 0.01,					   				-- damage from attrition to Organisation (relative to max org)
	ATTRITION_DAMAGE_STR = 0.03,					   				-- damage from attrition to str (relative to max str)
	ATTRITION_STR_DAMAGE_CHANCE = 0.2,								-- chance to get damaged at highest attrition
		
	NAVAL_ACCIDENT_CHANCE_REDUCTION_ON_POTF = 0.01,					-- Scale of the current chance for an accident to happen, applied for the pride of the fleet.
	NAVAL_ACCIDENT_CRITICAL_HIT_CHANCE_REDUCTION_POTF = 0.01,		-- Scale of the current chance for a critical hit when an accident happens, applied for the pride of the fleet.

	NAVAL_MINES_ACCIDENT_CRITICAL_HIT_CHANCES = 0.14,				-- If an accident happens, how likely it is to be a critical hit (caused by naval mines)
	NAVAL_MINES_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 5.0,			-- Scale the value below in case of critical hit (caused by naval mines)
	NAVAL_MINES_ACCIDENT_STRENGTH_LOSS = 75.0,						-- Amount of strength loss when hit by naval mine
	NAVAL_MINES_ACCIDENT_ORG_LOSS_FACTOR = 0.6,						-- Amount of strength loss when hit by naval mine

	TRAINING_ACCIDENT_CHANCES = 0.02,						-- Chances one ship get damage each hour while on training 
	TRAINING_ACCIDENT_CRITICAL_HIT_CHANCES = 0.3,					-- If an accident happens, how likely it is to be a critical hit
	TRAINING_ACCIDENT_CRITICAL_HIT_DAMAGE_SCALE = 4.0,				-- Scale the value below in case of critical hit
	TRAINING_ACCIDENT_STRENGTH_LOSS = 4.0,							-- Amount of strength loss in a training accident
	TRAINING_ACCIDENT_STRENGTH_LOSS_FACTOR = 0.05,						-- Amount of strength loss in a training accident, propotional to the maximum strength of the ship
	TRAINING_ACCIDENT_ORG_LOSS_FACTOR = 0.3,						-- Amount of current organization the ship lose

	ACCIDENTS_CHANCE_BALANCE_FACTOR = 0.04,							-- General chance for naval accidents for balancing the gameplay.

																	-- The Formula: Min( TRAINING_MAX_DAILY_COUNTRY_EXP * Ratio, TRAINING_DAILY_COUNTRY_EXP_FACTOR * ( TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR * TrainingShipCount / CountryShipCount 
																	--              + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR * Manpower + TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR * Manpower / CountryShipCount ) ) 
	TRAINING_EXPERIENCE_FACTOR = 0.3,								-- Amount of exp each ship gain every 24h while training (before modifiers)
	TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.001,						-- Factor used to scale the Daily Country Navy XP gain
	TRAINING_DAILY_COUNTRY_EXP_MANPOWER_FACTOR = 0.006,					-- Factor used to scale the sum of the training manpower for the Daily Country Navy XP gain
	TRAINING_DAILY_COUNTRY_EXP_MANPOWER_RATIO_FACTOR = 0.01,				-- Factor used to scale the sum of the manpower divided by the country's number of ship for the Daily Country Navy XP gain
	TRAINING_DAILY_COUNTRY_EXP_SHIP_RATIO_FACTOR =  300.0,					-- Factor used to scale the ratio of training ships for the Daily Country Navy XP gain
	TRAINING_MAX_DAILY_COUNTRY_EXP = 3.5,							-- Maximum navy XP daily gain
	TRAINING_MIN_STRENGTH = 0.1,									-- if strength is less than this, the unit will not contribute to training and cant be damaged by training
	
	TRAINING_ORG = 0.2,												-- max organization on traiaing mission
 
	BASE_SPOTTING = 1,												-- base spotting percentage for navy
	BASE_SPOTTING_FROM_RADAR = 5,									-- base spotting percentage that comes from full radar coverage
	BASE_SPOTTING_FROM_AIR_SUPERIORITY = 20,						-- base spotting percentage that comes from air superiority
	BASE_SPOTTING_FROM_ACTIVE_NAVY = 10,							-- base spotting percentage that comes from ships in area
	BASE_SPOTTING_ACTIVE_NAVY_MULT = 0.1,							-- multiplier for your navies base spotting percentage
	BASE_SPOTTING_FROM_DECRYPTION = 10,								-- base spotting percentage that comes from decryption, can go negative (enemy decryption is subtracted)
	BASE_SPOTTING_DECRYPTION_MULT = 3.0,							-- multiplier for decryption diference between countries 
	BASE_SPOTTING_ENEMY_DECRYPTION_MULT = 0.25,						-- multiplier for enemy country's decrption
		
	MIN_HOURS_TO_SHUFFLE_NEWLY_ASSIGNED_PATROLS = 7 * 24,			-- if a fleet has less patrol than it needs to cover all of it areas, it will shuffle the patrols around. it will wait this much hour before shuffling a task force to new area
	SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.80,		-- enemy spotting is multiplied by this value to simulate running away
	SPOTTING_MULTIPLIER_FOR_SURFACE = 1.0,							-- task force surface spotting value is multiplied by this and added to spotting percentage every hour
	SPOTTING_MULTIPLIER_FOR_SUB = 1.0,								-- task force sub spotting value is multiplied by this and added to spotting percentage every hour
	SPOTTING_SPEED_MULT_FOR_RUNNING_AWAY = 0.5,						-- task forces that does not want to engage will reduce enemy spotting rate every hour by speed diff mult this ratio
	SPOTTING_SPEED_MULT_FOR_CATCHING_UP = 0.2,						-- speed diff bonus rate that is added to spotting every hour
	SPOTTING_MISSION_DETECTION_THRESHOLD_LOW = 10.0,					-- value between 0 and 100 above which to show very coarse information about the spotted task force
	SPOTTING_MISSION_DETECTION_THRESHOLD_MEDIUM = 70.0,					-- value between 0 and 100 above which to show coarse information about the spotted task force. Note: accurate information are shown when spotting reach 100.
	NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.9,				-- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.
	VISIBILITY_MULTIPLIER_FOR_SPOTTING = 0.1,						-- multiplier for visibility stat
	INTEL_LEVEL_LOW_HALF_RANGE_PERCENTAGE = 5,							-- Integer representing the maximum offset of the displayed value to the original, in percentage (divided by 100 in code). For spotting level "low".
	INTEL_LEVEL_MEDIUM_HALF_RANGE_PERCENTAGE = 10,							-- Same as above but for the spotting level "medium"
	INTEL_LEVEL_LOW_HALF_RANGE_MIN_SHIPS = 3,							-- If the percentage of the value is lower than this, use this value instead. For spotting level "low"
	INTEL_LEVEL_LOW_HALF_RANGE_MIN_CAPITALS = 1,							-- Same as above but for capital ships
	INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_SHIPS = 1,							-- If the percentage of the value is lower than this, use this value instead. For spotting level "medium"
	INTEL_LEVEL_MEDIUM_HALF_RANGE_MIN_CAPITALS = 1,							-- Same as above but for capital ships. NOTE: overriden to 0 if the total number of ships in the task force is less than four.
	BASE_SPOTTING_SPEED = 0.0,										-- daily base spotting speed
	BASE_ESCAPE_SPEED = 0.065,										-- daily base escape speed (gained as percentagE)
	SPEED_TO_ESCAPE_SPEED = 0.75,									-- ratio to converstion from ship speed to escape speed (divided by hundred)
	ESCAPE_SPEED_PER_COMBAT_DAY = 0.01,								-- daily increase in escape speed during combat duration
	MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 0.15,					-- max escape speed that will be gained from combat duration
	ESCAPE_SPEED_SUB_BASE = 0.08,									-- subs get faster escape speed. gets replaced by hidden version below if hidden
	ESCAPE_SPEED_HIDDEN_SUB = 0.25,									-- hidden subs get faster escape speed

	SUB_DETECTION_CHANCE_BASE = 5,									-- to start spotting a submarine, a dice is rolled and checked if it succeeds this percentage. if not, that enemy sub force won't be spotted on this tick
	SUB_DETECTION_CHANCE_BASE_SPOTTING_EFFECT = 0.5,				-- effect of base spotting for initial spotting of pure submarine forces. this along with next value is added together and rolled against a random to start spotting
	SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 2.0,				-- effect of spotting speed for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
	SUB_DETECTION_CHANCE_BASE_SPOTTING_POW_EFFECT = 1.5,			-- effect of spotting speed will be powered by this for initial spotting of pure submarine forces. this along with prev value is added together and rolled against a random to start spotting
	
	BASE_CONVOY_SPOTTING_SPEED = 0.0,								-- daily base spotting speed against convoys
	BASE_UNIT_TRANSFER_SPOTTING_SPEED = 0.0,						-- daily base spotting speed against unit trans
	BASE_NAVAL_INVASION_SPOTTING_SPEED = 0.0,						-- daily base spotting speed against unit transfers

	CONVOY_SPOTTING_SPEED_MULT = 1.0,								-- spotting speed mult against convoys
	UNIT_TRANSFER_SPOTTING_SPEED_MULT = 5.0,						-- spotting speed mult against unit transfers
	NAVAL_INVASION_SPOTTING_SPEED_MULT = 10.0,						-- spotting speed mult against naval invasion armies
	
	
	CONVOY_DETECTION_CHANCE_BASE = 4.17,							-- regular convoy base chance detection percentage (if this fails, no detection is done on that tick)
	BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.35,		-- effect of base convoy spotting for initial spotting of regular convoys. this along with next value is added together and rolled a random  once for every convoy to check for spotting
	SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 1.20,		-- effect of convoy spotting speed for initial spotting of regular convoys. this along with prev value is added together and rolled a random once for every convoy to check for spotting
	SPOTTING_MOD_FOR_CONVOY_COUNT = 0.2,							-- a modifier for scaling the count of convoys on a parabolic curve (counvoy_count ^ SPOTTING_MOD_FOR_CONVOY_COUNT)

	UNIT_TRANSFER_DETECTION_CHANCE_BASE = 25.02,						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
	BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 10.0,	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
	SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 20.0, -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
	BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 2.4,    -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
	SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.12,  -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
	 
	MIN_GUN_COOLDOWN = 0.1,											-- minimum cooldown for a gun	
	BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		1.0,	-- big guns
		4.0,	-- torpedos
		1.0,	-- small guns
	},
	
	BASE_JOIN_COMBAT_HOURS						= 8,				-- the taskforces that wants to join existing combats will wait for at least this amount
	LOW_ORG_FACTOR_ON_JOIN_COMBAT_DURATION		= 4.0,				-- low org of the ships will be factored in when a taskforce wants to join combat
		
	BASE_POSITIONING												= 1.0,	-- base value for positioning
	
	RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR				= 0.01,	-- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
	MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION					= 0.0,  -- will clamp the bonus that you get from detection
	
	HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR					= 0.25, -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
	MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO					= 0.5,  -- maximum penalty to get from larger fleets
	
	POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.05, -- each ship that joins the combat will have this penalty to be added into positioning
	MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.5,  -- the accumulated penalty from new ships will be clamped to this value
	POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 0.002,-- the accumulated penalty from new ships will decay hourly by this value
	
	DAMAGE_PENALTY_ON_MINIMUM_POSITIONING 							= 0.5,	-- damage penalty at 0% positioning
	SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING				= 0.5,  -- screening efficiency (screen to capital ratio) at 0% positioning
	AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING					= 0.7,  -- AA penalty at 0% positioning
	
	SHIP_TO_FLEET_ANTI_AIR_RATIO									= 0.2,	-- total sum of fleet's anti air will be multiplied with this ratio and added to calculations anti-air of individual ships while air damage reduction
	
	ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.2,	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
	ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE							= 0.15,
	
	MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE 			= 0.5,	-- damage reduction for incoming air attacks is clamped to this value at maximum.
	
	CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT							= 0.1,	-- the game will roll between 0-1 and will damage a random part if below this val on naval critical hits
	CHANCE_TO_DAMAGE_PART_ON_CRITICAL_HIT_FROM_AIR					= 0.1,	-- the game will roll between 0-1 and will damage a random part if below this val on air critical hits
	
	SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS 					= 4.0,	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
	CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS 					= 1.0,  -- this capital ratio to num carriers is needed for full screening beyond screen line
	
	
	HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.1,  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 
	LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT							= 0.05, -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 

	GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		50.0,	-- big guns
		180.0,	-- torpedos
		30.0,	-- small guns
	},
	
	DEPTH_CHARGES_HIT_CHANCE_MULT 									= 1.0, 		-- multiplies hit chance of small guns
	DEPTH_CHARGES_DAMAGE_MULT 										= 0.3, 		-- multiplies damage of depth charges
	DEPTH_CHARGES_HIT_PROFILE 										= 120.0,	-- hit profile for depth charges
	
	
	CONVOY_HIT_PROFILE												= 120.0,  	-- convoys has this contant hit profile
	HIT_PROFILE_MULT 												= 100.0,  	-- multiplies hit profile of every ship
	
	CONVOY_RAID_MAX_REGION_TO_TASKFORCE_RATIO						= 1.5,		-- each taskforce in convoy raid mission can at most cover this many regions without losing efficiency
	CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO							= 2.0,		-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
	
	EFFICIENCY_TO_JOIN_COMBAT_RATIO_PENALTY							= 1.0,		-- at lower efficiencies less ships will be able to join combat
	EFFICIENCY_TO_TIME_TO_JOIN_COMBAT_PENALTY 						= 100.0,	-- at lower efficiencies less time to join combat hour will be increased
	
	COORDINATION_EFFECT_ON_CONVOY_RAID_EFFICIENCY					= 1.5,		-- coordination will increase the number of areas you can cover in convoy raid
	COORDINATION_EFFECT_ON_CONVOY_DEFENSE_EFFICIENCY				= 1.5,		-- coordination will increase the number of convoys you can cover in convoy defense
	
	COORDINATION_EFFECT_ON_TIME_TO_JOIN_COMBAT						= 1.0,		-- coordination will reduce the time to join combat penalties
	COORDINATION_EFFECT_ON_MINE_LAYING_SPEED 						= 0.5,      -- affect of coordination modifier in mine laying speed
	COORDINATION_EFFECT_ON_MINE_SWEEPING_SPEED 						= 0.5,      -- affect of coordination modifier in mine sweeping speed
	COORDINATION_EFFECT_ON_PATROL_SPOTTING 							= 1.0,		-- affect of coordination modifier in spotting speed

	SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.5,								-- Chance of a submarine being revealed when it fires. 1.0 is 100%.
	
	MAX_NUM_HOURS_TO_WAIT_AT_ALLY_DOCKYARDS_FOR_REPAIRS 			= 48,		-- taskforces will wait at most this amount of hours in ally bases for repairs before switching to another base for repairs
	
	COMBAT_RESULT_PRIORITY_THRESHOLDS = { 										-- the game will use this thresholds to define importance of a naval combat result. it will use the highest level that has higher threshold than the amount of production lost in combat
		0, 		-- low (keep at zero)
		4000,   -- medium
		20000,  -- high
	},
	COMBAT_RESULT_PRIORITY_DAY_TO_LIVE = { 										-- the game will delete the combat results after some duration depending on its importance
		7, 
		30, 
		120,
	},
	
	NAVAL_MINE_DANGER_RATIOS = {
		0.1,		-- not owned
		0.5,		-- near controlled
		1.0,		-- near owned
		1.0,		-- controlled
		3.0,		-- owned
	},
	NAVAL_MINE_DANGER_TRIGGER_MIN = 0.0,
	NAVAL_MINE_DANGER_TRIGGER_MAX = 2.0,
	
	NAVAL_CONVOY_DANGER_RATIOS = {
		0.10,		-- not owned
		0.10,		-- near controlled
		0.10,		-- near owned
		0.15,		-- controlled
		0.15,		-- owned
	},
	NAVAL_CONVOY_DANGER_TRIGGER_MIN = 0.0,
	NAVAL_CONVOY_DANGER_TRIGGER_MAX = 100.0,
	
	WARSCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.0002,						-- sunk ships will give enemy war score relative to max manpower of a ship that has been sunk
	WARSCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.0004,				-- sunk ships will give enemy war score relative to cost of a ship that has been sunk
},

NTrade = {
	DISTANCE_TRADE_FACTOR = -0.02,				-- Trade factor is modified by distance times this
	RELATION_TRADE_FACTOR = 1,					-- Trade factor is modified by Opinion value times this
	ALLOW_TRADE_CUT_OFF = 0,					-- If trade factor is less than this, no trade will be allowed
	MONTH_TRADE_FACTOR = 2,						-- Each month a trade gets this much boost to it's trade factor
	MAX_MONTH_TRADE_FACTOR = 50,				-- This is the maximum bonus that can be gained from time
	BASE_TRADE_FACTOR = 150,					-- This is the base trade factor
	PUPPET_MASTER_TRADE_FACTOR = 400,			-- This is priority for puppet master
	PUPPET_TRADE_FACTOR = 0,					-- This is unpriority for puppets
	BASE_LAND_TRADE_RANGE = 1000,
	PARTY_SUPPORT_TRADE_FACTOR = 50,			-- Trade factor bonus at the other side having 100 % party popularity for my party
	ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0.5,	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
	ANTI_MONOPOLY_TRADE_FACTOR = -100,			-- This is added to the factor value when anti-monopoly threshold is exceeded
	NAVAL_ROUTE_ACCESS_AVOID_COST_MULT = 1,	-- Naval pathfinding should avoid certain regions that you mark. High "cost multiplier" will make it less willingly go through a specific region.
},

NAI = {
	GARRISON_FRACTION = 0.0, 					-- How large part of a front should always be holding the line rather than advancing at the enemy
	
	DIPLOMATIC_ACTION_GOOD_BAD_RATIO_THRESHOLD = 1,
	BASE_RELUCTANCE = 20, 						-- Base reluctance applied to all diplomatic offers
	DIPLOMATIC_ACTION_RANDOM_FACTOR = 0.5, 		-- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
	DIPLOMATIC_ACTION_PROPOSE_SCORE = 50, 		-- AI must score a diplomatic action at least this highly to propose it themselves
	DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 50, -- Base diplomatic action score bonus to go to war per wargoal
	DIPLOMATIC_ACTION_BREAK_SCORE = -10, 		-- AI must score a diplomatic action less than this to break it off	
	DIPLOMACY_CREATE_FACTION_FACTOR = 0.75,		-- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
	DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 60, -- AI penalty for diplomatic faction acitons between nations of different ideologies
	DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10, -- AI bonus acceptance when being asked about faction is a major of the same ideology
	DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 50,	-- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
	DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.2,-- How much the AI takes global tension into account when considering faction actions
	DIPLOMACY_FACTION_WAR_RELUCTANCE = -50,		-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
	DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 2.0,	-- Multiplier penalty for how much stronger than a human faction member an AI country must be to choose to assume faction leadership.
	DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = -50, -- extra reluctance to join stuff as scared minor
	DIPLOMACY_FACTION_PLAYER_JOIN = 20,			-- Bonus for human players asking to join a faction.
	DIPLOMACY_BOOST_PARTY_COST_FACTOR = 100.0,	-- Desire to boost party popularity subtracts the daily cost multiplied by this
	DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 5.0,-- Desire to boost relations subtracts the cost multiplied by this
	DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0.1,	-- Desire to boost relations adds total PP multiplied by this
	DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 5.0,	-- Desire to send attache substracts the cost multiplied by this
	DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0.1,	-- Desire to send attache adds total PP multiplied by this
	DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 4,	-- AI will not repeat offers until at least this time has passed, and at most the double
	DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 1,	-- Overwrite above value for CallAlly and JoinAlly diplo action. This is however fixed, and is not subject to randomness. Also, this is the time the AI will keep the action in its incoming queue without declining it.
	DIPLOMACY_SEND_MAX_FACTION = 0.75,			-- Country should not send away more units than this as expeditionaries
	DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 50,		-- Base value of volunteer acceptance (help is welcome)
	DIPLOMACY_ACCEPT_ATTACHE_BASE = 50,			-- Base value of attache acceptance (help is welcome)
	DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 20, -- Value of opinion that will remove accepting penalty for receiveing the attache
	DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = -100, -- Value of acceptance penalty if the opinion too low 
	DIPLOMACY_FACTION_MAJOR_AT_WAR = 1000.0,	-- Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction
	DIPLOMACY_FACTION_SURRENDER_LEVEL = 20, 	-- How much the recipient nation losing matters for joining a faction
	DIPLO_PREFER_OTHER_FACTION = -200,			-- The country has yet to ask some other faction it would prefer to be a part of.
	RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 7, 	-- Refreshes need scores based on country situation.
	RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.15, -- Multiplies value based on relative military industry size / country size.
	RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.05, -- Multiplies value based on relative naval industry size / country size.
	RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0.07, -- Multiplies value based on relative number of air base / country size.
	RESEARCH_NEW_WEIGHT_FACTOR = 0.3, 			-- Impact of previously unexplored tech weights. Higher means more random exploration.
	RESEARCH_AHEAD_BONUS_FACTOR = 2.0,          -- To which extent AI should care about ahead of time bonuses to research
	RESEARCH_BONUS_FACTOR = 0.9, 				-- To which extent AI should care about bonuses to research
	MAX_AHEAD_RESEARCH_PENALTY = 2,             -- max ahead of tiem penalty ai will pick ever
	RESEARCH_AHEAD_OF_TIME_FACTOR = 4.0, 		-- To which extent AI should care about ahead of time penalties to research
	RESEARCH_BASE_DAYS = 60,					-- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs
	DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0.5,	-- Weight of relative force between nations that consider going to war
	TRADEABLE_FACTORIES_FRACTION = 0.8,			-- Will at most trade away this fraction of factories.
	MIN_DELIVERED_TRADE_FRACTION = 0.8,			-- AI will cancel trade deals that are not able to deliver more than this fraction of the agreed amount
	SEA_PATH_LENGTH_SCORE_BASE = -30,           -- scoring reduction from naval paths for AI when picking trade partners
	MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0.005,   -- for each civ factory we have mul with this we are allowed to trade under % of resource on a trade
	NAVAL_DOCKYARDS_SHIP_FACTOR = 1.5,			-- The extent to which number of dockyards play into amount of sips a nation wants
	PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.25,	-- Base value for how much of currently used equipment the AI will at least strive to have in stock
	AIR_SUPERIORITY_FACTOR = 2.5,				-- Factor for air superiority score
	ROCKET_MIN_ASSIGN_SCORE = 10,				-- Minimum total score for region to be considered for rocket air missions
	ROCKET_MIN_PRIO_ASSIGN_SCORE = 50,			-- Minimum total score for region to be considered for critical rocket air missions
	ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0.5, -- each assigned rocket reduces the score of a region by this amount
	MAX_VOLUNTEER_ARMY_FRACTION = 0.25,			-- Countries will not send more than their forces time this number to aid another country
	WANTED_UNITS_INDUSTRY_FACTORY = 1.0, 		-- How many units a country wants is partially based on how much military industry that is available
	DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95,		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
	DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25,		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
	DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95,	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
	DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.90,		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
	DYNAMIC_STRATEGIES_THREAT_FACTOR = 4.0,		-- How much threat generated by other countries effects generated strategies
	LOCATION_BALANCE_TO_ADVANCE = 0.0,			-- Limit on location strength balance between country and enemy for unit to dare to move forward.
	DIVISION_UPGRADE_MIN_XP = 5,				-- Minimum XP before attempting to upgrade a division template.
	DIVISION_CREATE_MIN_XP = 100,				-- Minimum XP before attempting to create a fresh new division template.
	VARIANT_UPGRADE_MIN_XP = 50,				-- Minimum XP before attempting to create a new variant.
	UPGRADE_XP_RUSH_UPDATE = 150,				-- If XP is above this on the daily tick the AI will attempt to spend it
	FOCUS_TREE_CONTINUE_FACTOR = 1.5,			-- Factor for score of how likely the AI is to keep going down a focus tree rather than starting a new path.
	PLAN_VALUE_TO_EXECUTE = -0.5,				-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).
	DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0.25,		-- Multiplier applied before force factor if country is not neighbor with the one it is considering going to war
	CALL_ALLY_BASE_DESIRE = 20,					-- exactly what it says
	CALL_ALLY_DEMOCRATIC_DESIRE = 50,			-- Desire to call ally added for democratic AI
	CALL_ALLY_NEUTRAL_DESIRE = 25,				-- Desire to call ally added for neutral AI
	CALL_ALLY_FASCIST_DESIRE = -10,				-- Desire to call ally added for fascist AI
	CALL_ALLY_COMMUNIST_DESIRE = 75,			-- Desire to call ally added for communist AI
	JOIN_ALLY_BASE_DESIRE = 20,					-- exactly what it says
	JOIN_ALLY_DEMOCRATIC_DESIRE = 50,			-- Desire to join ally added for democratic AI
	JOIN_ALLY_NEUTRAL_DESIRE = 25,				-- Desire to join ally added for neutral AI
	JOIN_ALLY_FASCIST_DESIRE = -10,				-- Desire to join ally added for fascist AI
	JOIN_ALLY_COMMUNIST_DESIRE = 75,			-- Desire to join ally added for communist AI
	JOIN_FACTION_BOTH_LOSING = -300,			-- Desire to be in a faction when both we and htey are in losing wars
	LENDLEASE_FRACTION_OF_PRODUCTION = 0.5,		-- Base fraction AI would send as lendlease
	POLITICAL_IDEA_MIN_SCORE = 0.1,				-- Only replace or add an idea if score is above this score.
	AT_WAR_THREAT_FACTOR = 2.0,					-- How much increase in threat does AI feel for being in war against osmeone
	NEIGHBOUR_WAR_THREAT_FACTOR = 1.10, 		-- How much increase in threat does AI feel against neighbours who are at war
	POTENTIAL_ALLY_JOIN_WAR_FACTOR = 100, 		-- How much increase in threat does AI feel against neighbours who are allied against one of our enemies
	POTENTIAL_FUTURE_ENEMY_FACTOR = 100, 		-- How much increase in threat does AI feel against neighbours who at war with our allies
	NEUTRAL_THREAT_PARANOIA = 10,				-- How scared neutrals are of everyone
	DIFFERENT_FACTION_THREAT = 30,				-- Threat caused by not being in the same faction
	MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 60, -- above this threshold, ai will leave first year civilian factory mode which bumps it civilian factory scores while building
	PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85,		-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
	PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.4,	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
	PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75,		-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
	PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.3,	
	PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.2,		
	PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.15,	
	PLAN_FRONTUNIT_DISTANCE_FACTOR = 10.0,		-- Factor for candidate units distance to front positions.
	PLAN_ATTACK_DEPTH_FACTOR = 0.5,				-- Factor applied to size or enemy being attacked.
	PLAN_STEP_COST_LIMIT = 11,					-- When stepping to draw a plan this cost makes it break if it hits hard terrain (multiplied by number of desired steps)
	PLAN_STEP_COST_LIMIT_REDUCTION = 3,			-- Cost limit is reduced per iteration, making hard terrain less likely to be crossed the further into enemy territory it is
	PLAN_FRONT_SECTION_MAX_LENGTH = 18,			-- When a front is longer than this it will be split in two sections for the AI
	PLAN_FRONT_SECTION_MIN_LENGTH = 10,			-- When two front sections together are this short they will be merged for the AI
	PLAN_MIN_SIZE_FOR_FALLBACK = 50,			-- A country with less provinces than this will not draw fallback plans, but rather station their troops along the front
	SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 175.0,  -- How far away it will evaluate sending volunteers if not a major power
	SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0, 	-- How willing major powers are to send volunteers.
	SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.1, -- How much AI containment factors into its evaluation of sending volunteers.
	GIVE_STATE_CONTROL_MIN_CONTROLLED = 1,		-- AI needs to control more than this number of states before considering giving any away
	GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 2,	-- The difference in number of controlled states compared to war participation needs to be bigger than this for the AI to consider giving a state to a country
	RELATIVE_STRENGTH_TO_INVADE = 0.08,			-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
	RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0.4,-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend, but while being a defensive country.
	GIVE_STATE_CONTROL_BASE_SCORE = 50,			-- Base diplo score for giving away control of states
	GIVE_STATE_CONTROL_DIFF_FACTOR = 2.0,		-- Diplo score multiplier for state control compared to war participation difference
	GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 20,		-- Diplo score for each neighboring state controlled by the target
	GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = -5, -- Diplo score for each neighboring state that is controlled by the sender
	GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 5, -- Diplo score for each neighboring state controlled by someone else
	GIVE_STATE_CONTROL_MAX_SCORE_DIST = 600,	-- A State that is closer to the recipient capital than this gets a score bonus based on the below value
	GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0.2,	-- Multiplier for the score gained from distance ( GIVE_STATE_CONTROL_MAX_SCORE_DIST - distance ) * this
	IRRATIONALITY_LAMBDA = 200,					-- Lambda given to Poisson Random function determining if a leader should act a bit irrational 											
												-- Value of 200 should give 0.3% chance of Stalin going for instance crazy and conquering all of America
	GENERATE_WARGOAL_THREAT_BASELINE = 1.0,	    -- The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value	
	GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0.35,    -- works to scale the AIs antagonize value vs the threat baseline for when it should act on existing claims: threat used for baseline is min_threat - antagonize * scale
	RESERVE_TO_COMMITTED_BALANCE = 0.1,			-- How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed)
	DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = -10,	-- Communists want to stay consolidated with their influence
	MAIN_ENEMY_FRONT_IMPORTANCE = 4.0,			-- How much extra focus the AI should put on who it considers to be its current main enemy.
	EASY_TARGET_FRONT_IMPORTANCE = 7.5,			-- How much extra focus the AI should put on who it considers to be the easiest target.
	AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.25,	-- If less than this fraction of units on a front is moving, AI sees it as ready for action	
	MICRO_POCKET_SIZE = 4,						-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
	POCKET_DISTANCE_MAX = 40000,				-- shortest square distance we bother about chasing pockets
	VP_LEVEL_IMPORTANCE_HIGH = 100,				-- Victory points with values higher than or equal to this are considered to be of high importance.
	VP_LEVEL_IMPORTANCE_MEDIUM = 10,			-- Victory points with values higher than or equal to this are considered to be of medium importance.
	VP_LEVEL_IMPORTANCE_LOW = 5,				-- Victory points with values higher than or equal to this are considered to be of low importance.
	ESTIMATED_CONVOYS_PER_DIVISION = 6,			-- Not always correct, but mainly used to make sure AI does not go crazy
	ENTRENCHMENT_WEIGHT = 2.0,					-- AI should favour units with less entrenchment when assigning units around.
	FRONT_TERRAIN_DEFENSE_FACTOR = 5.0,			-- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
	FRONT_TERRAIN_ATTACK_FACTOR = 5.0,			-- Multiplier applied to unit attack modifier for terrain on enemy front province multiplied by terrain importance
	
	BASE_DISTANCE_TO_CARE = 600.0,				-- Countries that are too far away are less interesting in diplomacy
	MIN_FORCE_RATIO_TO_PROTECT = 0.5,			-- Tiny countries should not feel protective or really large ones
	
	ORG_UNIT_STRONG = 0.75,						-- Organization % for unit to be considered strong
	STR_UNIT_STRONG = 0.75,						-- Strength (equipment) % for unit to be considered strong
	
	ORG_UNIT_WEAK = 0.15,						-- Organization % for unit to be considered weak
	STR_UNIT_WEAK = 0.2,						-- Strength (equipment) % for unit to be considered weak
	
	ORG_UNIT_NORMAL = 0.35,						-- Organization % for unit to be considered normal
	STR_UNIT_NORMAL = 0.4,						-- Strength (equipment) % for unit to be considered normal
	
	PLAN_FACTION_STRONG_TO_EXECUTE = 0.50,		-- % or more of units in an order to consider executing the plan
	PLAN_FACTION_NORMAL_TO_EXECUTE = 0.65,		-- % or more of units in an order to consider executing the plan
	PLAN_FACTION_WEAK_TO_ABORT = 0.65,			-- % or more of units in an order to consider executing the plan
	PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5,		-- % or more average plan preparation before executing
	
	REDEPLOY_DISTANCE_VS_ORDER_SIZE = 1.0,		-- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
	UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 5.0,	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
	
	
	SUPPLY_CRISIS_LIMIT = 0.9,					-- If a unit is standing in an area with 


	MAX_ALLOWED_NAVAL_DANGER = 80,				-- AI will ignore naval paths that has danger value of above this threshold while assigning units
	TRANSFER_DANGER_HOSTILE_SHIPS = 50, 		-- max danger from complete enemy naval supriority over ai in an area

	FASCISTS_BEFRIEND_FASCISTS = 10,
	FASCISTS_BEFRIEND_DEMOCRACIES = -25,
	FASCISTS_BEFRIEND_COMMUNISTS = -25,
	FASCISTS_ALLY_FASCISTS = 0,
	FASCISTS_ALLY_DEMOCRACIES = -100,
	FASCISTS_ALLY_COMMUNISTS = -100,
	FASCISTS_ANTAGONIZE_FASCISTS = -10,
	FASCISTS_ANTAGONIZE_DEMOCRACIES = 100,
	FASCISTS_ANTAGONIZE_COMMUNISTS = 100,
	DEMOCRACIES_BEFRIEND_FASCISTS = -25,
	DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0,
	DEMOCRACIES_BEFRIEND_COMMUNISTS = -25,
	DEMOCRACIES_ALLY_FASCISTS = -50,
	DEMOCRACIES_ALLY_DEMOCRACIES = 0,
	DEMOCRACIES_ALLY_COMMUNISTS = -50,
	DEMOCRACIES_ANTAGONIZE_FASCISTS = 0,
	DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = -25,
	DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0,
	COMMUNISTS_BEFRIEND_FASCISTS = -25,
	COMMUNISTS_BEFRIEND_DEMOCRACIES = -25,
	COMMUNISTS_BEFRIEND_COMMUNISTS = 25,
	COMMUNISTS_ALLY_FASCISTS = -100,
	COMMUNISTS_ALLY_DEMOCRACIES = -50,
	COMMUNISTS_ALLY_COMMUNISTS = 0,
	COMMUNISTS_ANTAGONIZE_FASCISTS = 100,
	COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 10,
	COMMUNISTS_ANTAGONIZE_COMMUNISTS = -10,

	TENSION_MIN_FOR_GUARANTEE_VS_MINOR = 10, -- for non faction people AI will not consider you worth guaranteeing below this
	
	NUM_AI_MESSAGES = 10,				-- Set to whatever category has the highest number of messages

	DIPLOMACY_FACTION_WAR_WANTS_HELP = 50,	-- Desire to send to nations to join a faction if you are at war
	DIPLOMACY_FACTION_CIVILWAR_WANTS_HELP = -50,
	FACTION_UNSTABLE_ACCEPTANCE = -100,
	DIPLOMACY_AT_WAR_WITH_ALLY_RELUCTANCE = -1000,
	DIPLOMACY_FACTION_JOIN_COUP_INITIATOR_BONUS = 70,	-- If a country initiated coup on an another country, civil war revolter is more likely to join initiator's faction
	

	SHIPS_PRODUCTION_BASE_COST = 10000,					-- Used by the AI to normalize IC values when picking what ship to build.
	NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS = 12,   -- Amount of naval yards you need to get a bonus to building really expensive ships

	AIR_WING_REINFORCEMENT_LIMIT = 150,

	FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5, -- ai will consider a front fortified if this ratio of provinces has fort
	HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5, -- ai will consider a front super fortified if this ratio of provinces has lots of forts
	
	DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 8,			-- AI will assign at least this amount of units to break from desperate situations
	
	DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.35,					-- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
	DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.3,					-- ai will wait for this much org to attack an enemy prov in desperate situations
	DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.06,					-- ai will wait for this much org to move in desperate situations
	DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 120,		-- if ai can't regain enough org to attack in this many hours, it will go truly desperate and attack anyway (still has to wait for move org)
	
	
	MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0.3,				-- AI will not accept expeditionary requests if its expeditions are above this ratio
	CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 0.1,			-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
	CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 0.05,			-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower
	
	SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 0.3,			-- AI will pull expeditioniries back if its surrender level is above this ratio
	SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 0.15,			-- AI will not send expeditioniries if its surrender level is above this ratio

	EXPEDITIONARY_CASUALTY_DECAY_RATIO = 0.3333,				-- expeditionary manpower lost will decay by thousands daily by this ratio (compared to deployed manpower)
	NUM_DAYS_TO_PULL_EXPEDITIONARIES_BACK = 14,					-- AI will pull units back from non-ai players after waiting this days if things are not going well for its units
	
	MANPOWER_FREE_USAGE_THRESHOLD = 500000,			-- If AI has this much manpower he doesn't care about the percentage
	START_TRAINING_EQUIPMENT_LEVEL = 0.9,               -- ai will not start to train if equipment drops below this level
	STOP_TRAINING_EQUIPMENT_LEVEL = 0.8,                -- ai will not train if equipment drops below this level
	BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0.003,	-- How much lack of resources are worth when evaluating what to build.
	DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat
		-- Army Values
		0.5, -- default_morale
		1.0, -- defense
		1.0, -- breakthrough
		1.0, -- hardness
		1.2, -- soft_attack
		0.0, -- hard_attack
		0.0, -- recon
		0.0, -- entrenchment
		0.0, -- initiative
		0.0, -- casualty_trickleback
		-1.0, -- supply_consumption_factor
		-0.25, -- supply_consumption
		0.0, -- suppression
		0.0, -- suppression_factor
		0.0, -- experience_loss_factor
		0.0, -- equipment_capture_factor
		0.0, -- fuel_capacity
		-- Navy Values
		0.0, -- surface_detection
		0.0, -- sub_detection
		0.0, -- surface_visibility
		0.0, -- sub_visibility
		0.0, -- lg attack
		0.0, -- lg piercing
		0.0, -- hg attack
		0.0, -- hg piercing
		0.0, -- torpedo
		0.0, -- sub attack
		0.0, -- anti air attack
		0.0, -- amphibious_defense
		0.0, -- naval_speed
		0.0, -- range
		0.0, -- mine plant
		0.0, -- mine sweep
		0.0, -- raiding coordination
		0.0, -- patrol coordination
		0.0, -- search and destroy coordination
		-- Air Values
		0.0, -- air_range
		0.0, -- air_defence
		0.0, -- air_attack
		0.0, -- air_agility
		0.0, -- air_bombing
		0.0, -- air_superiority
		0.0, -- naval_strike_attack
		0.0, -- naval_strike_targetting
		0.0, -- air_ground_attack
		0.0, -- air_visibility_factor
		-- Common Values
		1.0, -- max_organisation
		1.0, -- max_strength
		1.0, -- maximum_speed
		1.0, -- armor_value
		0.5, -- ap_attack
		0.0, -- reliability
		0.0, -- reliability_factor
		-0.25, -- weight
		0.0, -- fuel_consumption
		0.0, -- fuel_consumption_factor
		-- Special Values
		0.0, -- strategic_attack
		0.0, -- carrier_size
		0.0, -- acclimatization hot gain
		0.0, -- acclimatization cold gain
		-0.5, -- build_cost_ic
	},
	DIVISION_DESIGN_MANPOWER_WEIGHT = 0.005,
	DIVISION_DESIGN_STOCKPILE_WEIGHT = 0.01,
	DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = -1.0,				-- This score is reduced the higher width is when comparing pure changes with no target
	DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -200.0,	-- This score is reduced the farther the width is from the target width (if set)
	DIVISION_DESIGN_MAX_FAILED_DAYS = 60,					-- max days we keep track of since failure of a template design update

	EQUIPMENT_DESIGN_MAX_FAILED_DAYS = 60,					-- max days we keep track of since failure of an equipment design update


	UPGRADE_DIVISION_RELUCTANCE = 7,					-- How often to consider upgrading to new templates for units in the field
	UPGRADE_PERCENTAGE_OF_FORCES = 0.1,					-- How big part of the army that should be considered for upgrading

	REFIT_SHIP_RELUCTANCE = 28,							-- How often to consider refitting to new equipment variants for ships in the field
	REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.1,				-- How big part of the navy that should be considered for refitting
	
	
	NAVY_PREFERED_MAX_SIZE = 20,						-- AI will generally attempt to merge fleets into this size, but as a soft limit.
	INVASION_COASTAL_PROVS_PER_ORDER = 12,				-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)

	CONVOY_NEED_SAFETY_BUFFER = 1.30,					-- AI will try and keep 15% more convoys than what it needs.
	REGION_THREAT_PER_SUNK_CONVOY = 25,					-- Threat value per convoy sunk in a region. Decays over time.
	REGION_THREAT_LEVEL_TO_AVOID_REGION = 25 * 10,		-- How much threat must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid
	REGION_THREAT_LEVEL_TO_BLOCK_REGION = 25 * 100,		-- How much threat must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid
	REGION_CONVOY_DANGER_DAILY_DECAY = 1,				-- When convoys are sunk it generates threat in the region which the AI uses to prio nalval missions

	PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.2,	-- Is modified by efficency modifiers.
	PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 5.0,			-- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
	PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 50.0,		-- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
	AREA_DEFENSE_BASE_IMPORTANCE = 3,					-- Area defense order base importance value (used for determining order of troop selections)
	AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000,			-- Area defense order importance value when a country is in a civil war as target or revolter.

	COMBINED_ARMS_LEVEL = 1,							-- 0 = Never, 1 = Infantry/Artillery, 2 = Go wild
	MAX_DISTANCE_NALAV_INVASION = 200.0,				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.
	ENEMY_NAVY_STRENGTH_DONT_BOTHER = 2.5,				-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
	MIN_SUPPLY_USE_SANITY_CAP = 100,					-- Ignore supply cap if below this value when deciding on how many divisions to produce.
	MAX_SUPPLY_DIVISOR = 1.75,							-- To make sure the AI does not overdeploy divisions. Higher number means more supply per unit.
	MISSING_CONVOYS_BOOST_FACTOR = 18.0,					-- The more convoys a country is missing, the more resources it diverts to cover this.
	TRANSPORTS_PER_PARATROOPER = 20,					-- Air transports only duty is to drop paratroopers.
	MAX_MICRO_ATTACKS_PER_ORDER = 3,					-- AI goes through its orders and checks if there are situations to take advantage of
	FALLBACK_LOSING_FACTOR = 1.0,						-- The lower this number, the longer the AI will hold the line before sending them to the fallback line
	PRODUCTION_MAX_PROGRESS_TTO_SWITCH_NAVAL = 0.3,		-- AI will not replace ships being built by newer types if progress is above this
	STATE_CONTROL_FOR_AREA_DEFENSE = 0.4,				-- To avoid AI sending area defense to area with very little foothold
	FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.15,			-- AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy.
	MAX_EXTRA_WARGOAL_GENERATION = 2,					-- AI may want to generate wargoals against weak minors to get at larger enemy, but never more that this at any given time.
	NAVAL_MISSION_DISTANCE_BASE = 3500,					-- Base value when AI is evaluating distance score to places
	NAVAL_MISSION_INVASION_BASE = 1000,					-- Base score for region with naval invasion (modified dynamically by prioritizing orders)
	NAVAL_MISSION_AGGRESSIVE_PATROL_DIVISOR = 1,		-- Divides patrol score when not defending
	NAVAL_MISSION_AGGRESSIVE_ESCORT_DIVISOR = 2,		-- Divides escort score when not defending
	NAVAL_MISSION_PATROL_NEAR_OWNED = 500,			-- Extra patrol mission score near owned provinces
	NAVAL_MISSION_ESCORT_NEAR_OWNED = 300,			-- Extra escort mission score near owned provinces
	NAVAL_MISSION_PATROL_NEAR_CONTROLLED = 120,		-- Extra patrol mission score near controlled provinces
	NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 250,		-- Extra escort mission score near controlled provinces
	NAVAL_MISSION_MINES_PLANTING_NEAR_OWNED = 40000,
	NAVAL_MISSION_MINES_PLANTING_NEAR_CONTROLLED = 30000,
	NAVAL_MISSION_MINES_SWEEPING_NEAR_OWNED = 60000,	 -- How likely the AI will do the sweeping missions. The value is scaled by the amount of mines to sweep.
	NAVAL_MISSION_MINES_SWEEPING_NEAR_CONTROLLED = 50000,-- Same as above, but nearby the controlled territory.
	NEW_LEADER_EXTRA_PP_FACTOR = 2.0,					-- Country must have at least this many times extra PP to get new admirals or army leaders
	SCARY_LEVEL_AVERAGE_DEFENSE = -0.7,                 -- average front defense modifier to make it consider it as a PITA to go for
	ATTACK_HEAVILY_DEFENDED_LIMIT = 0.5,				-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
	HOUR_BAD_COMBAT_REEVALUATE = 100,                   -- if we are in combat for this amount and it goes shitty then try skipping it 
	MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.2,				-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
	
	MAX_UNITS_FACTOR_AREA_ORDER = 1.0,					-- Factor for max number of units to assign to area defense orders
	DESIRED_UNITS_FACTOR_AREA_ORDER = 1.0,				-- Factor for desired number of units to assign to area defense orders
	MIN_UNITS_FACTOR_AREA_ORDER = 1.0,					-- Factor for min number of units to assign to area defense orders

	MAX_UNITS_FACTOR_FRONT_ORDER = 1.5,					-- Factor for max number of units to assign to area front orders
	DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.5,				-- Factor for desired number of units to assign to area front orders
	MIN_UNITS_FACTOR_FRONT_ORDER = 1.0,					-- Factor for min number of units to assign to area front orders

	MAX_UNITS_FACTOR_INVASION_ORDER = 1.0,				-- Factor for max number of units to assign to naval invasion orders
	DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0,			-- Factor for desired number of units to assign to naval invasion orders
	MIN_UNITS_FACTOR_INVASION_ORDER = 1.0,				-- Factor for min number of units to assign to naval invasion orders
	
	FRONT_UNITS_CAP_FACTOR = 15.0,						-- A factor applied to total front size and supply use. Primarily effects small fronts
	MAX_DIST_PORT_RUSH = 20.0,							-- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.
	
	MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7,			-- Cancel unit production if below this to get resources out to units in the field
	MIN_MANPOWER_TO_BUILD_UNITS = 0.7,					-- Cancel unit production if below this to get resources out to units in the field
	
	SUBJECT_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.2,		-- supply ratio of subject supply chunks will be added to our own supply chunks (since we will fight around subjects as well) modified by produce_unit_for_subject_supply_chunks strat
	ALLY_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.00,		-- supply ratio of ally supply chunks will be added to our own supply chunks (since we will fight around allies as well) modified by produce_unit_for_ally_supply_chunks strat
	
	AVERAGE_SUPPLY_USE_PESSIMISM = 1.5,					-- Multiplier for when AI calculates average supply use of entire army.
	
	REQUEST_LEND_LEASE_PROTECT_VALUE = 75,				-- Limit for protect enemy desire for reducing lend lease desire
	REQUEST_LEND_LEASE_CONTAINS_VALUE = 100,			-- Limit of contain enemy desire for boosting friendly help
	
	FRONT_BULGE_RATIO_UPPER_CUTOFF = 1.5,				-- If total bulginess is lower than this, the front is ignored.
	FRONT_BULGE_RATIO_LOWER_CUTOFF = 0.95,				-- If local bulginess drops below this, a point of interest is found
	FRONT_CUTOFF_MIN_EDGE_PROXIMITY = 2,				-- Minimum number of provinces to the front edge to determine for cutoff oportunity.
	INVASION_DISTANCE_RANDOMNESS = 300,					-- This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.
	
	
	AIR_SCORE_DISTANCE_IMPACT = 0.3,					-- Effect of distance applied to the score calculations
	DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 4,				-- Amount of days between air ai updates priorities for air wings ( from 1 to N )
	
	NAVAL_AIR_SUPERIORITY_IMPORTANCE = 0.10,			-- Strategic importance of air superiority ( amount of enemy planes in area )
	NAVAL_SHIP_AIR_IMPORTANCE = 2.0,					-- Naval ship air importance
	NAVAL_SHIP_IN_PORT_AIR_IMPORTANCE = 6.0,			-- Naval ship in the port air importance
	NAVAL_COMBAT_AIR_IMPORTANCE = 12.0,					-- Naval combat air importance
	NAVAL_TRANSFER_AIR_IMPORTANCE = 0.0,				-- Naval transfer air importance
	NAVAL_COMBAT_TRANSFER_AIR_IMPORTANCE = 50.0,		-- Naval combat involving enemy land units
	NAVAL_IMPORTANCE_SCALE = 1.0,						-- Naval total importance scale (every naval score get's multiplied by it)
	NAVAL_COMBAT_OUR_NAVY_MULT_ON_IMPORTANCE = 0.35,	-- Naval region importance are scaled by our ships as well
	NAVAL_COMBAT_ALLY_NAVY_MULT_ON_IMPORTANCE = 0.15,	-- Naval region importance are scaled by our ships as well
	NAVAL_COMBAT_MIN_OUR_NAVY_MULT_ON_IMPORTANCE = 0.5, -- Min scale factor for naval region importance from our ships
	NAVAL_COMBAT_MAX_OUR_NAVY_MULT_ON_IMPORTANCE = 1.0, -- Max scale factor for naval region importance from our ships
	
	
	NAVAL_RANGE_FOR_DOCKING_RIGHTS_CHECK = 240.0,		-- Naval range used to check if docking rights would allow us to reach a specific province
	
	NAVAL_FIGHTERS_PER_PLANE = 1.1,						-- Amounts of air superiority planes requested per enemy plane
	NAVAL_STRIKE_PLANES_PER_ARMY = 0,					-- Amount of planes requested per enemy army
	NAVAL_STRIKE_PLANES_PER_SHIP = 20,					-- Amount of bombers requested per enemy ship
	PORT_STRIKE_PLANES_PER_SHIP = 10,					-- Amount of bombers request per enemy ship in the port
	MINES_SWEEPING_PLANES_PER_MAX_MINES = 150, 			-- Amount of air wings request for mines sweeping when there is max amount of mines planted by enemy in certain region
	MINES_PLANTING_PLANES_PER_MAX_DESIRE = 100,			-- Amount of air wings request for mines planting when there is max desire for it.
	MINES_PLANTING_DESIRE_PER_HOME_STATE = 0.4,			-- Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to a home state. Multiple adjacent states increases the score. Max sum of score is 1.0.
	MINES_PLANTING_DESIRE_PER_ENEMY_STATE = 0.1,		-- Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to the enemy state. Multiple adjacent states increases the score. Max sum of score is 1.0.
	MINES_PLANTING_DESIRE_PER_NAVAL_THREAT = 250,		-- How much threat must be generated in the naval region, in order to get the maximum desire to plant naval mines in there.
	NAVAL_MIN_EXCORT_WINGS = 0,							-- Min amount of airwings requested to excort operations
	DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 6.0, -- World threat generation difference needed to kick a player from a democratic faction
	BEFRIEND_FACTOR_FOR_KICKING_COUNTRIES = 7.5,		-- World threat difference addition per 100 befriend against a country, democratic leaders will forgive allies if they are befriending them
	
	LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 0.10,		-- Strategic importance of air superiority ( amount of enemy planes in area )
	LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 50,			-- Strategic importance of civil factories
	LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 70,		-- Strategic importance of military factories
	LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 30,			-- Strategic importance of naval factories
	LAND_DEFENSE_AA_IMPORTANCE_FACTOR = 1.0,			-- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
	LAND_DEFENSE_INFRA_IMPORTANCE_FACTOR = 0.5,			-- Factor of infrastructure influence on strategic importance ( 0.0 - 1.0 )
	LAND_DEFENSE_IMPORTANCE_SCALE = 1.5,				-- Lend defence total importance scale (every land defence score get's multiplied by it)
	
	NUM_HOURS_SINCE_LAST_COMBAT_TO_SUPPORT_UNITS_VIA_AIR = 72,			-- units will be considered in combat if they are just out of their last combat for air supporting
	
	LAND_DEFENSE_MIN_FACTORIES_FOR_AIR_IMPORTANCE = 6,	-- If amount of factories is less importance of factories won't apply
	
	LAND_DEFENSE_FIGHERS_PER_PLANE = 1.0,				-- Amount of air superiority planes requested per enemy plane
	LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 1.0,		-- Amount of air interceptor planes requested per enemy bomber
	LAND_DEFENSE_INTERSEPTORS_PER_PLANE = 1.0,				-- Amount of air interceptor planes requested per enemy plane (non bomber)

	LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 0.20,		-- Strategic importance of air superiority ( amount of enemy planes in area )
	LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 12,			-- Strategic importance of our armies
	LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 55,		-- Strategic importance of our armies in the combats
	LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 12,		-- Strategic importance of friendly armies
	LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 6,		-- Strategic importance of friendly armies in the combat
	LAND_COMBAT_ENEMY_ARMIES_AIR_IMPORTANCE = 8,		-- Strategic importance of our armies
	LAND_COMBAT_ENEMY_LAND_FORTS_AIR_IMPORTANCE = 5,	-- Strategic importance of enemy land forts in the region
	LAND_COMBAT_ENEMY_COASTAL_FORTS_AIR_IMPORTANCE = 3,	-- Strategic importance of enemy coastal fronts in the region
	LAND_COMBAT_IMPORTANCE_SCALE = 1.5,					-- Lend combat total importance scale (every land combat score get's multiplied by it)
	
	LAND_COMBAT_FIGHTERS_PER_PLANE = 1.1,				-- Amount of air superiority planes requested per enemy plane
	LAND_COMBAT_CAS_WINGS_PER_ENEMY_ARMY_LIMIT = 4,		-- Limit of CAS wings requested by enemy armies
	LAND_COMBAT_CAS_PER_ENEMY_ARMY = 20,				-- Amount of CAS planes requested per enemy army
	LAND_COMBAT_CAS_PER_COMBAT = 150,					-- Amount of CAS requested per combat	
	LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 15,		-- Amount of bomber planes requested per enemy land fort level
	LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 10,	-- Amount of bomber planes requested per enemy coastal fort level
	LAND_COMBAT_MIN_EXCORT_WINGS = 2,					-- Min amount of airwings requested to excort operations
	
	LAND_COMBAT_INTERCEPT_PER_PLANE = 0.4,				-- Amount of interception planes requested per enemy plane

	XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 2.0,		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP			
	RESEARCH_WITH_XP_AI_WEIGHT_MULT = 1.2, 				-- AI will bump score of a research with this mult if it can use XP
	
	STR_BOMB_AIR_SUPERIORITY_IMPORTANCE = 0.10,			-- Strategic importance of air superiority ( amount of enemy planes in area )
	STR_BOMB_CIVIL_FACTORY_IMPORTANCE = 50,				-- Strategic importance of enemy civil factories
	STR_BOMB_MILITARY_FACTORY_IMPORTANCE = 70,			-- Strategic importance of enemy military factories
	STR_BOMB_NAVAL_FACTORY_IMPORTANCE = 30,				-- Strategic importance of enemy naval factories
	STR_BOMB_AA_IMPORTANCE_FACTOR = 0.5,				-- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
	STR_BOMB_INFRA_IMPORTANCE_FACTOR = 0.25,			-- Factor of infrastructure influence on strategic importance ( 0.0 - 1.0 )
	STR_BOMB_IMPORTANCE_SCALE = 1.0,					-- str bombing total importance scale (every str bombing score get's multiplied by it)
	
	STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 300,			-- If amount of enemy fighters is higher than this mission won't perform
	STR_BOMB_FIGHTERS_PER_PLANE = 1.1,					-- Amount of air superiority planes requested per enemy plane
	STR_BOMB_PLANES_PER_CIV_FACTORY = 20,				-- Amount of planes requested per enemy civ factory
	STR_BOMB_PLANES_PER_MIL_FACTORY = 25,				-- Amount of planes requested per enemy military factory
	STR_BOMB_PLANES_PER_NAV_FACTORY = 15,				-- Amount of planes requested per enemy naval factory
	STR_BOMB_MIN_EXCORT_WINGS = 2,						-- Min amount of airwings requested to excort operations
	
	ORDER_ASSIGNMENT_DISTANCE_FACTOR = 5.0,				-- When the AI assigns units to orders, it attempts to calculate the distance.
	RELUCTANCE_TO_CHANGE_FRONT_FACTOR = 0.5,			-- Factor for how reluctant the AI is to change a units order group.
	REVISITED_PROV_PENALTY_FACTOR = 1.5,				-- When the AI picks units for a front, it tries to spread out a bit which units it grabs.
	
	PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.0,			-- How aggressive a country is in activating a plan based on how superiour their force is.
	WAIT_YEARS_BEFORE_FREER_BUILDING = 3,				-- The AI will skip considering certain buildings during the buildup phase, after htese many years it starts building them regardless of threat.
	
	MAX_CARRIER_OVERFILL = 1.85,						-- Carriers will be overfilled to this amount if there are doctrines to justify it
	
	
	DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -20.0,			-- Effects how much AI wants to build dockyards based on how navally focused they are in general. Recommended range -100.0 to 100.0.

	DECISION_PRIORITY_RANDOMIZER = 0.1,					-- random factor that is used while picking decisions. ai is able to pick a lower priority decision earler than a higher one if it is within this threshold
	
	MIN_SCALED_IDEA_WEIGHT_TO_COMPARE_WITH_DECISIONS = 100,      -- idea scores are scaled between these two values while comparing them to decisions
	MAX_SCALED_IDEA_WEIGHT_TO_COMPARE_WITH_DECISIONS = 200,      -- idea scores are scaled between these two values while comparing them to decisions
	
	CRITICAL_DECISION_PRIORITY = 200,					-- critical ai score for decisions, ai will be able to pick decisions if it has higher prio even if it is not time to pick them (0 to disable)
	CRITICAL_IDEA_PRIORITY = 400,							-- critical ai score for ideas, ai will be able to pick ideas if it has higher prio even if it is not time to pick them (0 to disable)
	
	MAX_PP_TO_SPEND_ON_LOWER_PRIO_TASKS = 25,			-- max pp cost for ai to allow spend pp on lower prio things while a higher prio things are available
	MIN_SCORE_FOR_LOWER_PRIO_TASKS = 100,				-- this is a threshold for low prio tasks that will be considered critical
	
	LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 10000,		-- bonus to make ai more likely to assign low prio units to garrisons
	LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 10000,		-- penalty to make ai less likely to assign low prio units to fronts
	
	DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.3, 				-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time
	DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1,     		-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during peace time
	
	MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.4,			-- deployment will try to buffer a ratio of manpower (for reinforcements) during war time
	MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.2,		-- deployment will try to buffer a ratio of manpower (for reinforcements) during peace time
	
	MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.4,		-- percentage of manpower in field is desired to be buffered for AI when it has upcoming wars or already at war. if it has less manpower, it will prio manpower laws
	UPGRADES_DEFICIT_LIMIT_DAYS = 50,                           -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need

	GIE_EXILE_AIR_MANPOWER_USAGE_RATIO = 0.2, -- AI will not deploy new exile wings when this percentage of available exile manpower is already used for wing recruitment.

	CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 4, 		-- optimum carrier count for carrier taskforces
	CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 12, 		-- optimum capital count for capital taskforces
	SCREEN_TASKFORCE_MAX_SHIP_COUNT = 12,			-- optimum screen count for screen taskforces
	SUB_TASKFORCE_MAX_SHIP_COUNT = 16 ,				-- optimum sub count for sub taskforces
	
	MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 10,			-- carrier fleets will at least have this amount of capitals
	CAPITALS_TO_CARRIER_RATIO = 1.5,				-- capital to carrier count in carrier taskfoces
	SCREENS_TO_CAPITAL_RATIO = 4.0,					-- screens to capital/carrier count in carrier & capital taskforces
	
	MISSION_FLEET_ICONS = {
		4, -- HOLD 
		29, -- PATROL		
		21, -- STRIKE FORCE 
		15, -- CONVOY RAIDING
		23, -- CONVOY ESCORT
		24, -- MINES PLANTING	
		5, -- MINES SWEEPING	
		4, -- TRAIN
		4, -- RESERVE_FLEET
		9, -- NAVAL INVASION SUPPORT
	},
	
	MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		200, -- PATROL		
		200, -- STRIKE FORCE 
		200, -- CONVOY RAIDING
		100, -- CONVOY ESCORT
		200, -- MINES PLANTING	
		100, -- MINES SWEEPING	
		0, -- TRAIN
		0, -- RESERVE_FLEET
		100, -- NAVAL INVASION SUPPORT
	},
	
	HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		100000, -- PATROL		
		1000, -- STRIKE FORCE 
		1500, -- CONVOY RAIDING
		1000, -- CONVOY ESCORT
		-1, -- MINES PLANTING	
		300, -- MINES SWEEPING	
		0, -- TRAIN
		0, -- RESERVE_FLEET
		1000, -- NAVAL INVASION SUPPORT
	},
	
	MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.5, -- PATROL		
		6, -- STRIKE FORCE 
		1.5, -- CONVOY RAIDING
		4, -- CONVOY ESCORT
		2, -- MINES PLANTING
		2, -- MINES SWEEPING
		0, -- TRAIN
		0, -- RESERVE_FLEET
		10, -- NAVAL INVASION SUPPORT
	},
	
	-- all-screen taskforces will be shared between convoy defense, mine missions and patrols (in this prio) 
	-- and these ratios limits the maximum ratio of these taskforces to allocate on type
	MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN = 0.20, -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
	MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX = 0.70, -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
	MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN_CONVOY_THREAT = 100, -- AI will increase screen assignment for escort missions as threate increases
	MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX_CONVOY_THREAT = 1500,-- AI will increase screen assignment for escort missions as threate increases
	
	
	MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING = 0.15, -- maximum ratio of screens forces to be used in mine sweeping
	MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO = 0.8, -- if you have mines near your owned states, you will start priotize mine missions and will assign this ratio of screens
	MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MIN_MINES = 10, -- lowest mine for prioing mine missions
	MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MAX_MINES = 1000, -- highest mines for highest prio for mine missions
	
	
	MAX_SCREEN_TASKFORCES_FOR_MINE_LAYING = 0.15, -- maximum ratio of screens forces to be used in mine laying
	MAX_SCREEN_FORCES_FOR_INVASION_SUPPORT = 0.0, -- max ratio of screens forces to be used in naval invasion missions
	MAX_CAPITAL_FORCES_FOR_INVASION_SUPPORT = 0.4, -- max ratio of capital forces to be used in naval invasion missions
	MAX_PATROL_TO_STRIKE_FORCE_RATIO = 3.0,	-- maximum patrol/strike force ratio
	
	
	
	
	MAX_FACTORY_TO_SPARE_FOR_MISSION_FUEL_TRADE = 0.12, 						-- amount of factories to spend on oil trade in case of fuel need for missions
	MAX_FACTORY_TO_SPARE_FOR_CRITICAL_MISSION_FUEL_TRADE = 0.3, 			-- amount of factories to spend on oil trade in case of fuel need for prio missions
	MAX_FACTORY_TO_TRADE_FOR_FUEL = 0.5,
	FUEL_TRADE_PRIO_FOR_CONVOY_DEFENSE = 0.3,								-- AI will be less reluctant to cancel convoy missions if it is trading for oil
	
	MAX_FACTORY_TO_SPARE_FOR_MISSION_FUEL_TRADE_IN_PEACE = 0.03, 			-- amount of factories to spend on oil trade in case of fuel need for missions in peace time
	MAX_FACTORY_TO_SPARE_FOR_CRITICAL_MISSION_FUEL_TRADE_IN_PEACE = 0.1, 	-- amount of factories to spend on oil trade in case of fuel need for prio missions in peace time
	MAX_FACTORY_TO_TRADE_FOR_FUEL_IN_PEACE = 0.15,


	FUEL_REQUEST_RATIO_FOR_COMBATS = 0.6,									-- ratio of ship combat fuel cost that is to be considered in fuel usage and request system
	PRIO_FUEL_REQUEST_RATIO_FOR_COMBATS = 0.8,								-- ratio of ship combat fuel cost that is to be considered in prio fuel usage and request system
	
	FUEL_REQUEST_RATIO_FOR_MOVEMENT = 0.4,									-- ratio of ship movement fuel cost that is to be considered in fuel usage and request system
	PRIO_FUEL_REQUEST_RATIO_FOR_MOVEMENT = 0.2,								-- ratio of ship movement fuel cost that is to be considered in prio fuel usage and request system
	
	NAVY_ACTUAL_FUEL_USAGE_WEIGHT_ON_OIL_REQUEST = 0.5, 					-- weight of actual fuel usage of ships compared to what is being asked for missions while calculating oil needed for trade
	AIR_ACTUAL_FUEL_USAGE_WEIGHT_ON_OIL_REQUEST = 0.5, 						-- weight of actual fuel usage of planes compared to what is being asked for missions while calculating oil needed for trade
	
	MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS = 6.0, 					-- in war time, coutries will try to fill their buffer in this duration and trade for oil if necesarry
	MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS_IN_PEACE_TIME = 10.0,      -- in peace time, coutries will try to fill their buffer in this duration and trade for oil if necesarry
	
	FUEL_CONSUMPTION_MULT_FOR_FUEL_SAVING_MODE = 0.25,				-- fuel consumptions will be limited by this ratio in fuel saving mode
	FUEL_CONSUMPTION_MULT_REGULAR_FUEL_MODE = 1.0,					-- fuel consumptions will be limited by this ratio in regular fuel mode
	FUEL_CONSUMPTION_MULT_AGRESSIVE_FUEL_MODE = 3.0,				-- fuel consumptions will be limited by this ratio in aggressive fuel usage mode
	
	DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE = 30,				-- countries will enter fuel saving mode if they will be out of fuel in this number of days and their fuel ratio is below next define
	DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE_FUEL_RATIO = 0.4,
	
	FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.60, 					-- countries will exit fuel saving mode if they have more fuel ratio than this
	
	
	

	WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 60,  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
	WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 60,  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
	WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 60,  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
	MIN_WANTED_MAX_FUEL = 50,									   -- minimum value for wanted fuel buffers for AI (in thousands)

	GIE_LEND_LEASE_TO_PLAYER_EXILE_DESIRE_BONUS = 40, -- AI host is more likely to accept lend lease requests from a player.

	NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS = 0.15,				-- ai will allocate at most this ratio of dockyards for repairs in peace time
	NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS_IN_WAR_TIME = 0.25,	-- ai will allocate at most this ratio of dockyards for repairs in war time
	
	MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.25,			-- ai will use at most this ratio of affordable fuel for air training
	MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 0.25,		-- ai will use at most this ratio of affordable fuel for naval training
	
	MAX_FULLY_TRAINED_SHIP_RATIO_FOR_TRAINING = 0.7,			-- ai will not train a taskforce if fully trained ships are above this ratio
	
	NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0025,					-- ai will try to build a silo per this ratio of civ factories
	NUM_SILOS_PER_MILITARY_FACTORIES = 0.012,					-- ai will try to build a silo per this ratio of mil factories
	NUM_SILOS_PER_DOCKYARDS = 0.02,								-- ai will try to build a silo per this ratio of dockyards
	
	SHIP_STR_RATIO_PUT_ON_REPAIRS = 0.8,						-- if ships are damaged below this ratio, they are put for repairs
	SHIP_STR_RATIO_EXIT_REPAIRS = 1.00,							-- the ships will leave repairs if they are >= this ratio of total str
	REPAIR_TASKFORCE_SIZE = 4,									-- repair taskforce sizes are limited to this many ships
	
	PLAN_VALUE_BONUS_FOR_MOVING_UNITS = 0.35,					-- AI plans gets a bonus when units are not moving and ready to fight
	AGGRESSIVENESS_BONUS_FOR_FRONTS_THAT_ARE_ON_HIGH_AGGRESSIVENESS = -0.4,	-- AI gets a bonus to aggresiveness if it is already executing an aggressive plan (lower is more aggressive)
	AGGRESSIVENESS_CHECK_BASE = 2.0,                            -- front comparison where ai will consider aggressive stance, unless it is already then the number above is used
	AGGRESSIVENESS_CHECK_EASY_TARGET = -0.4,                    -- if target nation is flagged as easy target we also adjust down the front comparison needed
	AGGRESSIVENESS_CHECK_CAREFUL = 0.6,                         -- at what front strength balance do we go careful
	FRONT_EVAL_UNIT_ACCURACY = 0.7,                             -- scale how stupid ai will act on fronts. 0 is potato

	PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 1.5,				-- in additiona to total deck size of carriers, we want at list this ratio to buffer it
	PRODUCTION_CARRIER_PLANE_PRODUCTION_BOOST_TO_BUFFER = 4.0,  -- production of carrier planes will go up by this ratio if we lack buffers
	
	
	NAVAL_MAX_CONVOY_TO_INTEL_FOR_CONVOY_RAIDS = 200,            -- number of convoys in region will be clamped to this max, anything more will be ignored while assigning raids
	EXTRA_DECYPTION_FOR_CONVOY_RAIDING = 1.0,                    -- extra decryption for convoy raiding
	DECRYPTION_FOR_MAX_INTEL_FOR_CONVOY_RAIDING = 3.0,           -- maximum decryption advantage for convoy raiding, higher decyption against enemy encryption will make ai focus more on the regions that has convoys
	NAVAL_CONVOY_COUNT_INTEL_DROPOFF_DUE_TO_LOW_DECYPTION = 200, -- in decyrption at lowest ai will fail to notice this many convoys
	CONVOY_RAID_SCORE_FROM_CONVOY_INTELLIGENCE = 2.5,			 -- each convoy intelligenge will incease raid score by this

	AIR_AI_ENEMY_PROV_RATIO_FOR_COMBAT_REGION = 0.15,			 -- if a region has more than this ratio of provinces controlled by enemy, AI will consider it as a combat zone while assigning planes

	RESEARCH_MULTI_DOCTRINE_SCORE = 0.3,                         -- score penalty to researchign multiple doctrines at once for AI
	CONVOY_ESCORT_SCORE_FROM_CONVOYS = 15,                        -- score for each convoy you have in area
	CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0.02,                     -- score multiplier when no convoys are around
	CONVOY_RAID_MIN_ENEMY_THREAT = 0.05,

	MAX_UNIT_RATIO_FOR_INVASIONS = 0.5,							-- countries won't use armies more than this ratio of total units for invasions
	MAX_INVASION_FRONT_SCORE = 2000,							-- max score for naval invasion front scores
	MIN_FRONT_SCORE_FOR_AFTER_INVASION_AREAS = 1500,			-- min score for army fronts that are created on recently invaded regions
	
	MIN_CONVOY_EFFICIENCY_TO_CANCEL_TRADES = 0.4,				-- min efficiency (due to convoy raid) to cancel trades
	MIN_CONVOY_EFFICIENCY_TO_START_TRADES = 0.6,				-- min efficiency (due to convoy raid) to start be able to trades
	MIN_CONVOY_EFFICIENCY_PER_WAR_SUPPORT_HIT = 0.6,			-- percentage of warsupport hit you get is multiplied by this value and added to min convoy efficiencies

	NAVAL_INVADED_AREA_PRIO_DURATION = 90,								-- after successful invasion, AI will prio the enemy area for this number of days
	NAVAL_INVADED_AREA_PRIO_MULT = 2.0,									-- fronts that belongs to recent invasions gets more prio
	MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 30,	-- if you conquer this amount of provinces after a naval invasion, it will lose its prio status and will act as a regular front

	BUILDING_TARGETS_BUILDING_PRIORITIES = {				-- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
		'industrial_complex',
	},

	MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.2,				-- ai will only activate invasions if it is above this
	MAX_INVASION_SIZE = 24,									-- max invasion group size
	
	MAX_PORT_STRIKE_HISTORY_TO_REMEMBER = 5000,				-- maximum port strike history to keep track (will be used to disable ports
	PORT_STRIKE_HISTORY_DECAY_MIN = 10,						-- minimum decay for port strike history (<7 days since last port strike)
	PORT_STRIKE_HISTORY_DECAY_MAX = 400,					-- maximum decay for port strike history (>=37 days since last port strike)
	MAX_PORT_RATIO_TO_DISABLE = 0.8,						-- max ratio of ports to disable due to port strikes
	PORT_STRIKE_HISTORY_VALUE_TO_DISABLE_REPAIRS = 200,		-- cut off for disabling ports above this threshold
	PORT_STRIKE_HISTORY_VALUE_TO_REENABLE_REPAIRS = 10,     -- cut off for reenabling ports bloew this threshold
},

NFocus = {
	FOCUS_POINT_DAYS = 7,						-- Each point takes a week
	FOCUS_PROGRESS_PEACE = 1,					-- Progress during peace
	FOCUS_PROGRESS_WAR = 1,					-- Progress during war
	MAX_SAVED_FOCUS_PROGRESS = 10,				-- This much progress can be saved while not having a focus selected
},

}



