data:extend({
    {
    type = "fluid",
	name = "Phosphoryl-chloride",
	subgroup = "uranium-prefluids",
	default_temperature = 25,
	heat_capacity = "1KJ",
	base_color = {r=0.78, g=0.93, b=0.16}, --201, 237, 42
	flow_color = {r=0.69, g=0.82, b=0.16}, --177, 209, 39
	max_temperature = 100,
    icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/Phosphoryl-chloride.png",
    icon_size = 32,
	pressure_to_speed_ratio = 0.4,
	flow_to_energy_ratio = 0.59,
	order = "a[fluid]-zd"
    },
    {
        type = "fluid",
        name = "Tributyl-phosphate",
        subgroup = "uranium-prefluids",
	    default_temperature = 25,
	    heat_capacity = "1KJ",
	    base_color = {r=0.8, g=0.8, b=0.8},
	    flow_color = {r=0.3, g=0.3, b=0.3},
	    max_temperature = 100,
        icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/tbp.png",
        icon_size = 32,
	    pressure_to_speed_ratio = 0.4,
	    flow_to_energy_ratio = 0.59,
	    order = "a[fluid]-ze[Tributyl-phosphate]"
	},
	{
		type ="fluid",
		name = "butanol",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
	    heat_capacity = "1KJ",
	    base_color = {r=0.1, g=0.1, b=0.1},
	    flow_color = {r=0.15, g=0.15, b=0.15},
	    max_temperature = 100,
        icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/butanol.png",
        icon_size = 32,
	    pressure_to_speed_ratio = 0.4,
	    flow_to_energy_ratio = 0.59,
	    order = "a[fluid]-zf"
	},
	{
		type ="fluid",
		name = "Phosphorus-trichloride",
		subgroup = "uranium-prefluids",
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/Phosphorus-trichloride.png",
        icon_size = 32,
		default_temperature = 25,
	    heat_capacity = "1KJ",
	    base_color = {r=0.52, g=0.96, b=0.13},--132, 224, 33
	    flow_color = {r=0.46, g=0.8, b=0.08},--118, 206, 22
	    max_temperature = 100,
	    pressure_to_speed_ratio = 0.4,
	    flow_to_energy_ratio = 0.59,
	    order = "a[fluid]-zg"
	},
	{
		type="fluid",
		name="uranium-tetra-fluride",
		subgroup = "uranium-prefluids",
		icon="__bot365-nuclear-fuel-reprocessing__/graphics/icons/uranium-tetra-fluride.png",
		icon_size=32,
		default_temperature = 25,
	    heat_capacity = "1KJ",
	    base_color = {r=0.8, g=0.8, b=0.8},
	    flow_color = {r=0.3, g=0.3, b=0.3},
	    max_temperature = 100,
	    pressure_to_speed_ratio = 0.4,
	    flow_to_energy_ratio = 0.59,
	    order = "a[fluid]-zh"
	}
})