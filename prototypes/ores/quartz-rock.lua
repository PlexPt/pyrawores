local resource_autoplace = require("resource-autoplace")

DATA {
    type = "autoplace-control",
    category = "resource",
    name = "quartz-rock",
    richness = true,
    order = "r-qu"
}

DATA {
    type = "noise-layer",
    name = "quartz-rock"
}

DATA {
    type = "resource",
    name = "quartz-rock",
    category = "quartz-rock",
    icon = "__pyraworesgraphics__/graphics/icons/ores/quartz-rock.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.670, g = 0.792, b = 0.913},
    highlight = true,
    map_grid = false,
    minable = {
        -- mining_particle = "quartz-rock-particle",
        mining_time = 1,
        results = {
            {"ore-quartz", 1}
        },
        fluid_amount = 30,
        required_fluid = "diesel"
    },
    resource_patch_search_radius = 12,
    collision_box = {{-6.3, -6.3}, {6.3, 6.3}},
    selection_box = {{-6.5, -6.5}, {6.5, 6.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = resource_autoplace.resource_autoplace_settings {
        name = "quartz-rock",
        order = "b",
        base_density = 3,
        base_spots_per_km2 = 1.25,
        random_probability = 1 / 48,
        has_starting_area_placement = false,
        random_spot_size_minimum = 1,
        random_spot_size_maximum = 2,
        additional_richness = 10000,
        regular_rq_factor_multiplier = 1
        --starting_rq_factor_multiplier = 2,
        --candidate_spot_count = 20
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyraworesgraphics__/graphics/entity/ores/quartz/quartz-mine-place.png",
            priority = "extra-high",
            width = 424,
            height = 446,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(3, -10)
        }
    }
}
