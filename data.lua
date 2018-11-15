require("stdlib/data/data").create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")

--require('prototypes/recipes/recipes')
require('prototypes/items/items')

--(( RESOURCES ))--
require("prototypes.ores.quartz")
require("prototypes.ores.aluminium")
require("prototypes.ores.chromium")
require("prototypes.ores.lead")
require("prototypes.ores.quartz-rock")
require("prototypes.ores.chromium-rock")
require("prototypes.ores.aluminium-rock")
require("prototypes.ores.copper-rock")
require("prototypes.ores.salt-rock")
require("prototypes.ores.iron-rock")
require("prototypes.ores.coal-rock")
require("prototypes.ores.lead-rock")
require("prototypes.ores.nexelit-rock")
--))

--(( Technology ))--
require("prototypes/technologies/machines")
require("prototypes/technologies/quartz")
require("prototypes/technologies/aluminium")
require("prototypes/technologies/chromium")
require("prototypes/technologies/copper")
require("prototypes/technologies/iron")
require("prototypes/technologies/gold")
require("prototypes/technologies/coke")
require("prototypes/technologies/coal")
require("prototypes/technologies/lead")
require("prototypes/technologies/nexelit")

--(( BUILDINGS ))--
require("prototypes/buildings/quartz-drill-mk01")
require("prototypes/buildings/quartz-mine")
require("prototypes/buildings/aluminium-mine")
require("prototypes/buildings/chromium-mine")
require("prototypes/buildings/scrubber-mk01")
require("prototypes/buildings/flotation-cell-mk01")
require("prototypes/buildings/wet-scrubber-mk01")
require("prototypes/buildings/hydroclassifier-mk01")
require("prototypes/buildings/impact-crusher-mk01")
require("prototypes/buildings/electrolyzer-mk01")
require("prototypes/buildings/casting-unit-mk01")
require("prototypes/buildings/leaching-station-mk01")
require("prototypes/buildings/bof-mk01")
require("prototypes/buildings/eaf-mk01")
require("prototypes/buildings/sinter-unit")
require("prototypes/buildings/drp")
require("prototypes/buildings/salt-mine")
require("prototypes/buildings/copper-mine")
require("prototypes/buildings/iron-mine")
require("prototypes/buildings/coal-mine")
require("prototypes/buildings/lead-mine")
require("prototypes/buildings/nexelit-mine")

--))

--(( RECIPES ))--
require("prototypes/recipes/recipes")
require("prototypes/recipes/recipes-quartz")
require("prototypes/recipes/recipes-aluminium")
require("prototypes/recipes/recipes-chromium")
require("prototypes/recipes/recipes-copper")
require("prototypes/recipes/recipes-iron")
require("prototypes/recipes/recipes-gold")
require("prototypes/recipes/recipes-coke")
require("prototypes/recipes/recipes-coal")
require("prototypes/recipes/recipes-lead")
require("prototypes/recipes/recipes-silver")
require("prototypes/recipes/recipes-nexelit")

--(( FLUIDs ))--
require("prototypes/fluids/quartz-pulp-01")
require("prototypes/fluids/quartz-pulp-02")
require("prototypes/fluids/prepared-quartz")
require("prototypes/fluids/high-grade-quartz-pulp")
require("prototypes/fluids/al-pulp-01")
require("prototypes/fluids/al-pulp-02")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-04")
require("prototypes/fluids/molten-aluminium")
require("prototypes/fluids/chromite-pulp-01")
require("prototypes/fluids/chromite-pulp-02")
require("prototypes/fluids/chromite-pulp-03")
require("prototypes/fluids/chromite-pulp-04")
require("prototypes/fluids/chromite-pulp-05")
require("prototypes/fluids/chromite-pulp-06")
require("prototypes/fluids/chromite-pulp-07")
require("prototypes/fluids/chromite-solution")
require("prototypes/fluids/chromite-mix")
require("prototypes/fluids/chromite-fines")
require("prototypes/fluids/chromite-concentrate")
require("prototypes/fluids/chromium-rejects")
require("prototypes/fluids/prepared-chromium")
require("prototypes/fluids/molten-chromium")
require("prototypes/fluids/gold-solution")
require("prototypes/fluids/al-tailings")
require("prototypes/fluids/alamac")
require("prototypes/fluids/cresylic-acid")
require("prototypes/fluids/aerofloat-15")
require("prototypes/fluids/hydrogen")
require("prototypes/fluids/chlorine")
require("prototypes/fluids/oxygen")
require("prototypes/fluids/hydrogen-chloride")
require("prototypes/fluids/purest-nitrogen-gas")
require("prototypes/fluids/nitrogen")
require("prototypes/fluids/acid-solvent")
require("prototypes/fluids/copper-pulp-01")
require("prototypes/fluids/copper-pulp-02")
require("prototypes/fluids/copper-pulp-03")
require("prototypes/fluids/copper-pulp-04")
require("prototypes/fluids/copper-solution")
require("prototypes/fluids/copper-pregnant-solution")
require("prototypes/fluids/molten-copper")
require("prototypes/fluids/coke-oven-gas")
require("prototypes/fluids/outlet-gas-1")
require("prototypes/fluids/outlet-gas-2")
require("prototypes/fluids/outlet-gas-3")
require("prototypes/fluids/outlet-gas-4")
require("prototypes/fluids/iron-slime")
require("prototypes/fluids/iron-pulp-01")
require("prototypes/fluids/iron-pulp-02")
require("prototypes/fluids/iron-pulp-03")
require("prototypes/fluids/iron-pulp-04")
require("prototypes/fluids/iron-pulp-05")
require("prototypes/fluids/iron-pulp-06")
require("prototypes/fluids/iron-pulp-07")
require("prototypes/fluids/molten-iron")
require("prototypes/fluids/petroleum-sulfonates")
require("prototypes/fluids/xylenol")
require("prototypes/fluids/kerosene")
require("prototypes/fluids/fines-pulp")
require("prototypes/fluids/high-ash-fines")
require("prototypes/fluids/thickened-coal-fines")
require("prototypes/fluids/coal-fines")
require("prototypes/fluids/conditioned-fines")
require("prototypes/fluids/coal-slime-overflow")
require("prototypes/fluids/coal-under-pulp")
require("prototypes/fluids/coal-pulp-01")
require("prototypes/fluids/coal-pulp-02")
require("prototypes/fluids/coal-pulp-03")
require("prototypes/fluids/coal-pulp-04")
require("prototypes/fluids/coal-pulp-05")
require("prototypes/fluids/molten-lead")
require("prototypes/fluids/molten-silver")
require("prototypes/fluids/slz-pulp-01")
require("prototypes/fluids/slz-pulp-02")
require("prototypes/fluids/sl-01")
require("prototypes/fluids/sl-02")
require("prototypes/fluids/sl-03")
require("prototypes/fluids/z3-reagent")
require("prototypes/fluids/nexelit-pulp-01")
require("prototypes/fluids/nexelit-pulp-02")
require("prototypes/fluids/nexelit-pulp-03")
require("prototypes/fluids/nexelit-pulp-04")
require("prototypes/fluids/nexelit-refined-pulp")
require("prototypes/fluids/nexelit-slurry")
require("prototypes/fluids/molten-nexelit")
require("prototypes/fluids/armac-12")