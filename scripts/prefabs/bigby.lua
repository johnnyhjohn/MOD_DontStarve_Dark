
local MakePlayerCharacter = require "prefabs/player_common"


local assets = {

        Asset( "ANIM", "anim/player_basic.zip" ),
        Asset( "ANIM", "anim/player_idles_shiver.zip" ),
        Asset( "ANIM", "anim/player_actions.zip" ),
        Asset( "ANIM", "anim/player_actions_axe.zip" ),
        Asset( "ANIM", "anim/player_actions_pickaxe.zip" ),
        Asset( "ANIM", "anim/player_actions_shovel.zip" ),
        Asset( "ANIM", "anim/player_actions_blowdart.zip" ),
        Asset( "ANIM", "anim/player_actions_eat.zip" ),
        Asset( "ANIM", "anim/player_actions_item.zip" ),
        Asset( "ANIM", "anim/player_actions_uniqueitem.zip" ),
        Asset( "ANIM", "anim/player_actions_bugnet.zip" ),
        Asset( "ANIM", "anim/player_actions_fishing.zip" ),
        Asset( "ANIM", "anim/player_actions_boomerang.zip" ),
        Asset( "ANIM", "anim/player_bush_hat.zip" ),
        Asset( "ANIM", "anim/player_attacks.zip" ),
        Asset( "ANIM", "anim/player_idles.zip" ),
        Asset( "ANIM", "anim/player_rebirth.zip" ),
        Asset( "ANIM", "anim/player_jump.zip" ),
        Asset( "ANIM", "anim/player_amulet_resurrect.zip" ),
        Asset( "ANIM", "anim/player_teleport.zip" ),
        Asset( "ANIM", "anim/wilson_fx.zip" ),
        Asset( "ANIM", "anim/player_one_man_band.zip" ),
        Asset( "ANIM", "anim/shadow_hands.zip" ),
        Asset( "SOUND", "sound/sfx.fsb" ),
        Asset( "SOUND", "sound/wilson.fsb" ),
        Asset( "ANIM", "anim/beard.zip" ),
		 
		-- Don't forget to include your character's custom assets!
        Asset( "ANIM", "anim/bigby.zip" ),
	Asset( "ANIM", "anim/wolf_form.zip" ),
	Asset( "ANIM", "anim/ghost_bigby_build.zip" ),

        Asset("ATLAS", "images/inventoryimages/huffandpuff.xml"),
        Asset("IMAGE", "images/inventoryimages/huffandpuff.tex"),

}
local prefabs = {
	"huffandpuff",
}

-- Custom starting items
local start_inv = {
	"huffandpuff",
}

local function becomebigby(inst)
        inst.wolf = false
        inst.AnimState:SetBuild("bigby")
        inst.Transform:SetScale(1.2, 1.2, 1.2) 
	inst.components.combat.damagemultiplier = 1.1  
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	inst.components.locomotor.walkspeed = 1.1 * TUNING.WILSON_WALK_SPEED
	inst.components.locomotor.runspeed = 1.1 * TUNING.WILSON_RUN_SPEED
	inst.components.health:StartRegen(1, 20)   --1hp in 20 seconds   
end
  
local function becomewolf(inst)
        inst.wolf = true
        inst.AnimState:SetBuild("wolf_form") 
        inst.Transform:SetScale(1.7, 1.7, 1.7)
        inst.components.combat.damagemultiplier = 3.0
	inst.components.hunger.hungerrate = 3 * TUNING.WILSON_HUNGER_RATE
        inst.components.locomotor.walkspeed = 1.4 * TUNING.WILSON_WALK_SPEED
	inst.components.locomotor.runspeed = 1.6 * TUNING.WILSON_RUN_SPEED
	inst.components.health:StartRegen(1, 10)   --1hp in 10 seconds 
end

local becomeformtreshold = 70
local unbecomeformtreshold = 80
-- wolf to bigby and back again:
local function health_event_listener(inst, data)
	if inst.components.health.currenthealth <= becomeformtreshold and not inst.wolf then
	        becomewolf(inst)
	elseif inst.components.health.currenthealth >= unbecomeformtreshold and inst.wolf then
	        becomebigby(inst)
        end
end


-- When the character is revived from human
local function onbecamehuman(inst)
	becomebigby(inst) 
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)

    if not inst:HasTag("playerghost") then
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "bigby.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "wolfgang"
	
	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
   	--inst.talker_path_override = "dontstarve_DLC001/characters/"
	
	-- Stats	
	inst.components.health:SetMaxHealth(150)
	inst.components.hunger:SetMax(150)
	inst.components.sanity:SetMax(200)

	-- makes Bigby less sensitive to cold: 
	inst.components.temperature.inherentinsulation = 150

	inst:ListenForEvent("healthdelta", health_event_listener)
	
	inst.OnLoad = onload
    	inst.OnNewSpawn = onload
end

return MakePlayerCharacter("bigby", prefabs, assets, common_postinit, master_postinit, start_inv)
