-- LOGICAL DEFINES - HOI4TGW --
NDefines.NGame.START_DATE = "1910.5.1.12"											-- #HOI4TGW ::: START_DATE = "1936.1.1.12"
NDefines.NGame.END_DATE = "1936.1.1.1"												-- #HOI4TGW ::: END_DATE = "1949.1.1.1"

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 30											-- #HOI4TGW ::: Base truce period in days.
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 30					-- #HOI4TGW ::: Truce period after kicking someone from faction in days.
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 5.8						-- #HOI4TGW ::: Daily pp cost for boost party popularity
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 6.1									-- #HOI4TGW ::: Daily pp cost for staging a coup
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 810								-- #HOI4TGW ::: Equipment consume factor for stage coup.
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 48										-- #HOI4TGW ::: NAPS cannot be broken for this many months
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1910.5.1.12"					-- #HOI4TGW ::: Starting at this date the tension values will be scaled down (will be equal to 1 before that) #HOI4TGW ::: TENSION_TIME_SCALE_START_DATE = "1936.1.1.12"

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999										-- #HOI4TGW ::: Max army experience a country can store	#HOI4TGW ::: MAX_ARMY_EXPERIENCE = 500
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999										-- #HOI4TGW ::: --Max navy experience a country can store	#HOI4TGW ::: MAX_NAVY_EXPERIENCE = 500
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999											-- #HOI4TGW ::: --Max air experience a country can store	#HOI4TGW ::: MAX_AIR_EXPERIENCE = 500

NDefines.NMilitary.DOMINANCE_CONTROLLED_THRESHOLD_RATIO = 0.66						-- #HOI4TGW ::: -- Percentage of needed dominance control over enemies for you and friendlies to control a strategic sea region -- #HOI4TGW ::: DOMINANCE_CONTROLLED_THRESHOLD_RATIO = 0.6

NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 50.0										-- #HOI4TGW ::: MAX_DISTANCE_NAVAL_INVASION = 200.0 -- AI is extremely unwilling to plan naval invasions above this naval distance limit.
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_DURATION = 10									-- #HOI4TGW ::: NAVAL_INVADED_AREA_PRIO_DURATION = 90 -- after successful invasion AI will prio the enemy area for this number of days
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 1.02									-- #HOI4TGW ::: NAVAL_INVADED_AREA_PRIO_MULT = 1.2 -- fronts that belongs to recent invasions gets more prio
NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 3			-- #HOI4TGW ::: MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 20-- if you conquer this amount of provinces after a naval invasion it will lose its prio status and will act as a regular front
NDefines.NAI.FAILED_INVASION_AVOID_DURATION = 160									-- #HOI4TGW ::: FAILED_INVASION_AVOID_DURATION = 60 -- after a failed invasion AI will down-prioritize invading the same area again for this number of days
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 96						-- #HOI4TGW ::: UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 52 -- Check if activating motorization would improve supply situation this often.
-- VISUAL DEFINES - HOI4TGW --
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {400, 900, 1500}			-- #HOI4TGW ::: VP names will disappear on a larger zoom
-- FLICKERING FLAGS FIX - HOI4TGW --
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
