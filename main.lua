mods["RoRRModdingToolkit-RoRR_Modding_Toolkit"].auto(true)

Initialize(function()
	local worm = Monster_Card.find("ror", "magmaWorm")
	List.wrap(worm.elite_list):add(gm.elite_type_find("blighted"))
end)
