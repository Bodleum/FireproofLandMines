for _, mine in pairs(data.raw["land-mine"]) do
	mine.resistances = mine.resistances or {}
	table.insert(mine.resistances, {type = "fire", percent = 100})
end
