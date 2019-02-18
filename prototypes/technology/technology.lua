

data:extend({
    {
        type ="technology",
        name = "fuel-reprocesing-tech",
        icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
        icon_size = 128,
        prerequisites =
        {
        "nuclear-power"
        },
        effects =
        {
        {
            type="unlock-recipe",
            recipe = "hydrogen-synthesis"
        },
        {
            type="unlock-recipe",
            recipe = "hydroxylamine-synthesis"
        },
        {
            type="unlock-recipe",
            recipe = "hydroxylamine-synthesis2"
        },
        {
            type="unlock-recipe",
            recipe = "Phosforhoures-extraction"
        },
        {
            type="unlock-recipe",
            recipe = "Phosphorus-trichloride-synthsis"
        },
        {
            type="unlock-recipe",
            recipe = "butanol-hydro-cracking"
        },
        {
            type="unlock-recipe",
            recipe = "Tributyl-phosphate-synthsis"
        },
        {
            type="unlock-recipe",
            recipe = "Phosphoryl-chloride-synthesis"
        },
        {
            type="unlock-recipe",
            recipe = "tbp-synthesis"
        },
        {
            type="unlock-recipe",
            recipe = "diluting-nitric-acid"
        },
        {
            type="unlock-recipe",
            recipe = "uranyl-nitrate-dissolution"
        },
        {
            type="unlock-recipe",
            recipe = "pu-reductant-generation"
        },
        {
            type="unlock-recipe",
            recipe = "uranyl-nitrate-recovery"
        },
        {
            type="unlock-recipe",
            recipe = "tbp-recovery"
        },
        {
            type="unlock-recipe",
            recipe = "nitric-acid-recovery"
        },
        {
            type="unlock-recipe",
            recipe = "nitric-acid-concentration"
        },
        {
            type="unlock-recipe",
            recipe = "waste-vitrification"
        },
        {
            type="unlock-recipe",
            recipe = "depleted-fuel-melting"
        },
        {
            type="unlock-recipe",
            recipe = "depledet-mox-fuel-melting"
        },
        {
            type="unlock-recipe",
            recipe = "fps-extraction"
        },
        {
            type="unlock-recipe",
            recipe = "u-pu-patritioning"
        },
        {
            type="unlock-recipe",
            recipe = "u-scrubbing"
        },
        {
            type="unlock-recipe",
            recipe = "u-extraction"
        },
        {
            type="unlock-recipe",
            recipe = "pu-oxidation"
        },
        {
            type="unlock-recipe",
            recipe = "pu-scrubbing"
        },
        {
            type="unlock-recipe",
            recipe = "u-recovery"
        },
        {
            type="unlock-recipe",
            recipe = "pu-recovery"
        },
        {
            type="unlock-recipe",
            recipe = "U235-17-combination"
        },
        {
            type="unlock-recipe",
            recipe = "mox-fuel-cell-production"
        },
        {
            type="unlock-recipe",
            recipe = "pure-uranium-sytesis"
        },
        {
            type="unlock-recipe",
            recipe = "uranium-tetra-floride-syntesis"
        }
    },
    unit = 
    {
        count = 1000,
        ingredients = {
            {"science-pack-1", 1},
            {"science-pack-2", 1},
            {"science-pack-3", 1},
            {"production-science-pack", 1},
            {"high-tech-science-pack", 1},
        },
        time =60     
    },
    order = "c - a"
    },
    {
        type ="technology",
        name = "nuclear-rocket-fuel",
        icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
        icon_size = 128,
        prerequisites=
        {
            "nuclear-power"
        },
        effects=
        {
            {
                type="unlock-recipe",
                recipe = "nuclear-fuel"
            },
            {
                type="unlock-recipe",
                recipe = "nuclear-fuel-plutonium"
            }
        },
        unit = 
        {
            count = 500,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
                {"science-pack-3", 1},
                {"production-science-pack", 1},
                {"high-tech-science-pack", 1},
            },
            time =60     
        },
        order = "c - a"
    }
})
