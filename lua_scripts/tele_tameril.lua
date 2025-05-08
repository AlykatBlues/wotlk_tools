local GO_ENTRY = 450502
local TELEPORT_MAP = 723        -- Tameril - Canter
local TELEPORT_X = 875.468
local TELEPORT_Y = 10715.458
local TELEPORT_Z = 9.610
local TELEPORT_O = 1.689

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
