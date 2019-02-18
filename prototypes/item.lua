data:extend({
    {
        type = "item",
        name = "Phosforhoures",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/phousphourus.png",
        icon_size = 32,
        stack_size = 50,
        flags = {"goes-to-main-inventory"}, 
        order = "a"
    },
    {
        type ="item",
        name = "mox-fuel-cell",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/mox-fuel-cell.png",
        icon_size = 32,
        stack_size = 50,
        flags = {"goes-to-main-inventory"}, 
        order = "a",
        fuel_category = "nuclear",
        burnt_result = "depleted-mox-fuel-cell",
        fuel_value = "8GJ",
        stack_size = 50
    },
    {
        type = "item",
        name = "depleted-mox-fuel-cell",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/dep-mox-fuel-cell.png",
        icon_size = 32,
        stack_size = 50,
        flags = {"goes-to-main-inventory"}, 
        order = "a"
    },
    {
        type ="item",
        name ="waste-glass",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/recycling-assets/waste-glass.png",
        icon_size = 32,
        stack_size = 50,
        flags = {"goes-to-main-inventory"}, 
        order = "a" 
    },
    {
        type ="item",
        name ="uranium-dioxide",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/uo2.png",
        icon_size = 32,
        stack_size = 200,
        flags = {"goes-to-main-inventory"}, 
        order = "a" 
    },
    {
        type ="item",
        name ="plutonium-dioxide",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/puo2.png",
        icon_size = 32,
        stack_size = 200,
        flags = {"goes-to-main-inventory"}, 
        order = "a" 
    }, 
    {
        type ="item",
        name ="uranium-17",
        subgroup = "uranium-prefluids",
        icon = "__Uranium-fuel-repro__/graphics/icons/U1.7%.png",
        icon_size = 32,
        stack_size = 200,
        flags = {"goes-to-main-inventory"}, 
        order = "a" 
    }    
})