#priority 1466

import mods.requious.Assembly;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.WeightedItemStack;
import mods.requious.Color;
import mods.requious.MachineVisual;
import mods.requious.SlotVisual;
import crafttweaker.world.IVector3d;
import crafttweaker.world.IFacing;
import mods.requious.ComponentFace;
import mods.requious.AssemblyRecipe;

//Compressor

var compressor_test = <assembly:compressor_test>;
compressor_test.addJEICatalyst(<contenttweaker:bronze_compressor>);

compressor_test.setJEIItemSlot(0, 1, "input");
compressor_test.setJEIDurationSlot(2, 1, "duration", SlotVisual.create(1,1).addPart("contenttweaker:textures/gui/progressbars_compressor.png", 0, 0));
compressor_test.setJEIItemSlot(4, 1, "output");

val test = AssemblyRecipe.create(function(container) {
    container.addItemOutput("output", <thermalfoundation:material:355>);
});
test.requireItem("input", <thermalfoundation:material:163>);

<assembly:compressor_test>.addJEIRecipe(test);

print("SEARCHME");