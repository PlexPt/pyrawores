RECIPE {
    type = "recipe",
    name = "bof-mk02",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {"bof-mk01", 1},
        {"duralumin", 15},
        {"lead-plate", 10},
        {"engine-unit", 5},
        {"nexelit-plate", 15},
        {"advanced-circuit", 10},
    },
    results = {
        {"bof-mk02", 1}
    }
}:add_unlock("smelters-mk02")

ITEM {
    type = "item",
    name = "bof-mk02",
    icon = "__pyraworesgraphics__/graphics/icons/bof-mk02.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-rawores-buildings-mk02",
    order = "a",
    place_result = "bof-mk02",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "bof-mk02",
    icon = "__pyraworesgraphics__/graphics/icons/bof-mk02.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "bof-mk02"},
    fast_replaceable_group = "bof",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.3, -3.3}, {3.3, 3.3}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"bof"},
    crafting_speed = 2,
    energy_source =
    {
      type = "burner",
      --fuel_category = "chemical",
      fuel_categories = {"chemical", "biomass"},
      effectivity = 1,
      fuel_inventory_size = 1,
      burnt_inventory_size = 1,
      emissions_per_minute = 0.06,
      smoke =
      {
        {
            name = "smoke",
            north_position = {2.95, -5.0},
            east_position = {2.95, -5.0},
            west_position = {2.95, -5.0},
            south_position = {2.95, -5.0},
            frequency = 90,
            starting_vertical_speed = 0.05,
            slow_down_factor = 1,
            starting_frame_deviation = 60
        },
      },
    },
    energy_usage = "600kW",
    animation = {
        layers = {
            {
                filename = "__pyraworesgraphics__/graphics/entity/bof-mk01/off-mk02.png",
                --priority = "high",
                width = 256,
                height = 288,
                --line_length = 1,
                frame_count = 1,
                --animation_speed = 2,
                shift = util.by_pixel(17, -32)
            },
        }
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(-15.5, -64),
            west_position = util.by_pixel(-15.5, -64),
            south_position = util.by_pixel(-15.5, -64),
            east_position = util.by_pixel(-15.5, -64),
            animation = {
                filename = "__pyraworesgraphics__/graphics/entity/bof-mk01/on-mk02.png",
                priority = "high",
                frame_count = 24,
                line_length = 6,
                width = 128,
                height = 160,
                animation_speed = 1
            }
        },
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {3.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {1.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-1.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-3.0, -4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {1.0, 4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-1.0, 4.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyraworesgraphics__/sounds/bof.ogg", volume = 0.9},
        idle_sound = {filename = "__pyraworesgraphics__/sounds/bof.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
