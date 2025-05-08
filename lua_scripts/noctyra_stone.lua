local ITEM_ID = 60001
local TELEPORT_MAP = 723       -- Map ID (e.g., Kalimdor)
local TELEPORT_X = -8800.26    -- X coordinate
local TELEPORT_Y = 800.69    -- Y coordinate
local TELEPORT_Z = 109.11       -- Z coordinate
local TELEPORT_O = 0.0        -- Orientation

function OnUse_TeleportStone(event, player, item, target)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterItemEvent(ITEM_ID, 2, OnUse_TeleportStone)
