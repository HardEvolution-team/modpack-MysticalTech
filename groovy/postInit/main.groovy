import java.util.List

//Workbench

crafting.addShaped(item('contenttweaker:cast_casing'), [
    [item('thermalfoundation:material'), item('contenttweaker:plate_cast'), item('thermalfoundation:material')],
    [item('contenttweaker:plate_cast'), item('contenttweaker:bronze_casing'), item('contenttweaker:plate_cast')],
    [item('thermalfoundation:material'), item('contenttweaker:plate_cast'), item('thermalfoundation:material')]
])

crafting.addShaped(item('contenttweaker:magic_constraction_mk1_iron'), [
    [item('contenttweaker:thaum_component_01'), item('minecraft:iron_ingot'), item('contenttweaker:thaum_component_01')],
    [item('minecraft:iron_ingot'), item('contenttweaker:magic_constraction_mk1'), item('minecraft:iron_ingot')],
    [item('contenttweaker:thaum_component_01'), item('minecraft:iron_ingot'), item('contenttweaker:thaum_component_01')]
])

crafting.addShaped(item('contenttweaker:magic_constraction_mk1'), [
    [item('thaumcraft:ingot', 2), item('contenttweaker:thaum_component_01'), item('thaumcraft:ingot', 2)],
    [item('contenttweaker:roots_essence_t1'), item('contenttweaker:cast_casing'), item('contenttweaker:roots_essence_t1')],
    [item('thaumcraft:ingot', 2), item('contenttweaker:thaum_component_01'), item('thaumcraft:ingot', 2)]
])

crafting.addShaped(item('prospectors:prospector_lowest'), [
    [null, ore('Plank'), null],
    [null, item('tconstruct:tool_rod').withNbt(["Material": "wood"]), ore('Plank')],
    [item('tconstruct:tool_rod').withNbt(["Material": "wood"]), null, null]
])

crafting.addShaped(item('contenttweaker:unstable_frame') * 5, [
    [item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "aqua", "amount": 1]]]), item('contenttweaker:c2_refractory_brick'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "aqua", "amount": 1]]])],
    [item('minecraft:iron_ingot'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]), item('minecraft:iron_ingot')],
    [item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "aqua", "amount": 1]]]), item('contenttweaker:c2_refractory_brick'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "aqua", "amount": 1]]])]
])

crafting.addShaped(item('botania:pool', 2), [
    [item('contenttweaker:material_part', 10), item('contenttweaker:material_part', 10), item('contenttweaker:material_part', 10)],
    [item('botania:livingrock'), item('contenttweaker:pure_daisy_petal'), item('botania:livingrock')],
    [item('botania:livingrock'), item('botania:livingrock'), item('botania:livingrock')]
])

crafting.addShaped(item('contenttweaker:small_piece_copper'), [
    [item('industrialupgrade:smalldust', 20), item('industrialupgrade:smalldust', 20), item('industrialupgrade:smalldust', 20)],
    [item('industrialupgrade:smalldust', 20), item('botania:petal', 14), item('industrialupgrade:smalldust', 20)],
    [item('industrialupgrade:smalldust', 20), item('industrialupgrade:smalldust', 20), item('industrialupgrade:smalldust', 20)]
])

crafting.addShaped(item('contenttweaker:gearbox_mk2'), [
    [item('thermalfoundation:material', 352), item('contenttweaker:cg'), item('thermalfoundation:material', 352)],
    [item('contenttweaker:cg'), item('contenttweaker:gearbox_mk1'), item('contenttweaker:cg')],
    [item('thermalfoundation:material', 352), item('contenttweaker:cg'), item('thermalfoundation:material', 352)]
])

crafting.addShaped(item('contenttweaker:mc_mk1'), [
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:ignis_pebble'), item('contenttweaker:refractory_bricks')],
    [item('contenttweaker:auqa_pebble'), item('minecraft:iron_ingot'), item('contenttweaker:ordo_pebble')],
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:air_pebble'), item('contenttweaker:refractory_bricks')]
])

crafting.addShaped(item('contenttweaker:output_bus_t1_mk1'), [
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:auqa_pebble'), item('contenttweaker:refractory_bricks')],
    [item('contenttweaker:auqa_pebble'), item('contenttweaker:primal_chest_patern'), item('contenttweaker:auqa_pebble')],
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:auqa_pebble'), item('contenttweaker:refractory_bricks')]
])

