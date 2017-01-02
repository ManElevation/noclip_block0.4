minetest.register_node('noclip_block:noclip_block', {
	description = "Noclip Block",
	tiles = {"noclip_viewer_box.png"},
	inventory_image = "noclip_viewer_inv.png",
	wield_image = "noclip_viewer_box.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=2,cracky=2,oddly_breakable_by_hand=3},
	legacy_wallmounted = true,
})


minetest.register_craft({
	type = "cooking",
	output = "noclip_block:noclip_block",
	recipe = "default:obsidian",
})