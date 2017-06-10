PrefabFiles = {
	"bigby",
	"huffandpuff",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/bigby.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/bigby.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/bigby.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bigby.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/bigby_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bigby_silho.xml" ),

    Asset( "IMAGE", "bigportraits/bigby.tex" ),
    Asset( "ATLAS", "bigportraits/bigby.xml" ),

    Asset( "IMAGE", "images/map_icons/bigby.tex" ),
    Asset( "ATLAS", "images/map_icons/bigby.xml" ),
	
    Asset( "IMAGE", "images/avatars/avatar_bigby.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_bigby.xml" ),
	
    Asset( "IMAGE", "images/avatars/avatar_ghost_bigby.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_bigby.xml" ),

    Asset("ATLAS", "images/inventoryimages/huffandpuff.xml"),
    Asset("IMAGE", "images/inventoryimages/huffandpuff.tex"),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local TECH = GLOBAL.TECH
local resolvefilepath = GLOBAL.resolvefilepath

-- strings! Any "BIGBY" below would have to be replaced by the prefab name of your character.

-- The character select screen lines
-- note: these are lower-case character name
STRINGS.CHARACTER_TITLES.bigby = "Bigby Wolf"
-- Note! This line is especially important as some parts of the game require the character to have a valid name.
STRINGS.CHARACTER_NAMES.bigby = "Bigby"
STRINGS.CHARACTER_DESCRIPTIONS.bigby = "*Can run faster than most\n*Has anger problems (pigs hate him)\n*A bit of a wild guy"
STRINGS.CHARACTER_QUOTES.bigby = "\"I'm the Big Bad Wolf.\""

-- Custom speech strings
STRINGS.CHARACTERS.BIGBY = require "speech_bigby"

-- Custom items
STRINGS.NAMES.HUFFANDPUFF = "Big Bad Wolf's breath"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.HUFFANDPUFF = "Harmfull winds ruined Three Little Pig's house."

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.BIGBY = 
{
	GENERIC = "It's Big Bad Wolf!",
	ATTACKER = "Bigby is very angry...",
	MURDERER = "Bloody killer!",
	REVIVER = "This is about me being big and bad.",
	GHOST = "Wolves also need a heart.",
}

-- Function to make pig hostile to character
local makePigHostile = function (prefab)
    if prefab.components.combat then
        local targetfn_orig = prefab.components.combat.targetfn
        local targetfn_new = function(inst)
            local target = nil
            -- First retarget normally
            if targetfn_orig then target = targetfn_orig(inst) end
            -- If no target found, target Bigby
            if target == nil then
                target = GLOBAL.FindEntity(inst, GLOBAL.TUNING.PIG_TARGET_DIST, function(guy)
                    return not guy:HasTag("pigman") and
                            inst.components.combat:CanTarget(guy) and
                            not guy:HasTag("wall")
                            and guy.prefab == "bigby"
                end)
            end
            return target
        end
        prefab.components.combat.targetfn = targetfn_new
    end
end
 
AddPrefabPostInit("pigman", makePigHostile)
AddMinimapAtlas("images/map_icons/bigby.xml")

-- You can also add any kind of custom dialogue that you would like. Don't forget to make
-- categores that don't exist yet using = {}
-- note: these are UPPER-CASE charcacter name
--GLOBAL.STRINGS.CHARACTERS.BIGBY = {}
STRINGS.CHARACTERS.BIGBY.DESCRIBE = {}
STRINGS.CHARACTERS.BIGBY.DESCRIBE.EVERGREEN = "It's just a tree for wolf to sleep near."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.GRASS = "Some grass."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.DUG_GRASS = "It's still some grass."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ROCKS = "My stomach was sewn full of these once. Thanks to Woodie..."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.TWIGS = "Some sticks."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.SPIDER = "Little prick."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ACTIONFAIL_GENERIC = "I can't do that."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_CHARLIE = "Is that you, ghost?!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_CHARLIE_ATTACK = "OW! Son of a bitch!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_COLD = "Wolves shouldn't feel this cold!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_CRAFTING_FAIL = "I can't make it yet."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_DEERCLOPS = "A huge...sniff... beast is coming!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_DUSK = "I'll need a fire soon."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_BOOMERANG = "Ow! Crap!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_BEES = "He wouldn't even make a tasty snack."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_ADVENTUREFAIL = "Aw shit."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.HOUNDSTOOTH = "It's like mine."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.TURF_CARPETFLOOR = "It smells like bullshit."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.TURF_CHECKERFLOOR = "Classy."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.POWCAKE = "It looks like a twinkie of ectoplasm."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.AXE = "It's modeled after Woodie's."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.BACONEGGS = "A country style breakfast."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.BACKPACK = "Not quite a bag of holding, but it'll do."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.CARROT = "Not my favorite."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_HOUNDS = "I think some of my brethren are coming."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_HUNT_BEAST_NEARBY = "This track is fresh, my appetite will soon be sated."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_HUNT_LOST_TRAIL = "I can't sniff out the rest."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_INV_FULL = "My damn pockets are full."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_MOSQUITOS = "Aaah! Fuck off!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_PECKED = "Ow! Fuck off!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_QUAKE = "It sounds like shit's about to hit the fan."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_TORCH_OUT = "The damn torch went out."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ANNOUNCE_WORMHOLE = "That was raunchy."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.GOLDNUGGET = "Not all that glitters is gold. But this is."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ROCK1 = "A big ass stone."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ROCK2 = "A big ass stone with gold in it."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.CAMPFIRE = "Perfect for story time."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.HOUND = "My own kind pitted against me!"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.ICEHOUND = "Mother?"
STRINGS.CHARACTERS.BIGBY.DESCRIBE.FIREHOUND = "This bastard explodes on impact."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.DECIDUOUSTREE = "I smell evil."
STRINGS.CHARACTERS.BIGBY.DESCRIBE.WARG = "Looks just like me!"

-- Let the game know Bigby is a male, for proper pronouns during the end-game sequence.
-- Possible genders here are MALE, FEMALE, or ROBOT
-- table.insert(GLOBAL.CHARACTER_GENDERS.MALE, "bigby")

AddModCharacter("bigby", "MALE")

