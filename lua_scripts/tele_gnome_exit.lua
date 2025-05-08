local GO_ENTRY = 450501
local TELEPORT_MAP = 723        -- Exit Gnomeregan
local TELEPORT_X = -12985.741
local TELEPORT_Y = 13616.359
local TELEPORT_Z = 0.450
local TELEPORT_O = 5.87

function OnGossipHello(event, player, object)
    player:Teleport(TELEPORT_MAP, TELEPORT_X, TELEPORT_Y, TELEPORT_Z, TELEPORT_O)
end

RegisterGameObjectGossipEvent(GO_ENTRY, 1, OnGossipHello)
