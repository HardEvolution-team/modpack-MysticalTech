//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.removeAll();
furnace.removeAll();
//Don't touch me!
//#Add
recipes.addShaped(<contenttweaker:bronze_machine_patern_05>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(10), <minecraft:coal>],[<contenttweaker:bronze_machine_patern_01>, <minecraft:coal>], [<minecraft:furnace>, <minecraft:coal>]]);
recipes.addShaped(<contenttweaker:bronze_machine_patern_02>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(5)],[<contenttweaker:bronze_machine_patern_01>], [<horsepower:hand_grindstone>]]);
recipes.addShaped(<contenttweaker:bronze_machine_patern_04>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(5)],[<contenttweaker:bronze_machine_patern_01>], [<primal:bucket_clay>.noReturn()]]);
recipes.addShaped(<contenttweaker:bronze_machine_patern_03>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(5)],[<contenttweaker:bronze_machine_patern_01>], [<minecraft:piston>]]);
recipes.addShaped(<contenttweaker:bronze_machine_patern_01>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(5), <minecraft:redstone>, <minecraft:piston>],[<minecraft:redstone>, <contenttweaker:bronze_machine_patern>, <minecraft:redstone>], [<minecraft:piston>, <minecraft:redstone>, <minecraft:piston>]]);

recipes.addShaped(<contenttweaker:bouler>, [[<thermalfoundation:material:355>, <contenttweaker:bronze_casing>, <thermalfoundation:material:355>],[<contenttweaker:bronze_casing>, <minecraft:furnace>, <contenttweaker:bronze_casing>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<thermalfoundation:material:355>, [[<industrialupgrade:forge_hammer>.anyDamage().transformDamage(5), <thermalfoundation:material:163>], [<thermalfoundation:material:163>, null]]);

recipes.addShapeless(<contenttweaker:c1_refractory_brick> * 8, [<contenttweaker:c2_refractory_brick>]);
recipes.addShapeless(<contenttweaker:refractory_brick> * 8, [<contenttweaker:c1_refractory_brick>]);
recipes.addShapeless(<contenttweaker:c1_dust_refrectory> * 8, [<contenttweaker:c2_dust_refrectory>]);
recipes.addShapeless(<contenttweaker:dust_refrectory> * 8, [<contenttweaker:c1_dust_refrectory>]);
recipes.addShaped(<contenttweaker:c2_refractory_brick>, [[<contenttweaker:c1_refractory_brick>, <contenttweaker:c1_refractory_brick>, <contenttweaker:c1_refractory_brick>], [<contenttweaker:c1_refractory_brick>, null, <contenttweaker:c1_refractory_brick>], [<contenttweaker:c1_refractory_brick>, <contenttweaker:c1_refractory_brick>, <contenttweaker:c1_refractory_brick>]]);
recipes.addShaped(<contenttweaker:c1_refractory_brick>, [[<contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>], [<contenttweaker:refractory_brick>, null, <contenttweaker:refractory_brick>], [<contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>]]);
recipes.addShaped(<contenttweaker:c2_dust_refrectory>, [[<contenttweaker:c1_dust_refrectory>, <contenttweaker:c1_dust_refrectory>, <contenttweaker:c1_dust_refrectory>], [<contenttweaker:c1_dust_refrectory>, null, <contenttweaker:c1_dust_refrectory>], [<contenttweaker:c1_dust_refrectory>, <contenttweaker:c1_dust_refrectory>, <contenttweaker:c1_dust_refrectory>]]);
recipes.addShaped(<contenttweaker:c1_dust_refrectory>, [[<contenttweaker:dust_refrectory>, <contenttweaker:dust_refrectory>, <contenttweaker:dust_refrectory>], [<contenttweaker:dust_refrectory>, null, <contenttweaker:dust_refrectory>], [<contenttweaker:dust_refrectory>, <contenttweaker:dust_refrectory>, <contenttweaker:dust_refrectory>]]);

recipes.addShaped(<primal_tech:charcoal_hopper>, [[<horsepower:chopping_block>, <contenttweaker:cell_workbench>, <horsepower:chopping_block>],[<primal:flint_knapp>, <primal_tech:wooden_hopper>, <primal:flint_knapp>], [<mekanism:otherdust:9>, <primal_tech:charcoal_block>, <mekanism:otherdust:9>]]);
recipes.addShaped(<primal_tech:wooden_hopper>, [[<horsepower:chopping_block>, <contenttweaker:cell_workbench_49>, <horsepower:chopping_block>],[<ore:logWood>, <primalchests:primal_chest>, <ore:logWood>], [<ore:rootsBark>, <ore:logSplit>, <ore:rootsBark>]]);
recipes.addShaped(<primalchests:primal_chest>, [[<ore:logWood>, <minecraft:clay_ball>, <ore:logWood>],[<primal:plant_tinder>, <ore:rootsBark>, <primal:plant_tinder>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);


recipes.addShaped(<thaumcraft:arcane_workbench>, [[<ore:rootsBark>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), <ore:rootsBark>], [<ore:rootsBark>, <tconstruct:tooltables>, <ore:rootsBark>], [<roots:runestone>, <roots:runestone>, <roots:runestone>]]);
recipes.addShaped(<tconstruct:tooltables>, [[<roots:runic_dust>, <contenttweaker:cell_workbench>, <roots:runic_dust>], [<ore:rootsBark>, <primal_tech:work_stump_upgraded>, <ore:rootsBark>], [<ore:logSplit>, null, <ore:logSplit>]]);
recipes.addShaped(<primal_tech:work_stump_upgraded>, [[<thermalfoundation:material:64>, <contenttweaker:cell_workbench>, <thermalfoundation:material:64>], [<ore:rootsBark>, <primal_tech:work_stump>, <ore:rootsBark>], [<ore:rootsBark>, <roots:runestone>, <ore:rootsBark>]]);

recipes.addShaped(<primal:bucket_clay_soft>, [[<minecraft:clay_ball>, <mekanism:otherdust:9>,<minecraft:clay_ball>], [null, <minecraft:clay_ball>, null]]);

recipes.addShaped(<botania:altar>, [[<minecraft:stone:6>, null, <minecraft:stone:6>], [<minecraft:stone:6>, <botania:biomestonea>, <minecraft:stone:6>], [<minecraft:stone_slab:3>, <botania:biomestonea>, <minecraft:stone_slab:3>]]);

recipes.addShaped(<roots:pestle>, [[<roots:terra_moss>, <tconstruct:tough_tool_rod>.withTag({Material: "stone"})], [<minecraft:stone:6>, <roots:terra_moss>]]);
recipes.addShaped(<tconstruct:stone_stick> * 5, [[<primal_tech:rock>.anyDamage().transformDamage(10)], [<minecraft:stone>]]);
recipes.addShaped(<roots:mortar>, [[<minecraft:stone:6>, null, <minecraft:stone:6>], [<minecraft:stone>, null, <minecraft:stone>], [<roots:terra_moss>, <minecraft:stone:6>, <roots:terra_moss>]]);

recipes.addShaped(<roots:pyre>, [[null, <minecraft:stick>, null], [<minecraft:stick>, <ore:Plank>, <minecraft:stick>], [<minecraft:stone_slab:3>, <primal_tech:charcoal_block>, <minecraft:stone_slab:3>]]);

//recipes.addShaped(<roots:fire_starter>, [[<primal_tech:fire_sticks>.withTag({rubbingCount: 0, animate: 0 as byte}), <mekanism:otherdust:9>], [<mekanism:otherdust:9>, <primal_tech:fire_sticks>.withTag({rubbingCount: 0, animate: 0 as byte})]]);

recipes.addShaped(<minecraft:stone_slab:3>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<horsepower:hand_grindstone>, [[<minecraft:cobblestone>, <minecraft:stone_slab:3>, <appliedenergistics2:crank>],[<contenttweaker:small_piece_copper>, <contenttweaker:small_piece_copper>, <contenttweaker:small_piece_copper>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

recipes.addShaped(<primal_tech:fire_sticks>.withTag({}), [[<tconstruct:tool_rod>.withTag({Material: "wood"}), <primal:plant_tinder>], [<primal:plant_tinder>, <primal:flint_knapp>]]);
recipes.addShaped(<primal_tech:clay_kiln>, [[<primal:plant_cordage>, <minecraft:clay>, <primal:plant_cordage>], [<minecraft:clay_ball>, <primal:plant_tinder>, <minecraft:clay_ball>], [<minecraft:clay>, <minecraft:clay_ball>, <minecraft:clay>]]);
recipes.addShaped(<contenttweaker:primal_filter>, [[<contenttweaker:part_cell>, <primal:plant_tinder>, <contenttweaker:part_cell>],[<primal:plant_tinder>, <contenttweaker:cell_workbench>, <primal:plant_tinder>], [<contenttweaker:part_cell>, <primal:plant_tinder>, <contenttweaker:part_cell>]]);

recipes.addShapeless(<minecraft:flint> * 3, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:flint>]);

recipes.addShaped(<contenttweaker:scobel>, [[<primal:plant_tinder>, <primal:flint_knapp>], [<tconstruct:tool_rod>.withTag({Material: "wood"}), <primal:plant_fiber>]]);

recipes.addShapeless(<roots:bark_oak>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log>]);
recipes.addShapeless(<roots:bark_spruce>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log:1>]);
recipes.addShapeless(<roots:bark_dark_oak>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log2:1>]);
recipes.addShapeless(<roots:bark_acacia>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log2>]);
recipes.addShapeless(<roots:bark_birch>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log:2>]);
recipes.addShapeless(<roots:bark_jungle>, [<contenttweaker:scobel>.anyDamage().transformDamage(2), <minecraft:log:3>]);

