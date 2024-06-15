import mods.roots.Pyre;
import mods.roots.Mortar;
import mods.roots.Rituals;
import mods.roots.Fey;
import mods.roots.RunicShears;

Pyre.removeRecipe(<roots:cloud_berry>);
Pyre.removeRecipe(<roots:dewgonia>);
Pyre.removeRecipe(<roots:stalicripe>);
Fey.removeRecipe(<roots:runic_shears>);

Rituals.modifyRitual("ritual_grove_supplication", [<roots:stalicripe>, <roots:dewgonia>, <roots:cloud_berry>, <roots:runic_dust>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})]);

Fey.addRecipe("01", <roots:staff>.withTag({}), [<roots:wildroot>, <roots:wildroot>, <roots:terra_moss>, <thermalfoundation:material:64>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
Fey.addRecipe("02", <roots:imbuer>, [<roots:decorative_pyre>, <roots:wildroot>, <roots:wildroot>, <ore:treeSapling>, <tconstruct:tool_rod>.withTag({Material: "wood"})]);
Fey.addRecipe("03", <roots:runic_shears>, [<primal:flint_shears>, <roots:runestone>, <roots:runestone>, <roots:terra_moss>, <thermalfoundation:material:163>]);
Fey.addRecipe("04", <contenttweaker:dust_refrectory>, [<contenttweaker:dust_brick>, <contenttweaker:dust_brick>, <minecraft:clay_ball>, <mekanism:otherdust:9>, <minecraft:sand>]);
Fey.addRecipe("05", <contenttweaker:broken_forest_stone_dust> * 6, [<contenttweaker:forest_pebble>, <contenttweaker:forest_pebble>, <contenttweaker:forest_pebble>, <contenttweaker:forest_pebble>, <roots:runic_dust>]);
Fey.addRecipe("06", <multiblocked:multiblock_builder>, [<thermalfoundation:material:128>, <thermalfoundation:material:128>, <botania:dye:13>, <contenttweaker:cell_workbench_19>, <primal:plant_tinder>]);
Fey.addRecipe("07", <tconstruct:pick_head>.withTag({Material: "bronze"}), [<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>]);
Fey.addRecipe("08", <thermalfoundation:tool.pickaxe_bronze>, [<roots:runic_dust>, <thermalfoundation:material:65>, <primal:plant_tinder>, <tconstruct:pick_head>.withTag({Material: "bronze"}), <tconstruct:tool_rod>.withTag({Material: "wood"})]);

RunicShears.addEntityRecipe("01", <blue_skies:chilled_lily_pad>, <entity:quark:frog>, 120*20);