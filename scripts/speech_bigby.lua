--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "I'm not shaving that when it's awake!",
			GENERIC = "I can't shave that!",
			NOBITS = "Nothing left on this one.",
		},
		STORE =
		{
			GENERIC = "Too much stuff.",
			NOTALLOWED = "It's too full.",
			INUSE = "HURRY UP!",
		},
		RUMMAGE =
		{	
			GENERIC = "Not happening.",
			INUSE = "HURRY UP!",	
		},
        COOK =
        {
            GENERIC = "Not happening.",
            INUSE = "HURRY UP!",
            TOOFAR = "I can't reach!",
        },
        GIVE =
        {
            DEAD = "Can ghosts hold things?",
            SLEEPING = "Someone's sleepin'.",
            BUSY = "Not right now.",
        },
        GIVETOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
            DEAD = "Can ghosts hold things?",
            SLEEPING = "Someone's sleepin'.",
            BUSY = "Not right now.",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
            DEAD = "Can ghosts hold things?",
            SLEEPING = "Someone's sleepin'.",
            BUSY = "Not right now.",
    	},
        WRITE =
        {
            GENERIC = "I can't do that.",
            INUSE = "LET ME WRITE TOO!!",
        },
        CHANGEIN =
        {
            GENERIC = "Not happening.",
            BURNING = "I'm not getting near that!!",
            INUSE = "Gotta wait for this one.",
        },
        ATTUNE =
        {
            NOHEALTH = "I need water!!",
        },
	},
	ACTIONFAIL_GENERIC = "I can't do that.",
	ANNOUNCE_ADVENTUREFAIL = "That...could have gone better.",
	ANNOUNCE_BEES = "BEEEEEEEEEEEEES!!!!",
	ANNOUNCE_BOOMERANG = "OW! I'm not fighting myself, here!",
	ANNOUNCE_CHARLIE = "SHOW YOURSELF!!",
	ANNOUNCE_CHARLIE_ATTACK = "Arrr!!",
	ANNOUNCE_COLD = "I'm freezing..!",
	ANNOUNCE_HOT = "I'm burning!!",
	ANNOUNCE_CRAFTING_FAIL = "I don't have enough stuff.",
	ANNOUNCE_DEERCLOPS = "Something wants to fight me, huh?!",
	ANNOUNCE_DUSK = "It's gettin' dark!",
	ANNOUNCE_EAT =
	{
		GENERIC = "Delish!",
		PAINFUL = "Ugh.",
		SPOILED = "That was...gross.",
		STALE = "Ugh, stale.",
		INVALID = "Not eating that.",
		YUCKY = "No way I'm eating that!",
	},
	ANNOUNCE_ENTER_DARK = "I can't see!",
	ANNOUNCE_ENTER_LIGHT = "Back in the light!",
	ANNOUNCE_FREEDOM = "FREEDOM!!",
	ANNOUNCE_HIGHRESEARCH = "Alphys, are you proud of me?!",
	ANNOUNCE_HOUNDS = "Something's out there.",
	ANNOUNCE_WORMS = "What was that?",
	ANNOUNCE_HUNGRY = "I'm starving!",
	ANNOUNCE_HUNT_BEAST_NEARBY = "This monster's gotta be close!",
	ANNOUNCE_HUNT_LOST_TRAIL = "Trail ends here.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "The trail's washed away.",
	ANNOUNCE_INV_FULL = "I can't carry anything else!",
	ANNOUNCE_KNOCKEDOUT = "Arrrr!",
	ANNOUNCE_LOWRESEARCH = "I'm not as smart as you, Alphys.",
	ANNOUNCE_MOSQUITOS = "AHH! Bug off!",
    ANNOUNCE_NOWARDROBEONFIRE = "No way, not now!",
    ANNOUNCE_NODANGERGIFT = "No way, not now!",
	ANNOUNCE_NODANGERSLEEP = "No way, not now!",
	ANNOUNCE_NODAYSLEEP = "I'm not sleeping during the day.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not sleepy!",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too hungry to sleep...",
	ANNOUNCE_NOSLEEPONFIRE = "Sleeping now?! No way!",
	ANNOUNCE_NODANGERSIESTA = "No way, not now!",
	ANNOUNCE_NONIGHTSIESTA = "Night's not the time for that.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "This doesn't seem that relaxing.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm too hungry to nap!",
	ANNOUNCE_NODANGERAFK = "Don't leave me in the middle of battle!!",
	ANNOUNCE_NO_TRAP = "Not bad!",
	ANNOUNCE_PECKED = "ARRRR!! STOP!",
	ANNOUNCE_QUAKE = "Uh oh.",
	ANNOUNCE_RESEARCH = "I'm learning!",
	ANNOUNCE_SHELTER = "Sometimes it's nice to be out of the rain.",
	ANNOUNCE_THORNS = "OUCH!",
	ANNOUNCE_BURNT = "AGH! My scales!",
	ANNOUNCE_TORCH_OUT = "THE DARKNESS IS HERE!!",
	ANNOUNCE_FAN_OUT = "No more fan for me.",
    ANNOUNCE_COMPASS_OUT = "This compass is broken...",
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",
	ANNOUNCE_UNIMPLEMENTED = "OUCH! Not now!",
	ANNOUNCE_WORMHOLE = "That...wasn't a good idea.",
	ANNOUNCE_CANFIX = "\nMaybe I could fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "YEAH! I did it!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only Alphys could see me now...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Is the plant still hungry?",
	ANNOUNCE_TOOL_SLIP = "Agh! It's too slippery!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "ARRRR! That was close!",

	ANNOUNCE_DAMP = "Woooo!! Water!!",
	ANNOUNCE_WET = "Feelin' good!",
	ANNOUNCE_WETTER = "Being a fish has it's perks!",
	ANNOUNCE_SOAKED = "I've reached maximum potential!",
	
	ANNOUNCE_BECOMEGHOST = "ooOOoooOOOoOooo!!",
	ANNOUNCE_GHOSTDRAIN = "So...this is how it ends...",

	DESCRIBE_SAMECHARACTER = "Woah!! It's me!",
	
	BATTLECRY =
	{
		GENERIC = "Take it, bastard!!",
		PIG = "C'Mere, you bloody meat!",
		PREY = "FIGHT ME!",
		SPIDER = "FIGHT ME, MONSTER!",
		SPIDER_WARRIOR = "I'LL TAKE YOU ON ANY DAY!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Yeah, I showed you!",
		PIG = "Fine, I'll let you go this time!",
		PREY = "Agh, couldn't catch it.",
		SPIDER = "You don't wanna fight? FINE!",
		SPIDER_WARRIOR = "Changed your mind, did you?",
	},
	DESCRIBE =
	{

		BERNIE_INACTIVE =
		{
			BROKEN = "It finally broke.",
			GENERIC = "It's burned...",
		},
		BERNIE_ACTIVE = "That teddy bear is moving around. Interesting.",
		

        PLAYER =
        {
            GENERIC = "It's %s!",
            ATTACKER = "That %s looks shifty...",
            MURDERER = "Murderer!",
            REVIVER = "%s, friend of ghosts.",
            GHOST = "%s could use a heart.",
        },
		WILSON = 
		{
			GENERIC = "It's Wilson!",
			ATTACKER = "That Wilson looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wilson, friend of ghosts.",
			GHOST = "Wilson could use a heart.",
		},
		WOLFGANG = 
		{
			GENERIC = "It's Wolfgang!",
			ATTACKER = "That Wolfgang looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wolfgang, friend of ghosts.",
			GHOST = "Wolfgang could use a heart.",
		},
		WAXWELL = 
		{
			GENERIC = "It's Maxwell!",
			ATTACKER = "That Maxwell looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Maxwell, friend of ghosts.",
			GHOST = "Maxwell could use a heart.",
		},
		WX78 = 
		{
			GENERIC = "It's WX-78!",
			ATTACKER = "That WX-78 looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "WX-78, friend of ghosts.",
			GHOST = "WX-78 could use a heart.",
		},
		WILLOW = 
		{
			GENERIC = "It's Willow!",
			ATTACKER = "That Willow looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Willow, friend of ghosts.",
			GHOST = "Willow could use a heart.",
		},
		WENDY = 
		{
			GENERIC = "It's Wendy!",
			ATTACKER = "That Wendy looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wendy, friend of ghosts.",
			GHOST = "Wendy could use a heart.",
		},
		WOODIE = 
		{
			GENERIC = "It's Woodie!",
			ATTACKER = "That Woodie looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Woodie, friend of ghosts.",
			GHOST = "Woodie could use a heart.",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "It's Wickerbottom!",
			ATTACKER = "That Wickerbottom looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wickerbottom, friend of ghosts.",
			GHOST = "Wickerbottom could use a heart.",
		},
		WES = 
		{
			GENERIC = "It's Wes!",
			ATTACKER = "That Wes looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wes, friend of ghosts.",
			GHOST = "Wes could use a heart.",
		},
		MULTIPLAYER_PORTAL = "Did Alphys make this...?",
        MIGRATION_PORTAL = {
            GENERIC = "Maybe I can get back to the Underground!",
            OPEN = "Where's it gonna take me?",
            FULL = "Man, that's crowded.",
        },
		GLOMMER = "Aw, what a cute monster!",
		GLOMMERFLOWER = 
		{
			GENERIC = "Wow, cool flower!",
			DEAD = "It's all grey now.",
		},
		GLOMMERWINGS = "WOW! Can I fly with these?",
		GLOMMERFUEL = "What is that stuff??",
		BELL = "WOO! More bell!",
		STATUEGLOMMER = 
		{	
			GENERIC = "What kind of monster are you?",
			EMPTY = "Uh, I didn't break it!!",
		},

		WEBBERSKULL = "Poor little guy. He deserves a proper funeral.",
		WORMLIGHT = "Looks delicious.",
		WORMLIGHT_LESSER = "Kinda wrinkled.",
		WORM =
		{
		    PLANT = "Seems safe to me.",
		    DIRT = "Just looks like a pile of dirt.",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "Hey, little fella!",
			UNDERGROUND = "Who's down there?!",
			ABOVEGROUND = "Do you live on the surface or underground?",
		},
		MOLEHILL = "Does that lead back home?!",
		MOLEHAT = "Not too shabby.",

		EEL = "Am I a cannibal if I eat this...?",
		EEL_COOKED = "Is this still cannibalism?",
		UNAGI = "I feel kinda bad.",
		EYETURRET = "I hope it doesn't turn on me.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "It may contain a bigger something fantastic! Or horrible.",
		THULECITE_PIECES = "It's some smaller chunks of Thulecite.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "This will come in handy.",
		POTTEDFERN = "I LOVE interior design!",

		THULECITE = "I wonder where this is from?",
		ARMORRUINS = "It's oddly light.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "Fit for a king. Or me.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "Getting pretty magical around here.",
            WAXING = "I think it's becoming more concentrated!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The nightmare is almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It's electric!",
		GREENGEM = "It's green and gemmy.",
		RELIC = "Ancient household goods.",
		RUINS_RUBBLE = "This can be fixed.",
		MULTITOOL_AXE_PICKAXE = "It's brilliant!",
		ORANGESTAFF = "This beats walking.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "Just when I thought I couldn't get any better.",
		SLURPERPELT = "Doesn't look much different dead.",	

		SLURPER = "It's so hairy!",
		SLURPER_PELT = "Doesn't look much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Teleportation can be so useful.",
		YELLOWSTAFF = "I put a gem on a stick.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
		TELEBASE = 
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
	
        ANCIENT_ALTAR = "An ancient and mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "It's dubiously photosynthetical.",
		ROCKY = "It has terrifying claws.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North",
			S = "South",
			E = "East",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		NIGHTMARE_TIMEPIECE =	-- Duplicated
		{
			WAXING = "I think it's becoming more concentrated!",
			STEADY = "It seems to be staying steady.",
			WANING = "Feels like it's receding.",
			DAWN = "The nightmare is almost gone!",
			WARN = "Getting pretty magical around here.",
			CALM = "All is well.",
			NOMAGIC = "There's no magic around here.",
		},

		HOUNDSTOOTH="Pointy!",
		ARMORSNURTLESHELL="Nothing can hurt me now!",
		BAT="ARRR!! Wanna fight?!",
		BATBAT = "I wonder if I could fly with two of these.",
		BATWING="Are these from monsters?",
		BATWING_COOKED="Smells alright.",
        BATCAVE = "I don't want to wake them.",
		BEDROLL_FURRY="It's so warm and comfy.",
		BUNNYMAN="I am filled with an irresitable urge to do science.",
		FLOWER_CAVE="Science makes it glow.",
		FLOWER_CAVE_DOUBLE="Science makes it glow.",
		FLOWER_CAVE_TRIPLE="Science makes it glow.",
		GUANO="Another flavour of poop.",
		LANTERN="A more civilized light.",
		LIGHTBULB="It's strangely tasty looking.",
		MANRABBIT_TAIL="I just like holding it.",
		MUSHTREE_TALL = {
            GENERIC = "Woah!! What a big mushroom!",
            BLOOM = "Woah!",
        },
		MUSHTREE_MEDIUM = {
            GENERIC = "Bigger than the ones at home!",
            BLOOM = "Look at it!",
        },
		MUSHTREE_SMALL = {
            GENERIC = "Must be magic?",
            BLOOM = "What's it doing?",
        },
        MUSHTREE_TALL_WEBBED = "Muffet must've commandeered this one.",
        SPORE_TALL = "It's just drifting around.",
        SPORE_MEDIUM = "It's just drifting around.",
        SPORE_SMALL = "It's just drifting around.",
        SPORE_TALL_INV = "I'll keep a little light in my pocket.",
        SPORE_MEDIUM_INV = "I'll keep a little light in my pocket.",
        SPORE_SMALL_INV = "I'll keep a little light in my pocket.",
		RABBITHOUSE=
		{
			GENERIC = "That's not a real carrot.",
			BURNT = "That's not a real roasted carrot.",
		},
		SLURTLE="Ew. Just ew.",
		SLURTLE_SHELLPIECES="A puzzle with no solution.",
		SLURTLEHAT="I hope it doesn't mess up my hair.",
		SLURTLEHOLE="A den of 'ew'.",
		SLURTLESLIME="If it wasn't useful, I wouldn't touch it.",
		SNURTLE="He's less gross, but still gross.",
		SPIDER_HIDER="Gah! More spiders!",
		SPIDER_SPITTER="I hate spiders!",
		SPIDERHOLE="It's encrusted with old webbing.",
		STALAGMITE="Looks like a rock to me.",
		STALAGMITE_FULL="Looks like a rock to me.",
		STALAGMITE_LOW="Looks like a rock to me.",
		STALAGMITE_MED="Looks like a rock to me.",
		STALAGMITE_TALL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_FULL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_LOW="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_MED="Rocks, rocks, rocks, rocks...",

		TURF_CARPETFLOOR = "Yet another ground type.",
		TURF_CHECKERFLOOR = "Yet another ground type.",
		TURF_DIRT = "Yet another ground type.",
		TURF_FOREST = "Yet another ground type.",
		TURF_GRASS = "Yet another ground type.",
		TURF_MARSH = "Yet another ground type.",
		TURF_ROAD = "Yet another ground type.",
		TURF_ROCKY = "Yet another ground type.",
		TURF_SAVANNA = "Yet another ground type.",
		TURF_WOODFLOOR = "Yet another ground type.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",

		POWCAKE = "I don't know if I'm hungry enough.",
        CAVE_ENTRANCE = "I wonder if I could move that rock.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
        CAVE_ENTRANCE_OPEN = {
            GENERIC = "The earth itself rejects me!",
            OPEN = "I bet there's all sorts of things to discover down there.",
            FULL = "I'll have to wait until someone leaves.",
        },
        CAVE_EXIT = {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },
		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "A new weapon!",
		PIGGUARD = "He must want to fight me.",
		ABIGAIL = "Is this another cousin of Napstablook?",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "I feel stronger just wearing it!",
		ANIMAL_TRACK = "Are these monster tracks?",
		ARMORGRASS = "I hope there are no bugs in this.",
		ARMORMARBLE = "This looks really heavy.",
		ARMORWOOD = "That is a perfectly reasonable piece of clothing.",
		ARMOR_SANITY = "Wearing this makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "Glad that's not me!",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire when I teleported!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire when I teleported!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "Not a spear, but better for cutting down trees.",
		BABYBEEFALO = "It's a...meatball?",
		BACKPACK = "Gotta carry stuff somehow!",
		BACONEGGS = "I cooked it myself, are you impressed?!",
		BANDAGE = "Seems sterile enough.",
		BASALT = "That's too strong to break through!",
		BATBAT = "I bet I could fly if I held two of these.",	-- Duplicated
		BEARDHAIR = "Is this Asgore's...?",
		BEARGER = "ARRRR! What are you?!",
		BEARGERVEST = "Welcome to hibernation station!",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "Fine, I'll sleep in the dank grass.",
		BEE =
		{
			GENERIC = "Looks painful.",
			HELD = "Why am I holding it?!",
		},
		BEEBOX =
		{
			READY = "It's full of honey.",
			FULLHONEY = "It's full of honey.",
			GENERIC = "Bees!",
			NOHONEY = "It's empty.",
			SOMEHONEY = "I should wait a bit.",
			BURNT = "How did it get burned?!!",
		},
		BEEFALO =
		{
			FOLLOWER = "Follow me, comrades!",
			GENERIC = "It's a...cow?",
			NAKED = "Haha, bald cow.",
			SLEEPING = "They snore so loud!",
		},
		BEEFALOHAT = "Nice and warm.",
		BEEFALOWOOL = "It doesn't smell good...",
		BEEHAT = "COME AT ME, BEES!",
		BEEHIVE = "I don't like that.",
		BEEMINE = "Gotta be careful here.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Snack time!",
		BERRIES_COOKED = "They're a little mushy.",
		BERRYBUSH =
		{
			BARREN = "I think I gotta feed it.",
			WITHERED = "Too hot to grow.",
			GENERIC = "Snack time!",
			PICKED = "HURRY UP AND GROW BACK!",
		},
		BIGFOOT = "That's a big foot!!",
		BIRDCAGE =
		{
			GENERIC = "I can keep a pet!",
			OCCUPIED = "That's my bird!",
			SLEEPING = "Goodnight, buddy!",
			HUNGRY = "He's looking a bit peckish.",
			STARVING = "Did I forget to feed you?",
			DEAD = "Maybe he's just resting?",
			SKELETON = "That bird is definitely deceased.",
		},
		BIRDTRAP = "Gives me a net advantage!",
		BIRD_EGG = "An egg for cooking!",
		BIRD_EGG_COOKED = "Tt's time for breakfast!",
		BISHOP = "Back off, preacherman!",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "Good practice for my birthday cake!",
		BLUEAMULET = "Cool as ice!",
		BLUEGEM = "It sparkles with cold energy.",
		BLUEPRINT = "It's scientific!",
		BELL_BLUEPRINT = "It's scientific!",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		BOARDS = "I can break it with my fist!",
		BOAT = "Is that how I got here?",
		BONESHARD = "What skeleton are these from?!",
		BONESTEW = "I cooked it myself!",
		BUGNET = "Gonna catch me some bugs!",
		BUSHHAT = "Now they'll never see me coming.",
		BUTTER = "I can't believe it's butter!",
		BUTTERFLY =
		{
			GENERIC = "I could fight that!",
			HELD = "GOTCHA!",
		},
		BUTTERFLYMUFFIN = "I cooked it myself!",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "What a bizarre buzzard!",
		CACTUS = 
		{
			GENERIC = "Sharp but delicious.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "It might go out soon.",
			GENERIC = "Cold ain't bad.",
			HIGH = "Woah there, fire!",
			LOW = "It's a little low.",
			NORMAL = "Feels good.",
			OUT = "Time for a new one!",
		},
		CAMPFIRE =
		{
			EMBERS = "It might go out soon.",
			GENERIC = "Nice and warm.",
			HIGH = "That fire is getting out of hand!",
			LOW = "It's a little low.",
			NORMAL = "Feels good.",
			OUT = "Time for a new one!",
		},
		CANE = "Now I can go even faster!",
		CATCOON = "What are you...?",
		CATCOONDEN = 
		{
			GENERIC = "A little home in a tree.",
			EMPTY = "Must've fled home.",
		},
		CATCOONHAT = "A cat hat!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Gotta eat the veggies.",
		CARROT_COOKED = "Just a little mushy.",
		CARROT_PLANTED = "Now I can have more!",
		CARROT_SEEDS = "What do you expect me to do with this?",
		WATERMELON_SEEDS = "Don't swallow them!",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "I can...draw with it?",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Little fuzzy monster!",
		CHESTER_EYEBONE =
		{
			GENERIC = "You lookin' at me?",
			WAITING = "Must be sleeping.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Mmm! Meat!",
		COOKEDMONSTERMEAT = "I'm not sure this improved it.",
		COOKEDSMALLMEAT = "Meat is still meat!",
		COOKPOT =
		{
			COOKING_LONG = "Ugh, it's taking FOREVER.",
			COOKING_SHORT = "Almost ready!",
			DONE = "YEAH! FOOD!",
			EMPTY = "Ugh, I'm getting hungry.",
			BURNT = "How do you burn a pot?!",
		},
		CORN = "Eat your veggies!",
		CORN_COOKED = "Eat your veggies!",
		CORN_SEEDS = "It's a seed.",
		CROW =
		{
			GENERIC = "Haven't seen you before!",
			HELD = "Sorry, pal. You're staying with me.",
		},
		CUTGRASS = "Some grass!",
		CUTREEDS = "Some reeds!",
		CUTSTONE = "All nice and smooth.",
		DEADLYFEAST = "A most potent dish.",
		DEERCLOPS = "WHAT IS THAT?!",
		DEERCLOPS_EYEBALL = "It's looking at me.",
		EYEBRELLAHAT =	"It will watch over me.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's cut and dry.",
		},
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "It's a pile of dirt... or IS it?",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "I must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now my machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "That's one fly dragon!",
		ARMORDRAGONFLY = "Hot mail!",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Next best thing to a lockbox!",
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "I like to call it 'Basaliva'.",
		},

		LAVAE = "Too hot to handle.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "I can feel a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "This looks cool!!",
		DRAGONFRUIT_COOKED = "Still cool when cooked!",
		DRAGONFRUIT_SEEDS = "It's a seed.",
		DRAGONPIE = "Look what I made!",
		DRUMSTICK = "Someone's leg, once.",
		DRUMSTICK_COOKED = "Mmm, yum.",
		DUG_BERRYBUSH = "I should plant this.",
		DUG_GRASS = "I should plant this.",
		DUG_MARSH_BUSH = "I should plant this.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Ugh...",
		DURIAN_COOKED = "I'm not sure that made it better.",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "Perfect for my fins!",
		EGGPLANT = "Eat your veggies!",
		EGGPLANT_COOKED = "Even better now!",
		EGGPLANT_SEEDS = "It's a seed.",
		DECIDUOUSTREE = 
		{
			BURNING = "...oops.",
			BURNT = "I didn't burn it!",
			CHOPPED = "YEAH! Take that, tree!",
			POISON = "I don't think it's happy with me?",
			GENERIC = "Haven't seen a tree like that before!",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "...oops.",
			BURNT = "I didn't burn it!",
			CHOPPED = "YEAH! Take that, tree!",
			GENERIC = "That's a tree.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "...oops.",
			BURNT = "I didn't burn it!",
			CHOPPED = "YEAH! Take that, tree!",
			GENERIC = "No pinecones...?",
		},
		EYEPLANT = "I think I'm being watched.",
		FARMPLOT =
		{
			GENERIC = "I'm a farmer now!",
			GROWING = "GROW FASTER!",
			NEEDSFERTILIZER = "I think I gotta feed it.",
			BURNT = "NOT MY FARM!",
		},
		FEATHERHAT = "I AM A BIRD!",
		FEATHER_CROW = "A black feather.",
		FEATHER_ROBIN = "A red feather.",
		FEATHER_ROBIN_WINTER = "A white feather.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "The stars have come to visit!",
			HELD = "Now I can take them with me!",
		},
		FIREHOUND = "That dog is on fire!!",
		FIREPIT =
		{
			EMBERS = "I should feed the fire.",
			GENERIC = "Feels good.",
			HIGH = "That fire can't touch me here!",
			LOW = "It's getting a little low.",
			NORMAL = "Nice and warm.",
			OUT = "At least I can start it up again.",
		},
		COLDFIREPIT =
		{
			EMBERS = "I should feed the fire.",
			GENERIC = "Feels good.",
			HIGH = "That fire can't touch me here!",
			LOW = "It's getting a little low",
			NORMAL = "Nice and warm.",
			OUT = "At least I can start it up again.",
		},
		FIRESTAFF = "I don't want to make this another Hotland!",
		FIRESUPPRESSOR = 
		{	
			ON = "PUT OUT THE FLAMES!",
			OFF = "It's gearing up for the next attack.",
			LOWFUEL = "It's almost empty.",
		},

		FISH = "ARRRR!! It's me?!",
		FISHINGROD = "What do I do with this?",
		FISHSTICKS = "I'm so sorry...",
		FISHTACOS = "This is CANNIBALISM!",
		FISH_COOKED = "Sorry, fish...",
		FLINT = "I could fight with just these rocks!",
		FLOWER = "Is it friendly?!",
        FLOWER_WITHERED = "Oops, it's wilted.",
		FLOWERHAT = "Do I look cute in this?",
		FLOWER_EVIL = "ARRRR! FLOWEY!",
		FOLIAGE = "Veggitoid?!",
		FOOTBALLHAT = "COME AT ME, EVERYONE!!",
		FROG =
		{
			DEAD = "Whoops.",
			GENERIC = "What a cute little monster!",
			SLEEPING = "Aww, look at him sleep!",
		},
		FROGGLEBUNWICH = "I cooked it myself!",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "I cooked it myself!",
		FURTUFT = "Black and white fur.", 
		GEARS = "Mettaton guts.",
		GHOST = "Napstablook?!",
		GOLDENAXE = "Real efficient! Right...?",
		GOLDENPICKAXE = "Use rocks to break rocks!",
		GOLDENPITCHFORK = "EVEN FANCIER!",
		GOLDENSHOVEL = "I could dig all the way home!",
		GOLDNUGGET = "Wow, shiny!",
		GRASS =
		{
			BARREN = "It needs poop.",
			WITHERED = "It's too hot to grow.",
			BURNING = "IT'S ON FIRE!!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "Cut and dry.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "It looks like pepper.",
		HAMBAT = "This seems unsanitary.",
		HAMMER = "I CAN FIGHT WITH A HAMMER!",
		HEALINGSALVE = "Ah, I can feel the heals.",
		HEATROCK =
		{
			FROZEN = "It's basically ice.",
			COLD = "Feels like Snowdin.",
			GENERIC = "Hmm, weird rock.",
			WARM = "A nice, warm, cuddly rock!",
			HOT = "Hot, just like Hotland!",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "It says 'You are here'.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says 'Thataway'.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says 'Thataway'.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "\"Don't play with matches.\"",
		},
		HONEY = "Sweet!",
		HONEYCOMB = "A home for bees, once.",
		HONEYHAM = "I cooked it myself!",
		HONEYNUGGETS = "I cooked it myself!",
		HORN = "I could make a cool helmet!",
		HOUND = "ARRRR! FIGHT ME, DOG!",
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I wouldn't want to pick a bone with the owner.",
		ICEBOX = "Snowdin in a box!",
		ICEHAT = "Perfect in the summer.",
		ICEHOUND = "THAT DOG IS ICE COLD!!",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "I cooked it myself!",
		KABOBS = "I cooked it myself!",
		KILLERBEE =
		{
			GENERIC = "Oh no! It's a killer bee!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Check it out!",
		KOALEFANT_SUMMER = "WOAH! That's a big monster!",
		KOALEFANT_WINTER = "That's a big monster!",
		KRAMPUS = "He's going after my stuff!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTNING_ROD =
		{
			CHARGED = "Charged and ready!",
			GENERIC = "The biggest spear imaginable!",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "I wonder if you're related to the Dreemurrs.",
			CHARGED = "Yowch!!",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "Goat milk...?",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "What's up, tree?",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "Wanna see me break this log?!",
		},
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Stop following me!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "A mandrake root has strange powers.",

		MANDRAKESOUP = "I cooked it myself!",
		MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
		MARBLE = "Fancy!",
		MARBLEPILLAR = "I think I could use that.",
		MARBLETREE = "I don't think an axe will cut it.",
		MARSH_BUSH =
		{
			BURNING = "That's burning fast!",
			GENERIC = "It looks thorny.",
			PICKED = "That hurt.",
		},
		BURNT_MARSH_BUSH = "It's all burnt up.",
		MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
			BURNING = "Spikes and fire!",
			BURNT = "Now it's burnt and spiky.",
			CHOPPED = "Not so spiky now!",
			GENERIC = "Those spikes look sharp!",
		},
		MAXWELL = "I hate that guy.",
		MAXWELLHEAD = "I can see into his pores.",
		MAXWELLLIGHT = "I wonder how they work.",
		MAXWELLLOCK = "Looks almost like a key hole.",
		MAXWELLTHRONE = "That doesn't look very comfortable.",
		MEAT = "Mm, meat!",
		MEATBALLS = "I cooked it myself!",
		MEATRACK =
		{
			DONE = "Jerky time!",
			DRYING = "Meat takes a while to dry.",
			DRYINGINRAIN = "Meat takes even longer to dry in rain.",
			GENERIC = "I should dry some meats.",
			BURNT = "The rack got dried.",
		},
		MEAT_DRIED = "Just jerky enough.",
		MERM = "Smells fishy!",
		MERMHEAD = 
		{
			GENERIC = "The stinkiest thing I'll smell all day.",
			BURNT = "Burnt merm flesh somehow smells even worse.",
		},
		MERMHOUSE = 
		{
			GENERIC = "Who would live here?",
			BURNT = "Nothing to live in, now.",
		},
		MINERHAT = "Now I can see in the dark!",
		MONKEY = "Curious little guy.",
		MONKEYBARREL = "Did that just move?",
		MONSTERLASAGNA = "I cooked it myself!",
		FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "I scream for ice cream!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Avogadro's favorite dish.",
		MONSTERMEAT = "Ugh. I don't think I should eat that.",
		MONSTERMEAT_DRIED = "Strange-smelling jerky.",
		MOOSE = "I don't exactly know what that thing is.",
		MOOSEEGG = "Its contents are like excited electrons trying to escape.",
		MOSSLING = "Aaah! You are definitely not an electron!",
		FEATHERFAN = "Down to bring my temperature down.",
        MINIFAN = "WOOOOO!!",
		GOOSE_FEATHER = "Fluffy!",
		STAFF_TORNADO = "Spinning doom.",
		MOSQUITO =
		{
			GENERIC = "Disgusting little bloodsucker.",
			HELD = "Hey, is that my blood?",
		},
		MOSQUITOSACK = "It's probably not someone else's blood...",
		MOUND =
		{
			DUG = "I should probably feel bad about that.",
			GENERIC = "I bet there's all sorts of good stuff down there!",
		},
		NIGHTLIGHT = "It gives off a spooky light.",
		NIGHTMAREFUEL = "Is this what dreams are made of...?",
		NIGHTSWORD = "I dreamed it myself!",
		NITRE = "What a weird rock.",
		ONEMANBAND = "I should have added a beefalo bell.",
		PANDORASCHEST = "It may contain something fantastic! Or horrible.",
		PANFLUTE = "Everyone will go to sleep with this.",
		PAPYRUS = "Papyrus?! What happened?!",
		PENGUIN = "A bird in a tux?",
		PERD = "GET AWAY FROM MY STUFF!!",
		PEROGIES = "I cooked it myself!",
		PETALS = "Flowey's got nothing on me!",
		PETALS_EVIL = "Not sure I should hold these.",
		PHLEGM = "It's thick and pliable. And salty.",
		PICKAXE = "Good ol' axe.",
		PIGGYBACK = "I feel kinda bad for that.",
		PIGHEAD = 
		{	
			GENERIC = "A sign... Someone wants a fight.",
			BURNT = "Oh...man.",
		},
		PIGHOUSE =
		{
			FULL = "I can see a snout pressed up against the window.",
			GENERIC = "These pigs have pretty fancy houses.",
			LIGHTSOUT = "Come ON! I know you're home!",
			BURNT = "Not so fancy now, pig!",
		},
		PIGKING = "Another king?! Mutiny!!",
		PIGMAN =
		{
			DEAD = "Someone should tell his family.",
			FOLLOWER = "He's part of my entourage.",
			GENERIC = "They kind of creep me out.",
			GUARD = "He looks serious.",
			WEREPIG = "He's not friendly!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTENT = "Smells like bacon.",
		PIGTORCH = "Sure looks cozy.",
		PINECONE = "I can hear a tiny tree inside it, trying to get out.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
		PITCHFORK = "Maxwell might be looking for this.",
		PLANTMEAT = "That doesn't look very appealing.",
		PLANTMEAT_COOKED = "At least it's warm now.",
		PLANT_NORMAL =
		{
			GENERIC = "Leafy!",
			GROWING = "Guh! It's growing so slowly!",
			READY = "Mmmm. Ready to harvest.",
			WITHERED = "The heat killed it.",
		},
		POMEGRANATE = "It looks like the inside of an alien's brain.",
		POMEGRANATE_COOKED = "Haute Cuisine!",
		POMEGRANATE_SEEDS = "It's a seed.",
		POND = "What's down there?",
		POOP = "Smells pretty awful.",
		FERTILIZER = "I've got a poop bucket!",
		PUMPKIN = "It's as big as my head!",
		PUMPKINCOOKIE = "I cooked it myself!",
		PUMPKIN_COOKED = "How did it not turn into a pie?",
		PUMPKIN_LANTERN = "Spooky!",
		PUMPKIN_SEEDS = "It's a seed.",
		PURPLEAMULET = "It's whispering to me.",
		PURPLEGEM = "It contains the mysteries of the universe.",
		RABBIT =
		{
			GENERIC = "Hey, look at this little guy!",
			HELD = "This is my new pal!",
		},
		RABBITHOLE = 
		{
			GENERIC = "Is home down there?",
			SPRING = "Must be empty now.",
		},
		RAINOMETER = 
		{	
			GENERIC = "It measures cloudiness.",
			BURNT = "The measuring parts went up in a cloud of smoke.",
		},
		RAINCOAT = "Keeps the rain where it ought to be. Outside my body.",
		RAINHAT = "It'll mess up my hair, but I'll stay nice and dry.",
		RATATOUILLE = "I cooked it myself!",
		RAZOR = "A sharpened rock tied to a stick. Hygienic!",
		REDGEM = "It sparkles with inner warmth.",
		RED_CAP = "It smells funny.",
		RED_CAP_COOKED = "It's different now...",
		RED_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		REEDS =
		{
			BURNING = "That's really burning!",
			GENERIC = "It's a clump of reeds.",
			PICKED = "I picked all the useful reeds.",
		},
        RELIC = 
        {
            GENERIC = "Ancient household goods.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
		RESEARCHLAB = 
		{	
			GENERIC = "Alphys would be proud!",
			BURNT = "This is why I'm not a scientist.",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "Wow!! I feel super smart!",
			BURNT = "The extra science didn't keep it alive.",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "Alphys...would you be proud of me now?",
			BURNT = "Kinda glad it's gone.",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "Who would name something that?",
			BURNT = "Fire doesn't really solve naming issues...",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "It really captures my likeness...",
			BURNT = "Not much use anymore.",
		},		RESURRECTIONSTONE = "I think I should touch it!",
		ROBIN =
		{
			GENERIC = "Does that mean winter is gone?",
			HELD = "He likes my pocket.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "Life in the frozen wastes.",
			HELD = "It's so soft.",
		},
		ROBOT_PUPPET = "It's trapped!",
		ROCK_LIGHT =
		{
			GENERIC = "A crusted over lava pit.",
			OUT = "Looks fragile.",
			LOW = "The lava's crusting over.",
			NORMAL = "Nice and comfy.",
		},
		ROCK = "I'M GONNA WRESTLE IT!!",
		ROCK_ICE = 
		{
			GENERIC = "A big, cold hunk of ice.",
			MELTED = "Just a puddle of water now.",
		},
		ROCK_ICE_MELTED = "Just a puddle of water now.",
		ICE = "There's a pun in here somewhere.",
		ROCKS = "I love to eat rocks!",
        ROOK = "Storm the castle!",
		ROPE = "Gonna go wrangle some monsters!",
		ROTTENEGG = "Ew! It stinks!",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it was cooler.",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
		},
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "I cooked all the life out of 'em!",
		SEWING_KIT = "Darn it! Darn it all to heck!",
		SHOVEL = "I could dig back home!",
		SILK = "I stole it from Muffet!",
		SKELETON = "Papyrus?!",
		SCORCHED_SKELETON = "ARRRR!! Who did this?!",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "Small meat is still meat.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "My best friend!",
		SPIDER =
		{
			DEAD = "Got stomped on, huh?",
			GENERIC = "Must be Muffet's friends.",
			SLEEPING = "Lil sleepy guy.",
		},
		SPIDERDEN = "Does Muffet live in one of these...?",
		SPIDEREGGSACK = "I hope these don't hatch in my pocket.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "AHHHHHHHH! That spider is huge!",
		SPIDER_WARRIOR =
		{
			DEAD = "Good riddance!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "That food looks rotten.",
		STATUEHARP = "What has happened to the head?",
		STATUEMAXWELL = "It really captures his personality.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "What a nice hat.",
		STUFFEDEGGPLANT = "I cooked it myself!",
		SUNKBOAT = "It's no use to me out there!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "It's not lab-safe!",
		TAFFY = "I cooked it myself!",
		TALLBIRD = "That's a tall bird!",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritional.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Brrrr!",
			GENERIC = "Looks like it's hatching.",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "I'd better find it some food.",
			STARVING = "It has a dangerous look in it's eye.",
		},
		TELEBASE =	-- Duplicated
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = -- Duplicated
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, my invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "It can show me the world.",
		TENT = 
		{
			GENERIC = "I get crazy when I don't sleep.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "That looks dangerous.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "What a nice hat.",
		TORCH = "Something to hold back the night.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "I wove it real tight.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "It's my tickle trunk!",
			BURNT = "That trunk was truncated.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "They are all melted together.", --Melty Marbles
		TRINKET_2 = "It's just a cheap replica.", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly, it's too small for me to escape on.", --Tiny Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "I have no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Hardened Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "I hope I get out of here before I need these.", --Second-hand Dentures
		TRINKET_11 = "You're not related to Mettaton, are you?", --Lying Robot
		TRINKET_12 = "I'm not sure what I should do with a dessicated tentacle.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", -- Leaky Teacup
		TRINKET_15 = "The king's bishop.", -- White Bishop
		TRINKET_16 = "This is the wrong bishop.", -- Black Bishop
		TRINKET_17 = "I'm a spoon bender! Watch!", -- Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", -- Toy Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", -- Unbalanced Top
		TRINKET_20 = "Now I can scratch my back; all my problems are solved!", -- Back Scratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", -- Beaten Beater
		TRINKET_22 = "Sadly, it's not strong enough to be useful for anything.", -- Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", -- Shoe Horn
		TRINKET_24 = "Is it really lucky?", -- Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", -- Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", -- Potato Cup
		TRINKET_27 = "Good, I can hang my clothes up if I ever find a hook.", -- Wire Hanger
		
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURF_CARPETFLOOR = "It's surprisingly scratchy.",	-- Duplicated
		TURF_CHECKERFLOOR = "These are pretty snazzy.",	-- Duplicated
		TURF_DIRT = "A chunk of ground.",	-- Duplicated
		TURF_FOREST = "A chunk of ground.",	-- Duplicated
		TURF_GRASS = "A chunk of ground.",	-- Duplicated
		TURF_MARSH = "A chunk of ground.",	-- Duplicated
		TURF_ROAD = "Hastily cobbled stones.",	-- Duplicated
		TURF_ROCKY = "A chunk of ground.",	-- Duplicated
		TURF_SAVANNA = "A chunk of ground.",	-- Duplicated
		TURF_WOODFLOOR = "These are floorboards.",	-- Duplicated
		TURKEYDINNER = "Mmmm.",
		TWIGS = "A bunch of twigs.",
		UMBRELLA = "This will keep my hair dry, at least.",
		GRASS_UMBRELLA = "This will keep my hair moderately dry, at least.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I cooked it myself!",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light but surprisingly tough.",
		WALRUS = "Walruses are natural predators.",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "Maybe I can be even more handsome!",
            BURNING = "That's burning fast!",
			BURNT = "So long, style.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "I think those bees are mad.",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Let the juice run down your face.",
		WETGOOP = "I cooked it myself!",
		WINTERHAT = "It'll be good for when winter comes.",
		WINTEROMETER = 
		{
			GENERIC = "I am one heck of a scientist.",
			BURNT = "Its measuring days are over.",
		},
		WORMHOLE =
		{
			GENERIC = "What is that thing?",
			OPEN = "I wonder where it'll take me!",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know what I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "It's cold to the touch.",
		REVIVER = "The beating of this hideous heart will bring a ghost back to life!",
		LIFEINJECTOR = "Booooost!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an important experiment with %s.",
			FEMALE = "%s must've died performing an important experiment with %s.",
			ROBOT = "%s must've died performing an important experiment with %s.",
			DEFAULT = "%s must've died performing an important experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Cooked nice and pink, but still morally gray.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		MOONROCKNUGGET = "That rock came from the moon.",
	},
	DESCRIBE_GENERIC = "It's something!",
	DESCRIBE_TOODARK = "It's too dark to see!",
	DESCRIBE_SMOLDERING = "Uh oh.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
	},
}
