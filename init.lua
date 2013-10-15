-----------------------------------------------------------------------------------------------
-- by tkerwel
-- License (everything): 	WTFPL
-- Contains code from: 		default
-- Looked at code from:		almost everywhere 
-- Dependencies: 			
-- Supports:	
-- Chim-Chim-Cheree 			
-----------------------------------------------------------------------------------------------

local title		= "Roof by TKerwel"
local version 	= "Alpha 0.1"
local mname		= "roof"
local t1 = os.clock()
-----------------------------------------------------------------------------------------------
minetest.register_node("roof:roof_wood_slate", {
	paramtype2 = "facedir",
	drawtype = "raillike",
	description = "Roof Wood Slates",
	inventory_image = "roof_slate_wood.png",
	paramtype = "light",
	walkable = false,
	tiles = {'roof_slate_wood.png'},
	climbable = true,
	selection_box = {
		type = "fixed",
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {cracky=3,attached_node=1},
})
minetest.register_craft({ 
	output = "roof:roof_wood_slate",
	recipe = {
		{'default:tree'},
		{'default:tree'},
		
	}
})
-----------------------------------------------------------------------------------------------
minetest.register_node("roof:roof_schist_slate", {
	paramtype2 = "facedir",
	drawtype = "raillike",
	description = "Roof Schist Slates",
	inventory_image = "roof_slate_schist.png",
	paramtype = "light",
	walkable = false,
	tiles = {'roof_slate_schist.png'},
	climbable = true,
	selection_box = {
		type = "fixed",
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {cracky=3,attached_node=1},
})
minetest.register_craft({ 
	output = "roof:roof_schist_slate",
	recipe = {
		{'default:stone'},
		{'default:stone'},
		{'default:stone'},
	}
})
-----------------------------------------------------------------------------------------------
minetest.register_node("roof:roof_terracotta_slate", {
	paramtype2 = "facedir",
	drawtype = "raillike",
	description = "Roof Terracotta Slates",
	inventory_image = "roof_slate_terracotta.png",
	paramtype = "light",
	walkable = false,
	tiles = {'roof_slate_terracotta.png'},
	climbable = true,
	selection_box = {
		type = "fixed",
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {cracky=3,attached_node=1},
})
minetest.register_craft({ 
	output = "roof:roof_terracotta_slate",
	recipe = {
		{'default:clay_lump'},
		{'default:clay_lump'},
		{'default:clay_lump'},
	}
})
-----------------------------------------------------------------------------------------------
minetest.register_node("roof:roof_reed_slate", {
	paramtype2 = "facedir",
	drawtype = "raillike",
	description = "Roof Reed Slates",
	inventory_image = "roof_slate_reed.png",
	paramtype = "light",
	walkable = false,
	tiles = {'roof_slate_reed.png'},
	climbable = true,
	selection_box = {
		type = "fixed",
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {cracky=3,attached_node=1},
})
minetest.register_craft({ 
	output = "roof:roof_reed_slate",
	recipe = {
		{"default:leaves"},
		{"default:leaves"},
		{"default:leaves"},
	}
})
-----------------------------------------------------------------------------------------------
minetest.register_node("roof:roof_grass_slate", {
	paramtype2 = "facedir",
	drawtype = "raillike",
	description = "Roof Grass Slates",
	inventory_image = "roof_slate_grass.png",
	paramtype = "light",
	walkable = false,
	tiles = {'roof_slate_grass.png'},
	climbable = true,
	selection_box = {
		type = "fixed",
                fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
	groups = {cracky=3,attached_node=1},
})
minetest.register_craft({
	output = 'roof:roof_grass_slate',
	recipe = {
		{'default:grass_1'},
		{'default:grass_1'},
		{'default:grass_1'},
	}
})
-----------------------------------------------------------------------------------------------
print(string.format("[Mod] "..title.." ["..version.."] ["..mname.."]  Chim-Chim-Cheree loaded after ca. %.2fs", os.clock() - t1))
