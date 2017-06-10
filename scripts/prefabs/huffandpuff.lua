local assets =
{
    Asset("ANIM", "anim/huffandpuff.zip"),
    Asset("ANIM", "anim/huffandpuffwind.zip"),
    Asset("ANIM", "anim/swap_huffandpuff.zip"),

        Asset("ATLAS", "images/inventoryimages/huffandpuff.xml"),
        Asset("IMAGE", "images/inventoryimages/huffandpuff.tex"),
}

local function getspawnlocation(inst, target)
    local tarPos = target:GetPosition()
    local pos = inst:GetPosition()
    local vec = tarPos - pos
    vec = vec:Normalize()
    local dist = pos:Dist(tarPos)
    return pos + (vec * (dist * .15))
end

local function spawnhuffandpuffwind(staff, target, pos)
    if staff.components.inventoryitem.owner.prefab == "bigby" then
        if staff.components.inventoryitem.owner.wolf and staff.components.inventoryitem.owner.components.health:GetPercent() > 0.1 then
          local huffandpuffwind = SpawnPrefab("huffandpuffwind")
          huffandpuffwind.WINDSTAFF_CASTER = staff.components.inventoryitem.owner
          local spawnPos = staff:GetPosition() + TheCamera:GetDownVec()
          local totalRadius = target.Physics and target.Physics:GetRadius() or 0.5 + huffandpuffwind.Physics:GetRadius() + 0.5
          local targetPos = target:GetPosition() + (TheCamera:GetDownVec() * totalRadius)
          huffandpuffwind.Transform:SetPosition(getspawnlocation(staff, target):Get())
          huffandpuffwind.components.knownlocations:RememberLocation("target", targetPos)
	  staff.components.inventoryitem.owner.components.health:DoDelta(-10)
        else
            if staff.components.inventoryitem.owner.components.health:GetPercent() <= 0.1 then
                staff.components.inventoryitem.owner.components.talker:Say("I'm too weak for this now...")
            else
                staff.components.inventoryitem.owner.components.talker:Say("I should become more wolf like...")
           end
        end
    else  
	staff.components.inventoryitem.owner.components.talker:Say("I'm not a be Big Bad Wolf to make it work...")
    end
end

local function onequip(inst, owner)
--    if owner.prefab == "bigby" then
        owner.AnimState:OverrideSymbol("swap_object", "swap_huffandpuff", "swap_huffandpuff")
--    else
--        inst:Remove()
--    end
end

local function onunequip(inst, owner)
--todo
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("huffandpuff")
    inst.AnimState:SetBuild("huffandpuff")
    inst.AnimState:PlayAnimation("idle")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "huffandpuff"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/huffandpuff.xml"

    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )

    inst:AddComponent("spellcaster")
    inst.components.spellcaster.canuseontargets = true
    inst.components.spellcaster.canusefrominventory = false

    inst.components.spellcaster:SetSpellFn(spawnhuffandpuffwind)
    inst.components.spellcaster.castingstate = "castspell_tornado"
    inst.components.spellcaster.actiontype = "SCIENCE"

  --owner in DST
 --   inst:DoTaskInTime(0.01, function() if not GetPlayer() or GetPlayer().prefab ~= "bigby" then inst:DropItem(item) end end)

    inst:AddTag("nopunch")

    MakeHauntableLaunch(inst)

    return inst
end

local brain = require("brains/tornadobrain")

local function onhuffandpuffwindlifetime(inst)
    inst.sg:GoToState("despawn")
end

local function huffandpuffwind_fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddNetwork()

    inst.AnimState:SetBank("huffandpuffwind")
    inst.AnimState:SetBuild("huffandpuffwind")
    inst.AnimState:PlayAnimation("huffandpuffwind_pre")
    inst.AnimState:PushAnimation("huffandpuffwind_loop")

    inst.SoundEmitter:PlaySound("dontstarve_DLC001/common/tornado", "spinLoop")


    MakeInventoryPhysics(inst)
    RemovePhysicsColliders(inst)

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:DoTaskInTime(0.2 * TUNING.TORNADO_LIFETIME, onhuffandpuffwindlifetime)

    inst:AddComponent("knownlocations")

    inst:AddComponent("locomotor")
    inst.components.locomotor.walkspeed = TUNING.TORNADO_WALK_SPEED * 0.4
    inst.components.locomotor.runspeed = TUNING.TORNADO_WALK_SPEED * 0.65

    inst:SetStateGraph("SGhuffandpuffwind")
    inst:SetBrain(brain)

    inst.WINDSTAFF_CASTER = nil

    return inst
end

return Prefab("huffandpuff", fn, assets),
    Prefab("huffandpuffwind", huffandpuffwind_fn, assets)