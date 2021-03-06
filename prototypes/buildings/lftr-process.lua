data:extend(
{
    {
        type = "item",
        name = "decay-tank",
        icons = {
            {
                icon = "__base__/graphics/icons/storage-tank.png"
            }
        },
        icon_size = 32,
        subgroup = "thorium-chain",
        order = "a",
        place_result = "decay-tank",
        stack_size = 10,
    },
    {
        type = "assembling-machine",
        name = "decay-tank",
        icons = {
            {
                icon = "__base__/graphics/icons/storage-tank.png"
            }
        },
        icon_size = 32,
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 5, result = "decay-tank"},
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        two_direction_only = true,
        module_specification = {
            module_slot = 0
        },
        allowed_effects = {},
        crafting_categories = {"decay"},
        crafting_speed = 1,
        energy_source = 
        {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0,
        },
        energy_usage = "100kW",
        ingredient_count = 1,
        fluid_boxes = 
        {
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = 
                {
                    { type = "input", position = {1, 2} },
                    { type = "input", position = {2, 1} }
                }
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {
                    { position = {-1, -2} },
                    { position = {-2, -1} }
                }
            }
        },
        pipe_covers = pipecoverspictures(),
        vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
        animation = 
        {
            north =
            {
                layers = 
                {
                    {
                        filename = "__base__/graphics/entity/storage-tank/window-background.png",
                        priority = "high",
                        width = 18,
                        height = 24,
                        frame_count = 1,
                        shift = {0,0.8},
                        hr_version = 
                        {
                            filename = "__base__/graphics/entity/storage-tank/hr-window-background.png",
                            priority = "high",
                            width = 34,
                            height = 48,
                            frame_count = 1,
                            shift = {0,0.8},
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
                        priority = "extra-high",
			            width = 110,
                        height = 108,
                        frame_count = 1,
                        hift = {0, 0.12},
                        hr_version = 
                        {
                            filename = "__base__/graphics/entity/storage-tank/hr-storage-tank.png",
                            width = 219,
                            height = 215,
                            frame_count = 1,
                            shift = {-0.01,0.12},
                            scale = 0.5
                        }
                    }
                }
            },
            east =
            {
                layers = 
                {
                    {
                        filename = "__base__/graphics/entity/storage-tank/window-background.png",
                        priority = "high",
                        width = 18,
                        height = 24,
                        frame_count = 1,
                        shift = {0,0.8},
                        hr_version = 
                        {
                            filename = "__base__/graphics/entity/storage-tank/hr-window-background.png",
                            priority = "high",
                            width = 34,
                            height = 48,
                            frame_count = 1,
                            shift = {0,0.8},
                            scale = 0.5
                        }
                    },
                    {
                        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
                        priority = "extra-high",
			            width = 110,
                        height = 108,
                        frame_count = 1,
                        shift = {0, 0.12},
                        y = 0,
                        x = 110,
                        hr_version = 
                        {
                            filename = "__base__/graphics/entity/storage-tank/hr-storage-tank.png",
                            width = 219,
                            height = 215,
                            frame_count = 1,
                            shift = {-0.01,0.12},
                            y = 0,
                            x = 219,
                            scale = 0.5
                        }
                    }
                }
            }
        }
    },
    {
        type = "recipe",
		name = "decay-tank",
		energy_required = 2.5,
        enabled = "false",
        category = "crafting-with-fluid",
		ingredients =
		{
            {type="fluid", name = "protactinium-salt", amount = 25000},
            {type="item", name = "copper-cable", amount = 100},
            {type="item", name = "lead-plate", amount = 500},
            {type="item", name = "pump", amount = 2}
            
		},
		results=
		{
			{type="item", name = "decay-tank", amount = 1}
		},
		icon = "__base__/graphics/icons/storage-tank.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	}       
})

            