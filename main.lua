mods.on_all_mods_loaded(function() for _, m in pairs(mods) do if type(m) == "table" and m.RoRR_Modding_Toolkit then for _, c in ipairs(m.Classes) do if m[c] then _G[c] = m[c] end end end end end)

function __initialize()
	local worm = Monster_Card.find("ror", "magmaWorm")
	List.wrap(worm.elite_list):add(gm.elite_type_find("blighted"))
end
