VOY_GM_Entity_Equip = {}

VOY_GM_Entity_Equip_Version = 1

VOY_GM_Entity_Equip_Jobs = {
	["1"] = {
		Job = "Citizen", -- The Jobs Name.
		Equip = "sent_boosterpack", -- The Jetpack / equipable entities class.
	},
	["2"] = {
		Job = "Hobo", -- The Jobs Name.
		Equip = "sent_boosterpack", -- The Jetpack / equipable entities class.
	},
}

VOY_GM_Entity_Equip_SteamID = {
	["1"] = { -- Add 1 to every one of these you add.
		SteamID = "", -- Steam ID 
		Equip = "sent_boosterpack", -- The Jetpack / equipable entities class.
	},
	["2"] = { -- Add 1 to every one of these you add.
		SteamID = "", -- Steam ID 
		Equip = "sent_boosterpack", -- The Jetpack / equipable entities class.
	},
}

VOY_GM_Entity_Equip_Cleanup = true -- Should we give back the entities back on map cleanup?

VOY_GM_Entity_Equip_Remove = true -- Should we remove the entity on spawn before giving it back to avoid duplication? (Doesn't work on some entities cause they're shit.)

function VOY_GM_Entity_Equip_PreEquip(player, entity) -- The Player and the Entity Classname (Entity isn't created yet.)

end

function VOY_GM_Entity_Equip_PostEquip(player, entity) -- The Player and the Entity.

end