RECIPE {
    type = "recipe",
    name = "scrubber-mk03",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {"scrubber-mk02", 1},
        {"titanium-plate", 20},
        {"stainless-steel", 20},
        {"tin-plate", 20},
        {"electric-engine-unit", 10},
        {"processing-unit", 10}
    },
    results = {
        {"scrubber-mk03", 1}
    }
}:add_unlock("machines-mk04")

ITEM {
    type = "item",
    name = "scrubber-mk03",
    icon = "__pyraworesgraphics__/graphics/icons/scrubber-mk03.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-rawores-buildings-mk03",
    order = "g",
    place_result = "scrubber-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "scrubber-mk03",
    icon = "__pyraworesgraphics__/graphics/icons/scrubber-mk03.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "scrubber-mk03"},
    fast_replaceable_group = "scrubber",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.3, -3.3}, {3.3, 3.3}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"scrubber"},
    crafting_speed = 3,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "500kW",
    animation = {
        layers = {
            {
                filename = "__pyraworesgraphics__/graphics/entity/scrubber-mk01/scrubber-mk03.png",
                width = 224,
                height = 317,
                line_length = 9,
                frame_count = 50,
                animation_speed = 1,
                shift = util.by_pixel(0, -47)
            },
            {
                filename = "__pyraworesgraphics__/graphics/entity/scrubber-mk01/sh.png",
                width = 157,
                height = 192,
                line_length = 10,
                frame_count = 50,
                animation_speed = 1,
                draw_as_shadow = true,
                shift = util.by_pixel(64, 16)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-2.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-0.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {2.0, -4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-0.0, 4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-2.0, 4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {2.0, 4.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyraworesgraphics__/sounds/scrubber.ogg", volume = 2.0},
        idle_sound = {filename = "__pyraworesgraphics__/sounds/scrubber.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
