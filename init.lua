mcl_better_end = {}

mcl_better_end.code_loc = minetest.get_modpath("mcl_better_end") .. "/src"


dofile(mcl_better_end.code_loc .. "/mapgen/biome_plains.lua")
dofile(mcl_better_end.code_loc .. "/nodes/nodes_plains.lua")

dofile(mcl_better_end.code_loc .. "/enderite/ore.lua")