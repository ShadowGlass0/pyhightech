TECHNOLOGY {
    type = "technology",
    name = "colloidal-silica",
    icon = "__pyhightechgraphics__/graphics/icons/colloidal-silica.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "sodium-silicate"},
        {type = "unlock-recipe", recipe = "silica-powder"},
        {type = "unlock-recipe", recipe = "colloidal-silica"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}

