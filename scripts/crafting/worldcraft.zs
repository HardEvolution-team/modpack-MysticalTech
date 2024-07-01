import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToFluid;

//Start Fluid To Item
mods.inworldcrafting.FluidToItem.transform(<minecraft:mossy_cobblestone> * 2, <liquid:water>, [<minecraft:cobblestone> * 2, <mekanism:otherdust:9> * 2, <roots:terra_moss>]);
mods.inworldcrafting.FluidToItem.transform(<minecraft:mossy_cobblestone>, <liquid:water>, [<minecraft:cobblestone>, <mekanism:otherdust:9> * 2, <minecraft:tallgrass:1>, <minecraft:wheat_seeds> * 2]);
mods.inworldcrafting.FluidToItem.transform(<roots:decorative_pyre>, <liquid:water>, [<roots:pyre>]);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:dust_coke>, <liquid:forest_water>, [<industrialupgrade:itemdust:30> * 3, <contenttweaker:dust_brick> * 3, <minecraft:sand> * 2], true);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:dust_refrectory>, <liquid:forest_water>, [<industrialupgrade:itemdust:30> * 3, <contenttweaker:dust_brick> * 3, <contenttweaker:dust_coke>], true);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:primal_chest_patern>, <liquid:water>, [<primalchests:primal_chest>]);
mods.inworldcrafting.FluidToItem.transform(<contenttweaker:auqa_pebble>, <liquid:water>, [<minecraft:flint>, <minecraft:gunpowder>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]);
mods.inworldcrafting.FluidToItem.transform(<thaumcraft:ingot:2>, <liquid:forest_water>, [<contenttweaker:material_part:71>, <contenttweaker:mana_cluster>, <contenttweaker:roots_essence_t1>, <contenttweaker:thaum_component_01>, <contenttweaker:cg>]);
//End Fluid to Item

//Start Fire Crafting
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:small_piece_copper>, <industrialupgrade:smalldust:20> * 18, 20);
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:small_piece_tin>, <industrialupgrade:smalldust:27> * 18, 20);
mods.inworldcrafting.FireCrafting.addRecipe(<contenttweaker:broken_forest_stone_dust>, <contenttweaker:forest_stone_dust>, 1200);
//End Fire Crafting

//Start Fluid To Fluid

mods.inworldcrafting.FluidToFluid.transform(<liquid:forest_water>, <liquid:water>, [<contenttweaker:forest_pebble> * 8], true);

//End Fluid To Fluid