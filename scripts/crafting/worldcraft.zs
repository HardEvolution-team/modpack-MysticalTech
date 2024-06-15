import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;

//Start Fluid To Item
mods.inworldcrafting.FluidToItem.transform(<minecraft:mossy_cobblestone> * 2, <liquid:water>, [<minecraft:cobblestone> * 2, <mekanism:otherdust:9> * 2, <roots:terra_moss>]);
mods.inworldcrafting.FluidToItem.transform(<minecraft:mossy_cobblestone>, <liquid:water>, [<minecraft:cobblestone>, <mekanism:otherdust:9> * 2, <minecraft:tallgrass:1>, <minecraft:wheat_seeds> * 2]);
mods.inworldcrafting.FluidToItem.transform(<industrialupgrade:smalldust:20> * 6, <liquid:water>, [<contenttweaker:primal_filter>.anyDamage().transformDamage(2), <contenttweaker:cluster_mcopper> * 3, <primal:flint_knapp>]);
mods.inworldcrafting.FluidToItem.transform(<roots:decorative_pyre>, <liquid:water>, [<roots:pyre>]);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:primal_chest_patern>, <liquid:water>, [<primalchests:primal_chest>]);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:auqa_pebble>, <liquid:water>, [<minecraft:flint>, <minecraft:gunpowder>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]);
mods.inworldcrafting.FluidToItem.transform(<industrialupgrade:smalldust:27> * 6, <liquid:water>, [<contenttweaker:primal_filter>.anyDamage().transformDamage(2), <geolosys:cluster:3> * 3, <primal:flint_knapp>]);
//End Fluid to Item

//Start Fire Crafting
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:small_piece_copper>, <industrialupgrade:smalldust:20> * 18, 400);
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:small_piece_tin>, <industrialupgrade:smalldust:27> * 18, 400);
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:broken_forest_stone_dust>, <contenttweaker:forest_stone_dust>, 1200);
//End Fire Crafting