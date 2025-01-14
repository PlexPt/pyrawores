FLUID {
    type = "fluid",
    name = "al-tailings",
    icon = "__pyraworesgraphics__/graphics/icons/al-tailing.png",
	icon_size = 32,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_color = {r = 0.827, g = 0.568, b = 0.0},
    flow_color = {r = 0.827, g = 0.568, b = 0.0},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-rawores-fluids",
    order = "c"
}