recipes.addShapeless(<contenttweaker:part_workstump>, [<ore:rootsBark>, <contenttweaker:scobel>.anyDamage().transformDamage(2), <ore:logStripped>]);
recipes.addShapeless(<primal_tech:rock>, [<tconstruct:shard>.withTag({Material: "flint"})]);
recipes.addShaped(<primal:flint_pickaxe>, [[null, <tconstruct:pick_head>.withTag({Material: "flint"}), null], [<primal:plant_fiber_pulp>, <minecraft:clay_ball>, <tconstruct:shard>.withTag({Material: "flint"})], [null, <tconstruct:tool_rod>.withTag({Material: "wood"}), null]]);
recipes.addShaped(<tconstruct:pick_head>.withTag({Material: "flint"}), [[<tconstruct:shard>.withTag({Material: "flint"}), <tconstruct:shard>.withTag({Material: "flint"}), <tconstruct:shard>.withTag({Material: "flint"})], [null, null, null], [null, null, null]]);
recipes.addShapeless(<tconstruct:shard>.withTag({Material: "flint"}), [<primal:flint_knapp>, <primal:flint_knapp>, <primal:flint_knapp>, <primal:flint_knapp>]);
recipes.addShapeless(<contenttweaker:cell_workbench>, [<contenttweaker:cell_workbench_49>, <contenttweaker:cell_workbench_49>, <contenttweaker:cell_workbench_19>]);
recipes.addShapeless(<contenttweaker:cell_workbench_49>, [<contenttweaker:cell_workbench_19>, <contenttweaker:cell_workbench_19>, <contenttweaker:cell_workbench_19>, <contenttweaker:cell_workbench_19>]);
recipes.addShapeless(<contenttweaker:cell_workbench_19>, [<contenttweaker:part_cell>, <contenttweaker:part_cell>]);
recipes.addShaped(<contenttweaker:part_cell>, [[<ore:Plank>, null], [<ore:Plank>, <ore:Plank>]]);
recipes.addShaped(<primal_tech:work_stump>, [[<contenttweaker:cell_workbench>, <primal:plant_tinder>], [<ore:logWood>, <contenttweaker:part_workstump>]]);
recipes.addShaped(<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1, Damage: 0 as short}}), [[<primal:flint_hatchet>.anyDamage().transformDamage(3), null],[<ore:logWood>, null]]);
recipes.addShaped(<primal:plant_cordage>, [[<primal:plant_fiber>, <primal:plant_fiber>],[<primal:plant_fiber>, <primal:plant_fiber>]]);
recipes.addShaped(<primal:plant_tinder>, [[<primal:plant_cordage>, <primal:plant_cordage>],[<primal:plant_cordage>, <primal:plant_cordage>]]);
recipes.addShaped(<primal:flint_hatchet>, [[<primal:flint_knapp>, <primal:plant_tinder>],[null, <tconstruct:tool_rod>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"})]]);
recipes.addShaped(<tconstruct:tool_rod>.withTag({Material: "wood"}), [[<primal:plant_tinder>, <minecraft:stick>],[<minecraft:stick>, <primal:plant_tinder>]]);
//File End
