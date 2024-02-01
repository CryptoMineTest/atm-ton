minetest.register_craft({
	output = "atm:atm",
	recipe = {
		{"default:steel_ingot", "default:glass", "default:steel_ingot"},
		{"default:copper_ingot", "currency:minegeld_10", "default:copper_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
	}
})

minetest.register_craft({
	output = "atm:wtt",
	recipe = {
		{"default:steel_ingot", "default:glass", "default:steel_ingot"},
		{"default:steel_ingot", "currency:minegeld", "default:steel_ingot"},
		{"default:steel_ingot", "default:tin_ingot", "default:steel_ingot"}
	}
})
