#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.CreativeTab;

val mt_block_tab = VanillaFactory.createCreativeTab("contenttweaker_block", <item:contenttweaker:bronze_furnace>);
mt_block_tab.register();

var mcopper = VanillaFactory.createBlock("chalcopyrite_ore", <blockmaterial:rock>);
mcopper.setDropHandler(function(drops, world, position, state, fortune) {
	
	drops.add(<item:contenttweaker:cluster_mcopper> % 80);
    drops.add(<item:contenttweaker:cluster_mcopper> % 60);
    drops.add(<item:contenttweaker:cluster_mcopper> % 25);
    drops.add(<item:contenttweaker:cluster_mcopper> % 15);

	return;
});
mcopper.creativeTab = mt_block_tab;
mcopper.register();

var refractory_bricks = VanillaFactory.createBlock("refractory_bricks", <blockmaterial:rock>);
refractory_bricks.creativeTab = mt_block_tab;
refractory_bricks.register();

var coke_bricks = VanillaFactory.createBlock("coke_bricks", <blockmaterial:rock>);
coke_bricks.creativeTab = mt_block_tab;
coke_bricks.register();

var blast_bricks = VanillaFactory.createBlock("blast_bricks", <blockmaterial:rock>);
blast_bricks.creativeTab = mt_block_tab;
blast_bricks.register();

var unstable_frame = VanillaFactory.createBlock("unstable_frame", <blockmaterial:rock>);
unstable_frame.creativeTab = mt_block_tab;
unstable_frame.register();

var bronze_casing = VanillaFactory.createBlock("bronze_casing", <blockmaterial:iron>);
bronze_casing.creativeTab = mt_block_tab;
bronze_casing.register();

var gearbox_mk1 = VanillaFactory.createBlock("gearbox_mk1", <blockmaterial:rock>);
gearbox_mk1.creativeTab = mt_block_tab;
gearbox_mk1.register();

var gearbox_mk2 = VanillaFactory.createBlock("gearbox_mk2", <blockmaterial:iron>);
gearbox_mk2.creativeTab = mt_block_tab;
gearbox_mk2.register();

var assembler_output = VanillaFactory.createBlock("assembler_output", <blockmaterial:rock>);
assembler_output.creativeTab = mt_block_tab;
assembler_output.register();

var assembler_input = VanillaFactory.createBlock("assembler_input", <blockmaterial:rock>);
assembler_input.creativeTab = mt_block_tab;
assembler_input.register();

var assembler_machine = VanillaFactory.createBlock("assembler_machine", <blockmaterial:rock>);
assembler_machine.creativeTab = mt_block_tab;
assembler_machine.register();