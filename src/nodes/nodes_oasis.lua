minetest.register_node("mcl_better_end:end_stone_oasis_turf", {
    description = "End Stone with Blue Mold",
    tiles = {
        "end_stone_oasis_turf_top.png",   -- Top texture
        "mcl_end_end_stone.png",   -- Bottom texture
        "mcl_end_end_stone.png^end_stone_oasis_turf_side.png",   -- Side texture 1
        "mcl_end_end_stone.png^end_stone_oasis_turf_side.png",   -- Side texture 2
        "mcl_end_end_stone.png^end_stone_oasis_turf_side.png",   -- Side texture 3
        "mcl_end_end_stone.png^end_stone_oasis_turf_side.png",   -- Side texture 4
    },
    stack_max = 64,

    drop = "mcl_end:end_stone",
    sounds = mcl_sounds.node_sound_stone_defaults(),

    _mcl_blast_resistance = 9,
    _mcl_hardness = 3,
    light_source = 1,

    groups = {pickaxey=1, building_block=1, material_stone=1, mbe_plains=1},
})

minetest.register_node("mcl_better_end:end_oasis_grass", {
	description = ("Ender Oasis Grass"),
	drawtype = "plantlike",
	waving = 1,
	tiles = {"end_oasis_grass.png"},
	inventory_image = "end_oasis_grass.png",
	wield_image = "end_oasis_grass.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	buildable_to = true,
    light_source = 4,
	groups = {dig_immediate=3, shearsy=1, dig_by_water=1, destroy_by_lava_flow=1, dig_by_piston=1, deco_block=1, compostability=50},
	sounds = mcl_sounds.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, 0.5, 6 / 16},
	},
})