crafting.addShaped(item('contenttweaker:output_bus_t1_mk2'), [
    [item('contenttweaker:output_bus_t1_mk1'), item('contenttweaker:auqa_pebble'), item('contenttweaker:output_bus_t1_mk1')],
    [item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aqua"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ordo", "amount": 1]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aqua"]]])],
    [item('contenttweaker:output_bus_t1_mk1'), item('contenttweaker:auqa_pebble'), item('contenttweaker:output_bus_t1_mk1')]
])

crafting.addShaped(item('contenttweaker:input_bus_t1_mk1'), [
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:ignis_pebble'), item('contenttweaker:refractory_bricks')],
    [item('contenttweaker:ignis_pebble'), item('contenttweaker:primal_chest_patern'), item('contenttweaker:ignis_pebble')],
    [item('contenttweaker:refractory_bricks'), item('contenttweaker:ignis_pebble'), item('contenttweaker:refractory_bricks')]
])

crafting.addShaped(item('contenttweaker:input_bus_t1_mk2'), [
    [item('contenttweaker:input_bus_t1_mk1'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('contenttweaker:input_bus_t1_mk1')],
    [item('contenttweaker:ignis_pebble'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ordo", "amount": 1]]]), item('contenttweaker:ignis_pebble')],
    [item('contenttweaker:input_bus_t1_mk1'), item('contenttweaker:ignis_pebble'), item('contenttweaker:input_bus_t1_mk1')]
])

crafting.addShaped(item('contenttweaker:input_bus_t1_mk3'), [
    [item('contenttweaker:input_bus_t1_mk2'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('contenttweaker:input_bus_t1_mk2')],
    [item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ordo", "amount": 1]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]])],
    [item('contenttweaker:input_bus_t1_mk2'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('contenttweaker:input_bus_t1_mk2')]
])

crafting.addShaped(item('contenttweaker:gearbox_mk1'), [
    [item('contenttweaker:refractory_bricks'), item('thermalfoundation:material', 291), item('contenttweaker:refractory_bricks')],
    [item('thermalfoundation:material', 291), item('contenttweaker:c2_refractory_brick'), item('thermalfoundation:material', 291)],
    [item('contenttweaker:refractory_bricks'), item('thermalfoundation:material', 291), item('contenttweaker:refractory_bricks')]
])

crafting.addShaped(item('minecraft:piston'), [
    [ore('Plank'), ore('Plank'), ore('Plank')],
    [item('minecraft:cobblestone'), item('contenttweaker:gearbox_mk1'), item('minecraft:cobblestone')],
    [item('minecraft:cobblestone'), item('minecraft:redstone'), item('minecraft:cobblestone')]
])

crafting.addShaped(item('buildcraftcore:engine'), [
    [ore('logWood'), item('minecraft:piston'), ore('logWood')],
    [item('minecraft:redstone'), item('contenttweaker:gearbox_mk1'), item('minecraft:redstone')],
    [item('thermalfoundation:material', 355), item('thermalfoundation:material', 355), item('thermalfoundation:material', 355)]
])

crafting.addShaped(item('buildcrafttransport:pipe_wood_item') * 3, [
    [ore('logWood'), ore('logWood'), ore('logWood')],
    [ore('blockGlass'), ore('blockGlass'), ore('blockGlass')],
    [ore('logWood'), ore('logWood'), ore('logWood')]
])

crafting.addShaped(item('buildcrafttransport:pipe_stone_item') * 3, [
    [item('minecraft:stone'), item('minecraft:stone'), item('minecraft:stone')],
    [ore('blockGlass'), ore('blockGlass'), ore('blockGlass')],
    [item('minecraft:stone'), item('minecraft:stone'), item('minecraft:stone')]
])

crafting.addShaped(item('tconstruct:tough_tool_rod').withNbt(["Material": "stone"]), [
    [item('thermalfoundation:material', 64), item('tconstruct:stone_stick')],
    [item('tconstruct:stone_stick'), item('thermalfoundation:material', 64)]
])

crafting.addShaped(item('botania:biomestonea', 9), [
    [item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble')],
    [item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble')],
    [item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble'), item('contenttweaker:forest_pebble')]
])

crafting.addShaped(item('contenttweaker:coke_furnace_controller'), [
    [item('minecraft:iron_ingot'), item('contenttweaker:coke_bricks'), item('minecraft:iron_ingot')],
    [item('contenttweaker:coke_bricks'), item('minecraft:furnace'), item('contenttweaker:coke_bricks')],
    [item('contenttweaker:coke_bricks'), item('contenttweaker:coke_bricks'), item('contenttweaker:coke_bricks')]
])

crafting.addShaped(item('contenttweaker:blast_furnace_controller'), [
    [item('contenttweaker:blast_bricks'), item('contenttweaker:blast_bricks'), item('contenttweaker:blast_bricks')],
    [item('contenttweaker:blast_bricks'), item('contenttweaker:coke_furnace_controller'), item('contenttweaker:blast_bricks')],
    [item('contenttweaker:blast_bricks'), item('contenttweaker:blast_bricks'), item('contenttweaker:blast_bricks')]
])

crafting.addShaped(item('contenttweaker:input_bus_t2_mk2'), [
    [item('thermalfoundation:material', 355), item('contenttweaker:cell_workbench'), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('contenttweaker:bronze_casing'), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('thermalfoundation:material', 355)]
])

crafting.addShaped(item('contenttweaker:output_bus_t2_mk1'), [
    [item('thermalfoundation:material', 355), item('contenttweaker:cell_workbench'), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('contenttweaker:bronze_casing'), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "aqua", "amount": 1]]]), item('thermalfoundation:material', 355)]
])

crafting.addShaped(item('contenttweaker:input_fluid_bus_t1_mk1'), [
    [item('thermalfoundation:material', 355), item('primal:bucket_clay').withNbt(["Fluid": []]), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('contenttweaker:bronze_casing'), item('thermalfoundation:material', 355)],
    [item('thermalfoundation:material', 355), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["key": "ignis", "amount": 1]]]), item('thermalfoundation:material', 355)]
])

crafting.addShapeless(item('buildcrafttransport:pipe_wood_fluid'), [item('buildcrafttransport:pipe_wood_item'), item('contenttweaker:forest_pebble')])
crafting.addShapeless(item('buildcrafttransport:pipe_stone_fluid'), [item('buildcrafttransport:pipe_stone_item'), item('contenttweaker:forest_pebble')])

//Workbench

//Pyre

mods.roots.pyre.removeAll()


mods.roots.pyre.recipeBuilder()
    .name('01')
    .input(item('contenttweaker:air_pebble'), item('contenttweaker:forest_pebble'), item('contenttweaker:c2_dust_refrectory'), item('thermalfoundation:material', 99), item('minecraft:iron_ingot'))
    .output(item('contenttweaker:ignis_pebble'))
    .xp(5)
    .time(3600)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('02')
    .input(item('contenttweaker:dust_refrectory'), item('contenttweaker:ignis_pebble'), item('roots:runic_dust'), item('botania:petal', 1), item('roots:stalicripe'))
    .output(item('roots:infernal_bulb') * 2)
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('03')
    .input(item('contenttweaker:ordo_pebble'), item('roots:cloud_berry'), item('botania:petal', 6), item('botania:petal', 6) ,item('botania:petal', 6))
    .output(item('roots:pereskia') * 2)
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('04')
    .input(item('primal:flint_knapp'), item('primal:flint_knapp'), item('industrialupgrade:smalldust', 20), item('industrialupgrade:smalldust', 27), item('primal:plant_tinder'))
    .output(item('primal:flint_shears'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('05')
    .input(item('tconstruct:tool_rod').withNbt(["Material": "wood"]), item('tconstruct:tool_rod').withNbt(["Material": "wood"]), ore('Plank'), ore('Plank'), item('primal:plant_cordage'))
    .output(item('roots:wood_knife'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('06')
    .input(item('roots:wood_knife'), ore('Plank'), ore('Plank'), item('roots:terra_moss'), item('primal:plant_tinder'))
    .output(item('roots:stone_knife'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('07')
    .input(item('roots:stone_knife'), item('roots:terra_moss'), item('primal:plant_tinder'), item('thermalfoundation:material', 64), item('thermalfoundation:material', 64))
    .output(item('mysticalworld:copper_knife'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('08')
    .input(item('botania:manaresource', 21), item('roots:terra_moss'), item('roots:terra_moss'), item('botania:dye', 13), item('minecraft:tallgrass', 1))
    .output(item('contenttweaker:forest_pebble'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('09')
    .input(item('roots:runic_dust'), item('roots:runic_dust'), item('roots:runic_dust'), item('roots:runic_dust'), item('roots:runic_dust'))
    .output(item('roots:runestone'))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('10')
    .input(item('contenttweaker:broken_forest_stone_dust'), item('contenttweaker:broken_forest_stone_dust'), item('contenttweaker:forest_pebble'), item('roots:terra_moss'), item('minecraft:cobblestone'))
    .output(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]))
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('11')
    .input(item('roots:terra_moss'), item('roots:terra_moss'), item('roots:wildroot'), item('contenttweaker:forest_pebble'), item('industrialupgrade:smalldust', 27))
    .output(item('roots:cloud_berry') * 2)
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('12')
    .input(item('roots:cloud_berry'), item('roots:terra_moss'), item('roots:runic_dust'), item('minecraft:tallgrass', 1), item('minecraft:waterlily'))
    .output(item('roots:dewgonia') * 2)
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('13')
    .input(item('roots:wildroot'), item('roots:wildroot'), item('roots:terra_moss'), item('contenttweaker:forest_pebble'), item('minecraft:wheat_seeds'))
    .output(item('roots:stalicripe') * 2)
    .xp(5)
    .time(200)
    .register()

mods.roots.pyre.recipeBuilder()
    .name('14')
    .input(item('roots:stalicripe'), item('roots:dewgonia'), item('roots:cloud_berry'), item('roots:runic_dust'), ore('treeSapling'))
    .output(item('roots:fey_crafter'))
    .xp(5)
    .time(200)
    .register()

//Pyre

//Fey crafter

mods.roots.fey_crafter.removeAll()

mods.roots.fey_crafter.recipeBuilder()
    .name('01')
    .input(item('thaumcraft:shimmerleaf'), item('contenttweaker:ignis_pebble'), item('contenttweaker:air_pebble'), item('minecraft:feather'), item('minecraft:iron_ingot'))
    .output(item('contenttweaker:ordo_pebble'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('02')
    .input(item('contenttweaker:dust_blast'), item('contenttweaker:material_part', 26), item('minecraft:coal'), item('minecraft:coal'), item('minecraft:coal'))
    .output(item('contenttweaker:blast_brick'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('03')
    .input(item('contenttweaker:dust_coke'), item('contenttweaker:material_part', 26), item('minecraft:coal'), item('minecraft:coal'), item('minecraft:coal'))
    .output(item('contenttweaker:coke_brick'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('04')
    .input(item('roots:stalicripe'), item('roots:dewgonia'), item('roots:cloud_berry'), item('roots:pereskia'), item('roots:infernal_bulb'))
    .output(item('contenttweaker:roots_essence_t1'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('05')
    .input(item('contenttweaker:roots_essence_t1'), item('botania:petal'), item('botania:petal'), item('contenttweaker:thaum_component_01'), item('roots:pereskia'))
    .output(item('contenttweaker:pure_daisy_petal'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('06')
    .input(item('contenttweaker:pure_daisy_petal'), item('roots:infernal_bulb'), item('contenttweaker:material_part', 26), item('contenttweaker:dust_refrectory'), item('botania:livingwood'))
    .output(item('contenttweaker:endoflame_petal'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('07')
    .input(item('botania:livingwood'), item('botania:livingwood'), item('minecraft:glass'), item('contenttweaker:thaum_component_01'), item('contenttweaker:roots_essence_t1'))
    .output(item('botania:spreader'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('08')
    .input(item('botania:livingwood'), item('botania:livingwood'), item('botania:livingwood'), item('botania:livingwood'), item('contenttweaker:cell_workbench_19'))
    .output(item('botania:opencrate'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('09')
    .input(item('botania:manaresource', 23), item('botania:manaresource', 23), item('botania:manaresource', 23), item('botania:manaresource', 23), item('contenttweaker:pure_daisy_petal'))
    .output(item('contenttweaker:mana_pure_daisy_petal'))
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('10')
    .input(item('contenttweaker:mana_pure_daisy_petal'), item('contenttweaker:mana_pure_daisy_petal'), item('contenttweaker:mana_pure_daisy_petal'), item('contenttweaker:mana_pure_daisy_petal'), item('contenttweaker:primal_filter'))
    .output(item('contenttweaker:mana_cluster') * 2)
    .register()

mods.roots.fey_crafter.recipeBuilder()
    .name('11')
    .input(item('roots:runic_dust'), item('roots:runic_dust'), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]), item('prospectors:prospector_lowest'))
    .output(item('prospectors:prospector_low'))
    .register()

//Fey crafting

//Apothecary

mods.botania.apothecary.removeAll()

mods.botania.apothecary.recipeBuilder()
    .input(item('contenttweaker:pure_daisy_petal'), item('contenttweaker:pure_daisy_petal'), item('contenttweaker:pure_daisy_petal'), item('contenttweaker:pure_daisy_petal'), item('contenttweaker:thaum_component_01'), item('botania:biomestonea', 9))
    .output(item('botania:specialflower').withNbt(["type": "puredaisy"]))
    .register()

mods.botania.apothecary.recipeBuilder()
    .input(item('minecraft:coal'), item('minecraft:coal'), item('minecraft:coal'), item('contenttweaker:endoflame_petal'), item('contenttweaker:endoflame_petal'), item('contenttweaker:endoflame_petal'), item('contenttweaker:endoflame_petal'), item('contenttweaker:material_part', 26), item('contenttweaker:material_part', 26), item('roots:dewgonia'))
    .output(item('botania:specialflower').withNbt(["type": "endoflame"]))
    .register()

mods.botania.apothecary.recipeBuilder()
    .input(item('botania:dye', 13), item('thermalfoundation:material', 65), item('thermalfoundation:material', 64), item('contenttweaker:material_part', 2), item('contenttweaker:material_part', 10))
    .output(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]) * 3)
    .register()

mods.botania.apothecary.recipeBuilder()
    .input(item('roots:cloud_berry'), item('roots:cloud_berry'), item('roots:cloud_berry'), item('roots:cloud_berry'), item('roots:cloud_berry'), item('roots:runic_dust'), item('roots:runic_dust'), item('roots:runic_dust'), item('minecraft:clay_ball'), item('minecraft:clay_ball'), item('minecraft:clay_ball'), item('thermalfoundation:material', 129))
    .output(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aqua"]]]))
    .register()

//Apothecary

//Pure Daisy

mods.botania.pure_daisy.removeAll()

mods.botania.pure_daisy.recipeBuilder()
    .input(ore('runestone'))
    .output(blockstate('botania:livingrock'))
    .time(50)
    .register()

mods.botania.pure_daisy.recipeBuilder()
    .input(blockstate('thaumcraft:log_greatwood'))
    .output(blockstate('botania:livingwood'))
    .time(50)
    .register()

//Pure Daisy

//Mortar

mods.roots.mortar.removeAll()

mods.roots.mortar.recipeBuilder()
    .name('01')
    .input(item('minecraft:brick'))
    .output(item('contenttweaker:dust_brick'))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('02')
    .input(item('minecraft:stone'))
    .output(item('industrialupgrade:itemdust', 30))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('03')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]), item('contenttweaker:broken_forest_stone_dust'), item('industrialupgrade:itemdust', 30))
    .output(item('roots:runic_dust'))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('04')
    .input(item('botania:petal', 13))
    .output(item('botania:dye', 13) * 2)
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('05')
    .input(item('botania:petal', 5))
    .output(item('botania:dye', 13))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('06')
    .input(item('botania:flower', 13))
    .output(item('botania:petal', 13) * 2)
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('07')
    .input(item('botania:flower', 5))
    .output(item('botania:petal', 5) * 2)
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('08')
    .input(item('contenttweaker:forest_pebble'))
    .output(item('contenttweaker:forest_stone_dust'))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('09')
    .input(item('thermalfoundation:material', 65), item('thermalfoundation:material', 64), ore('clumpFuel'))
    .output(item('thermalfoundation:material', 99) * 2)
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('10')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "terra"]]]))
    .output(item('contenttweaker:material_part', 2))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('11')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aqua"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aqua"]]]))
    .output(item('contenttweaker:material_part', 10))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('12')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aer"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "aer"]]]))
    .output(item('contenttweaker:material_part', 18))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('13')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "ordo"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "ordo"]]]))
    .output(item('contenttweaker:material_part', 34))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

mods.roots.mortar.recipeBuilder()
    .name('14')
    .input(item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "ignis"]]]), item('thaumcraft:crystal_essence').withNbt(["Aspects": [["amount": 1, "key": "ignis"]]]))
    .output(item('contenttweaker:material_part', 26))
    .color(1, 0, 0.1, 1, 0, 0.1)
    .register()

//Mortar

//Mana in

mods.botania.mana_infusion.removeAll()

mods.botania.mana_infusion.recipeBuilder()
    .input(item('contenttweaker:material_part', 10))
    .output(item('botania:manaresource', 23))
    .mana(2500)
    .register()

mods.botania.mana_infusion.recipeBuilder()
    .input(item('contenttweaker:material_part', 34))
    .output(item('botania:manaresource', 23))
    .mana(2500)
    .register()

//Mana in