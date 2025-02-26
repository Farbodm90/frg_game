minetest.register_node("main:stone", {
    discription = "default stone",
    tiles = {"main_stone.png"},
    is_ground_content = true,
})
minetest.register_alias("mapgen_stone", "main:stone")
minetest.register_node("main:water_source", {
    discription = "default water source",
    is_ground_content = true,
    tiles = {"main_water_source.png"},
})
minetest.register_alias("mapgen_water_source", "main:water_source")
minetest.register_alias("mapgen_water", "main:water_source")