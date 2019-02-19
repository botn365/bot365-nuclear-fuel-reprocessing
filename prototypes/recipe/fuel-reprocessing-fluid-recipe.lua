
data:extend({
	{
		type = "recipe",
		name = "hydrogen-methane-electrolisis",
		category = "petrochem-electrolyser",
		energy_required = 1,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="gas-methane", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-hydrogen", amount=600}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/h2-gas.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bb"
	},
	{
		type = "recipe",
		name = "hydrogen-ethane-electrolisis",
		category = "petrochem-electrolyser",
		energy_required = 1,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="gas-ethane", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-hydrogen", amount=400}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/h2-gas.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bb"
	},
	{
		type = "recipe",
		name = "hydrogen-butane-electrolisis",
		category = "petrochem-electrolyser",
		energy_required = 1,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="gas-butane", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-hydrogen", amount=300}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/h2-gas.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bb"
	},
	{
		type = "recipe",
		name = "hydroxylamine-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="gas-hydrogen", amount=300},		
			{type="fluid", name="liquid-nitric-acid", amount=100}		
		},
		results=
		{
			{type="fluid", name="hydroxylamine", amount=100},
			{type="fluid", name="water-purified", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/hydroxylamine.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bc"
	},
	{
		type = "recipe",
		name = "hydroxylamine-synthesis2",
		category = "chemistry",
		energy_required = 5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="gas-hydrogen", amount=150},		
			{type="fluid", name="gas-nitrogen-monoxide", amount=50},
			{type="item", name="catalyst-metal-yellow",amount=1}		
		},
		results=
		{
			{type="fluid", name="hydroxylamine", amount=100},
			{type="item", name ="catalyst-metal-carrier", amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/hydroxylamine.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bc"
	},
	{  
		type = "recipe",
		name = "Phosforhoures-extraction",
		category = "ore-sorting-t1",
		enabled = "false",
		energy_required = 2,
		ingredients = {
			{type="item", name="stone-crushed",amount=20}
		},
		results={
			{type="item", name="Phosforhoures",amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/phousphourus.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order= "bd"
	},
	{
		type = "recipe",
		name = "Phosphorus-trichloride-synthsis",
		category = "chemistry",
		enabled = "false",
		energy_required = 3,
		ingredients = {
			{type="fluid", name="gas-chlorine", amount=150},
			{type="item", name="Phosforhoures", amount=10}
		},
		results ={
			{type= "fluid", name="Phosphorus-trichloride", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/Phosphorus-trichloride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order= "be"
	},
	{
		type = "recipe",
		name = "butanol-hydro-cracking",
		category = "steam-cracking",
		subgroup = "uranium-fuel-reprocessing-fluids",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-propene", amount=100},
			{type="fluid", name="gas-hydrogen", amount=200},
			{type="item", name="catalyst-metal-blue", amount=1}
		},
		results=
		{
			{type="fluid", name="butanol", amount=50},
			{type="fluid", name="gas-residual", amount=20},
			{type="item", name="catalyst-metal-carrier", amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/butanol.png",
		icon_size = 32,
		order = "bf",
	},
	{
		type = "recipe",
		name = "Tributyl-phosphate-synthsis",
		category = "chemistry",
		enabled = "false",
		energy_required = 3,
		ingredients = {
			{type="fluid", name="Phosphoryl-chloride", amount=100},
			{type="fluid", name="butanol", amount=300}
		},
		results={
			{type= "fluid", name="Tributyl-phosphate", amount=100},
			{type="fluid",name="gas-hydrogen-chloride",amount=150}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order= "bg"
	},
	{
		type = "recipe",
		name = "Phosphoryl-chloride-synthesis",
		category = "chemistry",
		enabled = "false",
		energy_required = 3,
		ingredients = {
			{type="fluid", name="Phosphorus-trichloride", amount=100},
			{type="fluid", name="gas-oxygen", amount=50}
		},
		results={
			{type= "fluid", name="Phosphoryl-chloride", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/Phosphoryl-chloride.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order= "bh"
	},
	{
		type = "recipe",
		name = "tbp-synthesis",
		category = "chemistry",
		energy_required = 3,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-fuel-oil", amount=100},		
			{type="fluid", name="Tributyl-phosphate", amount=50}	
		},
		results=
		{
			{type="fluid", name="tbp", amount=150}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bi"
	},
	{
		type = "recipe",
		name = "diluting-nitric-acid",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-nitric-acid", amount=10},		
			{type="fluid", name="water-purified", amount=500}		
		},
		results=
		{
			{type="fluid", name="dilute-nitric-acid", amount=600}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/dilute-hno3.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ca"
	},
	{
		type = "recipe",
		name = "uranyl-nitrate-dissolution",
		category = "chemistry",
		energy_required = 15,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-nitric-acid", amount=100},		
			{type="item", name="uranium-238", amount=4}		
		},
		results=
		{
			{type="fluid", name="uranyl-nitrate", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/uranylnitrate.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cb"
	},
	{
		type = "recipe",
		name = "pu-reductant-generation",
		category = "chemistry",
		energy_required = 5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="hydroxylamine", amount=250},		
			{type="fluid", name="uranyl-nitrate", amount=200}		
		},
		results=
		{
			{type="fluid", name="pu-reductant", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/pu-reductant.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cc"
	},
	{
		type = "recipe",
		name = "uranyl-nitrate-recovery",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-complex", amount=200}
		},
		results=
		{
			{type="fluid", name="uranyl-nitrate", amount=190},
			{type="fluid", name="waste-nitric-acid", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/waste-complex.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cd"
	},
	{
		type = "recipe",
		name = "tbp-recovery",
		category = "chemistry",
		energy_required = 3,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-tbp", amount=200},
			{type="fluid", name="liquid-nitric-acid", amount=200},
		},
		results=
		{
			{type="fluid", name="tbp", amount=180},
			{type="fluid", name="waste-nitric-acid", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/waste-tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cf"
	},
		{
		type = "recipe",
		name = "nitric-acid-recovery",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-nitric-acid", amount=200},
			{type="fluid", name="hydroxylamine", amount=40},
		},
		results=
		{
			{type="fluid", name="recovered-nitric-acid", amount=200},
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/recd-hno3.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cg"
	},
		{
		type = "recipe",
		name = "nitric-acid-concentration",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="recovered-nitric-acid", amount=200},
		},
		results=
		{
			{type="fluid", name="liquid-nitric-acid", amount=120},
			{type="fluid", name="water-purified", amount=80}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/hno3-concentration-recipe.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ch"
	},
	{
		type = "recipe",
		name = "waste-vitrification",
		category = "chemistry",
		energy_required = 20,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste", amount=200}, -- add glass
		},
		results=
		{
			{type="item", name="waste-glass", amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/waste-glass.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ci"
	},
	{
		type = "recipe",
		name = "depleted-fuel-melting",
		category = "chemistry",
		energy_required = 150,
		enabled = "false",
		ingredients =
		{
			{type="item", name="used-up-uranium-fuel-cell", amount=1},		
			{type="fluid", name="liquid-nitric-acid", amount=500}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=500},
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/uranium-fuel-cell-melt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "g"
	},
	{
		type = "recipe",
		name = "depledet-mox-fuel-melting",
		category = "chemistry",
		energy_required = 150,
		enabled = "false",
		ingredients =
		{
			{type="item", name="depleted-mox-fuel-cell", amount=1},		
			{type="fluid", name="liquid-nitric-acid", amount=5700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=5700},
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/dep-mox-fuel-cell-melt.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "h"
	},
	{
		type = "recipe",
		name = "fps-extraction",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-spent-fuel", amount=200},
			{type="fluid", name="tbp", amount=200}
		},
		results=
		{
			{type="fluid", name="primary-stream", amount=200},
			{type="fluid", name="waste-nitric-acid", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/primary-stream.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "a"
	},
	{
		type = "recipe",
		name = "u-pu-patritioning",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="primary-stream", amount=200},		
			{type="fluid", name="pu-reductant", amount=200}		
		},
		results=
		{
			{type="fluid", name="u-tbp", amount=200},
			{type="fluid", name="pu-aqueous", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/u-pu-partitioning.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "b"
	},
	{
		type = "recipe",
		name = "u-scrubbing",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-nitric-acid", amount=40},
			{type="fluid", name="u-tbp", amount=200}
		},
		results=
		{
			{type="fluid", name="u-tbp-aqueous", amount=200},
			{type="fluid", name="waste-nitric-acid", amount=40}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/u-tbp-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "c"
	},
	{
		type = "recipe",
		name = "u-extraction",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="dilute-nitric-acid", amount=80},
			{type="fluid", name="u-tbp-aqueous", amount=200}
		},
		results=
		{
			{type="fluid", name="waste-tbp", amount=200},
			{type="fluid", name="u-aqueous", amount=80}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/u-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "d"
	},
	{
		type = "recipe",
		name = "pu-oxidation",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="pu-aqueous", amount=100},		
			{type="fluid", name="liquid-nitric-acid", amount=100}		
		},
		results=
		{
			{type="fluid", name="pu(iv)-aqueous", amount=200}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/pu-iv-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "e"
	},
	{
		type = "recipe",
		name = "pu-scrubbing",
		category = "chemistry",
		energy_required = 4.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="pu(iv)-aqueous", amount=200},		
			{type="fluid", name="tbp", amount=100}		
		},
		results=
		{
			{type="fluid", name="pu(iv)-tbp", amount=100},
			{type="fluid", name="waste-complex", amount=100}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/recycling-assets/pu-iv-tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "f"
	},
	{
		type = "recipe",
		name = "u-recovery",
		category = "chemistry",
		energy_required = 150,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="u-aqueous", amount=1000}
		},
		results=
		{
			{type="fluid", name="water-purified", amount=125},
			{type="item", name="uranium-dioxide", amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/uo2.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "g"
	},
	{
		type = "recipe",
		name = "pu-recovery",
		category = "chemistry",
		energy_required = 150,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="hydroxylamine", amount=1000},
			{type="fluid", name="pu(iv)-tbp", amount=2500}
		},
		results=
		{
			{type="item", name="plutonium-dioxide", amount=1},
			{type="fluid", name="waste-tbp", amount=2500}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/puo2.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "h"
	},
	{
		type = "recipe",
		name = "U235-17-combination",
		category = "centrifuging",
		energy_required = 60,
		enabled = "false",
		ingredients =
		{
			{type="item", name="uranium-235", amount=1},
			{type="item", name="uranium-238", amount=60}
		},
		results=
		{
			{type="item", name="uranium-17", amount=61}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/U1.7%.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "h"
	},
	{
		type = "recipe",
		name = "mox-fuel-cell-production",
		energy_required = 10,
		enabled = "false",
		ingredients = 
		{
			{type = "item", name="plutonium-dioxide", amount=2},
			{type="item", name = "uranium-dioxide", amount=2},
			{type="item", name="uranium-17",amount=2}
		},
		results=
		{
			{type="item", name="mox-fuel-cell",amount=1}
		},
		icon = "__bot365-nuclear-fuel-reprocessing__/graphics/icons/mox-fuel-cell.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "h"
	},
	{
		type="recipe",
		name="uranium-tetra-floride-syntesis",
		energy_required=20,
		category= "chemistry",
		enabled="false",
		ingredients=
		{
			{type="item", name="uranium-dioxide",amount=1},
			{type="fluid",name="liquid-hydrofluoric-acid",amount=100}
		},
		results=
		{
			{type="fluid",name="uranium-tetra-fluride",amount=100}
		},
		icon="__bot365-nuclear-fuel-reprocessing__/graphics/icons/uranium-tetra-fluride.png",
		icon_size=32,
		subgroup = "uranium-fuel-reprocessing",
		order="h"
	},
	{
		type="recipe",
		name="pure-uranium-sytesis",
		energy_required=20,
		category= "chemistry",
		enabled="false",
		ingredients=
		{
			{type="fluid",name="uranium-tetra-fluride",amount=100},
			{type="fluid",name="liquid-sulfuric-acid",amount=50},
			{type="fluid",name="water-purified",amount=100}
		},
		results=
		{
			{type="item",name="uranium-238",amount=1},
			{type="fluid",name="liquid-hydrofluoric-acid",amount=95},
			{type="fluid",name="water-yellow-waste",amount=50}
		},
		icon="__base__/graphics/icons/uranium-238.png",
		icon_size=32,
		subgroup="uranium-fuel-reprocessing",
		order="h"
	},
	{
		type="recipe",
		name="nuclear-fuel-plutonium",
		energy_required=60,
		category= "centrifuging",
		enabled="false",
		ingredients=
		{
			{type="item",name="rocket-fuel",amount=1},
			{type="item",name="plutonium-dioxide",amount=1}
		},
		results=
		{
			{type="item",name="nuclear-fuel",amount=1}
		},
		icon="__base__/graphics/icons/nuclear-fuel.png",
		icon_size=32,
		order="h"

	}
})
