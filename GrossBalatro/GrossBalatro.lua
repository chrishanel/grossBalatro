--- STEAMODDED HEADER
--- MOD_NAME: Gross Balatro
--- MOD_ID: GrossBalatro
--- MOD_AUTHOR: [Chris Hanel]
--- MOD_DESCRIPTION: Replace Gros Michel with Michael Gross

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.GrossBalatro()
    sendDebugMessage("Launching Gross Balatro!")

    local tpt_mod = SMODS.findModByID("GrossBalatro")
    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "grossJokers.png", 71, 95, "asset_atli")

    sprite_jkr:register()

end

----------------------------------------------
------------MOD CODE END----------------------
