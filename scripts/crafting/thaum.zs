import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;



mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("a_01", "", 15, [<aspect:terra> * 3], <roots:grove_stone>, [[null, <roots:runestone>, null], [<minecraft:stone>, <mekanism:otherdust:9>, <minecraft:stone>], [<roots:runestone>, <roots:runestone>, <roots:runestone>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("a_02", "", 20, [<aspect:terra> * 5], <contenttweaker:refractory_bricks>, [[<contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>], [<contenttweaker:refractory_brick>, <contenttweaker:refractory_brick>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("a_03", "", 20, [<aspect:terra> * 5], <minecraft:brick_block>, [[<minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("a_04", "", 50, [<aspect:terra> * 1], <contenttweaker:cheese_oven>, [[<minecraft:brick>, <contenttweaker:refractory_bricks>, <minecraft:brick>], [<contenttweaker:refractory_bricks>, <thermalfoundation:material:163>, <contenttweaker:refractory_bricks>], [<contenttweaker:refractory_bricks>, <roots:runestone>, <contenttweaker:refractory_bricks>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("a_05", "", 100, [<aspect:terra> * 2, <aspect:aqua> * 2], <contenttweaker:air_pebble>, [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <roots:cloud_berry>, <contenttweaker:auqa_pebble>, <minecraft:feather>, <minecraft:feather>, <ore:dyeYellow>, <contenttweaker:forest_stone_dust>, <roots:cloud_berry>]);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("a_07", "DRACONIUM_INGOT", 100, [<aspect:terra> * 2, <aspect:aqua> * 2], <contenttweaker:neutron_dragon_heart>, [<contenttweaker:bronze_machine_patern_01>, <extendedcrafting:singularity_ultimate>]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("a_08", "MT_ST1", 30, [<aspect:terra> * 5, <aspect:aer> * 2, <aspect:ordo> * 3], <thaumcraft:table_wood>, [[<thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>, <thaumcraft:slab_greatwood>],[<thaumcraft:log_greatwood>, <contenttweaker:thaum_component_01>, <thaumcraft:log_greatwood>], [null, <industrialupgrade:forge_hammer>.anyDamage(), null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("b_01", "", 70, [<aspect:terra> * 10, <aspect:aqua> * 10], <botania:pool>, [[<contenttweaker:thaum_component_01>, <contenttweaker:mana_cluster>, <contenttweaker:thaum_component_01>], [<contenttweaker:mana_cluster>, <botania:pool:2>, <contenttweaker:mana_cluster>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);


mods.thaumcraft.Crucible.registerRecipe("c_01", "", <contenttweaker:material_part:50>, <thermalfoundation:material:65>, [<aspect:instrumentum> * 15, <aspect:praecantatio> * 5, <aspect:perditio> * 3, <aspect:logistium> * 25]);