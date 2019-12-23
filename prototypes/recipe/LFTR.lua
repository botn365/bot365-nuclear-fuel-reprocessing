data:extend({
    {
        type = "recipe",
		name = "melting-bismuth",
		category = "induction-smelting",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="item", name ="bismuth", amount = 10}		
		},
		results=
		{
			{type="fluid", name="molten-bismuth", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/molten-bismuth.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "fluorosilicate-salt-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "liquid-hexafluorosilicic-acid", amount = 100},		
			{type="item", name ="solid-salt", amount = 2}		
		},
		results=
		{
			{type="item", name="fluorosilicate-salt", amount=1},
			{type="fluid", name="gas-hydrogen-chloride", amount=20}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/items/fluorosilicate-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "beryl-ore",
		category = "ore-sorting",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "angels-ore1-pure", amount = 2},
            {type="item", name = "angels-ore4-pure", amount = 2},
            {type="item", name = "angels-ore5-pure", amount = 2},
            {type="item", name = "catalysator-orange", amount = 2},
            		
		},
		results=
		{
			{type="item", name="beryl-ore", amount=6}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/items/beryl-ore.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "sodium-fluoroberyllate-synthesis",
		category = "sintering",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "beryl-ore", amount = 10},
            {type="item", name = "fluorosilicate-salt", amount = 5}
		},
		results=
		{
            {type="item", name="sodium-fluoroberyllate", amount=3},
            {type="item", name="alumina", amount=2},
            {type="item", name="quartz", amount=6}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/items/sodium-fluoroberyllate.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "beryllium-hydroxide-synthesis",
		category = "chemical-smelting",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "sodium-fluoroberyllate", amount = 1},
            {type="fluid", name = "liquid-aqueous-sodium-hydroxide", amount = 100}
		},
		results=
		{
            {type="item", name="beryllium-hydroxide", amount=1},
            {type="item", name="solid-sodium", amount=1},
            {type="fluid", name="water-purified", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/items/beryllium-hydroxide.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "ammonium-bifluoride-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "gas-ammonia", amount = 50},
            {type="fluid", name = "liquid-hydrofluoric-acid", amount = 100}
		},
		results=
		{
            {type="fluid", name="ammonium-bifluoride", amount=50}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/Ammonium-bifluoride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "berrylium-flouride-synthesis",
		category = "chemical-smelting",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "beryllium-hydroxide", amount = 10},
            {type="fluid", name = "ammonium-bifluoride", amount = 100}
		},
		results=
		{
            {type="fluid", name="berrylium-flouride", amount=100},
            {type="fluid", name="gas-ammonia", amount=75},
            {type="fluid", name="liquid-hydrofluoric-acid", amount=150}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/berrylium-flouride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
		type = "recipe",
		name = "lithium-carbonate-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "solid-sodium-carbonate", amount = 2},
            {type="item", name = "lithium", amount = 2}
		},
		results=
		{
            {type="item", name = "lithium-carbonate", amount = 2}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/items/lithium-carbonate.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "lithium-fluoride-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "lithium-carbonate", amount = 2},
            {type="fluid", name = "liquid-hydrofluoric-acid", amount = 100}
		},
		results=
		{
            {type="fluid", name = "lithium-fluoride", amount = 100},
            {type="fluid", name = "water-purified", amount = 50}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/lithium-fluoride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
    },
    {
        type = "recipe",
		name = "reactor-grade-salt-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "lithium-fluoride", amount = 50},
            {type="fluid", name = "berrylium-flouride", amount = 50}
		},
		results=
		{
            {type="fluid", name = "reactor-grade-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/reactor-grade-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "thorium-bismuth-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="item", name = "thorium-232", amount = 1},
            {type="fluid", name = "molten-bismuth", amount = 100}
		},
		results=
		{
            {type="fluid", name = "thorium-bismuth", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/thorium-bismuth.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "pre-blancked-salt-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "thorium-bismuth", amount = 100},
            {type="fluid", name = "reactor-grade-salt", amount = 100}
		},
		results=
		{
			{type="fluid", name = "molten-bismuth", amount = 100},
			{type="fluid", name = "pre-blancked-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/pre-blancked-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "pre-blancked-salt-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "thorium-bismuth", amount = 100},
            {type="fluid", name = "post-blancked-salt", amount = 100}
		},
		results=
		{
			{type="fluid", name = "high-concentrate-Pa-bismuth", amount = 100},
			{type="fluid", name = "pre-blancked-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/pre-blancked-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "low-Pa-salt-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "high-concentrate-Pa-bismuth", amount = 100},
            {type="fluid", name = "reactor-grade-salt", amount = 100}
		},
		results=
		{
			{type="fluid", name = "low-concentrate-Pa-bismuth", amount = 100},
			{type="fluid", name = "low-Pa-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/low-Pa-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "low-Pa-salt-synthesis",
		category = "petrochem-electrolyser",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "low-concentrate-Pa-bismuth", amount = 100},
            {type="fluid", name = "low-Pa-salt", amount = 100}
		},
		results=
		{
			{type="fluid", name = "molten-bismuth", amount = 100},
			{type="fluid", name = "protactinium-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/protactinium-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "Protactinium-dacay",
		category = "decay",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "protactinium-salt", amount = 10}
		},
		results=
		{
			{type="fluid", name = "uranium-decay-salt", amount = 10}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/uranium-decay-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "uranium-salt-fluorination",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "uranium-decay-salt", amount = 100},
			{type="fluid", name = "fluoride", amount = 100}
		},
		results=
		{
			{type="fluid", name = "u233-hexa-fluoride", amount = 100},
			{type="fluid", name = "reactor-grade-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/uranium-hexa-fluoride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "hydroge-hydrofluoride-electrolisis",
		category = "petrochem-electrolyser",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
            {type="fluid", name = "hydroge-hydrofluoride", amount = 100}
		},
		results=
		{
			{type="fluid", name = "gas-hydrogen", amount = 200},
			{type="fluid", name = "fluoride", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/hydrogen-hydrofluoride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "u233-hexa-fluoride-reduction",
		category = "advanced-chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "u233-hexa-fluoride", amount = 100},
			{type="fluid", name = "gas-hydrogen", amount = 200},
			{type="fluid", name = "reactor-grade-salt", amount = 100}
		},
		results=
		{
			{type="fluid", name = "hydroge-hydrofluoride", amount = 100},
			{type="fluid", name = "fresh-reactor-salt", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/uranium-hexa-fluoride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "reactor-waste-salt-fluorination",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "waste-reactor-salt", amount = 100},
			{type="fluid", name = "fluoride", amount = 50}
		},
		results=
		{
			{type="fluid", name = "waste-salt", amount = 100},
			{type="fluid", name = "u233-hexa-fluoride", amount = 50}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/waste-salt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "waste-salt-reduction",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "waste-salt", amount = 100},
			{type="fluid", name = "molten-bismuth", amount = 100}
		},
		results=
		{
			{type="fluid", name = "reactor-grade-salt", amount = 100},
			{type="fluid", name = "waste-bismuth", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/thorium_process/waste-bismuth.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	},
	{
        type = "recipe",
		name = "waste-seperation",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name = "waste-bismuth", amount = 100}
		},
		results=
		{
			{type="fluid", name = "waste", amount = 1},
			{type="fluid", name = "waste-bismuth", amount = 100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/uranium_process/waste.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = ""
	}
})