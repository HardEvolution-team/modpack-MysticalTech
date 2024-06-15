#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.CreativeTab;

val mt_item_tab = VanillaFactory.createCreativeTab("contenttweaker_item", <item:contenttweaker:oak_plank>);
mt_item_tab.register();

//Начало досок
var oak_plank = VanillaFactory.createItem("oak_plank");
oak_plank.creativeTab = mt_item_tab;
oak_plank.register();

var birch_plank = VanillaFactory.createItem("birch_plank");
birch_plank.creativeTab = mt_item_tab;
birch_plank.register();

var acacia_plank = VanillaFactory.createItem("acacia_plank");
acacia_plank.creativeTab = mt_item_tab;
acacia_plank.register();

var bigoak_plank = VanillaFactory.createItem("bigoak_plank");
bigoak_plank.creativeTab = mt_item_tab;
bigoak_plank.register();

var jungle_plank = VanillaFactory.createItem("jungle_plank");
jungle_plank.creativeTab = mt_item_tab;
jungle_plank.register();

var spruce_plank = VanillaFactory.createItem("spruce_plank");
spruce_plank.creativeTab = mt_item_tab;
spruce_plank.register();
//Конец досок

//Начало деталей верстака
var part_cell = VanillaFactory.createItem("part_cell");
part_cell.creativeTab = mt_item_tab;
part_cell.register();

var cell_workbench_19 = VanillaFactory.createItem("cell_workbench_19");
cell_workbench_19.creativeTab = mt_item_tab;
cell_workbench_19.register();

var cell_workbench_49 = VanillaFactory.createItem("cell_workbench_49");
cell_workbench_49.creativeTab = mt_item_tab;
cell_workbench_49.register();

var cell_workbench = VanillaFactory.createItem("cell_workbench");
cell_workbench.creativeTab = mt_item_tab;
cell_workbench.register();

var part_workstump = VanillaFactory.createItem("part_workstump");
part_workstump.creativeTab = mt_item_tab;
part_workstump.register();
//Конец деталей верстака

//Начало рудных лолов

var cluster_mcopper = VanillaFactory.createItem("cluster_mcopper");
cluster_mcopper.creativeTab = mt_item_tab;
cluster_mcopper.register();

var small_piece_copper = VanillaFactory.createItem("small_piece_copper");
small_piece_copper.creativeTab = mt_item_tab;
small_piece_copper.register();

var small_piece_tin = VanillaFactory.createItem("small_piece_tin");
small_piece_tin.creativeTab = mt_item_tab;
small_piece_tin.register();

//Конец рудных лолов

//Начало безсортировки

var primal_filter = VanillaFactory.createItem("primal_filter");
primal_filter.creativeTab = mt_item_tab;
primal_filter.maxDamage = 10;
primal_filter.register();

var bloom = VanillaFactory.createItem("bloom");
bloom.creativeTab = mt_item_tab;
bloom.register();

var scobel = VanillaFactory.createItem("scobel");
scobel.creativeTab = mt_item_tab;
scobel.maxDamage = 25;
scobel.register();

var forest_stone_dust = VanillaFactory.createItem("forest_stone_dust");
forest_stone_dust.creativeTab = mt_item_tab;
forest_stone_dust.register();

var broken_forest_stone_dust = VanillaFactory.createItem("broken_forest_stone_dust");
broken_forest_stone_dust.creativeTab = mt_item_tab;
broken_forest_stone_dust.register();

var thaum_component_01 = VanillaFactory.createItem("thaum_component_01");
thaum_component_01.creativeTab = mt_item_tab;
thaum_component_01.register();

var primal_chest_patern = VanillaFactory.createItem("primal_chest_patern");
primal_chest_patern.creativeTab = mt_item_tab;
primal_chest_patern.register();

var bronze_machine_patern = VanillaFactory.createItem("bronze_machine_patern");
bronze_machine_patern.creativeTab = mt_item_tab;
bronze_machine_patern.register();

var neutron_dragon_heart = VanillaFactory.createItem("neutron_dragon_heart");
neutron_dragon_heart.creativeTab = mt_item_tab;
neutron_dragon_heart.register();

//Конец безсортировки

//Пебля

var forest_pebble = VanillaFactory.createItem("forest_pebble");
forest_pebble.creativeTab = mt_item_tab;
forest_pebble.register();

var air_pebble = VanillaFactory.createItem("air_pebble");
air_pebble.creativeTab = mt_item_tab;
air_pebble.register();

var auqa_pebble = VanillaFactory.createItem("auqa_pebble");
auqa_pebble.creativeTab = mt_item_tab;
auqa_pebble.register();

var ignis_pebble = VanillaFactory.createItem("ignis_pebble");
ignis_pebble.creativeTab = mt_item_tab;
ignis_pebble.register();

var ordo_pebble = VanillaFactory.createItem("ordo_pebble");
ordo_pebble.creativeTab = mt_item_tab;
ordo_pebble.register();

//Пепля

//Кирпичи

var refractory_brick = VanillaFactory.createItem("refractory_brick");
refractory_brick.creativeTab = mt_item_tab;
refractory_brick.register();

var dust_brick = VanillaFactory.createItem("dust_brick");
dust_brick.creativeTab = mt_item_tab;
dust_brick.register();

var dust_refrectory = VanillaFactory.createItem("dust_refrectory");
dust_refrectory.creativeTab = mt_item_tab;
dust_refrectory.register();

var c1_dust_refrectory = VanillaFactory.createItem("c1_dust_refrectory");
c1_dust_refrectory.creativeTab = mt_item_tab;
c1_dust_refrectory.register();

var c2_dust_refrectory = VanillaFactory.createItem("c2_dust_refrectory");
c2_dust_refrectory.creativeTab = mt_item_tab;
c2_dust_refrectory.register();

var c1_refractory_brick = VanillaFactory.createItem("c1_refractory_brick");
c1_refractory_brick.creativeTab = mt_item_tab;
c1_refractory_brick.register();

var c2_refractory_brick = VanillaFactory.createItem("c2_refractory_brick");
c2_refractory_brick.creativeTab = mt_item_tab;
c2_refractory_brick.register();

//Кирпичи

//Слитки

var half_ultimate_ingot = VanillaFactory.createItem("half_ultimate_ingot");
half_ultimate_ingot.creativeTab = mt_item_tab;
half_ultimate_ingot.register();

var blast_brick = VanillaFactory.createItem("blast_brick");
blast_brick.creativeTab = mt_item_tab;
blast_brick.register();

var coke_brick = VanillaFactory.createItem("coke_brick");
coke_brick.creativeTab = mt_item_tab;
coke_brick.register();

//Слитки

//Пыль

var cg = VanillaFactory.createItem("cg");
cg.creativeTab = mt_item_tab;
cg.register();

var dust_coke = VanillaFactory.createItem("dust_coke");
dust_coke.creativeTab = mt_item_tab;
dust_coke.register();

var dust_blast = VanillaFactory.createItem("dust_blast");
dust_blast.creativeTab = mt_item_tab;
dust_blast.register();

var dust_coke_coal = VanillaFactory.createItem("dust_coke_coal");
dust_coke_coal.creativeTab = mt_item_tab;
dust_coke_coal.register();

//Пыль

//Карты мехов

var bronze_machine_patern_01 = VanillaFactory.createItem("bronze_machine_patern_01");
bronze_machine_patern_01.creativeTab = mt_item_tab;
bronze_machine_patern_01.register();

var bronze_machine_patern_02 = VanillaFactory.createItem("bronze_machine_patern_02");
bronze_machine_patern_02.creativeTab = mt_item_tab;
bronze_machine_patern_02.register();

var bronze_machine_patern_03 = VanillaFactory.createItem("bronze_machine_patern_03");
bronze_machine_patern_03.creativeTab = mt_item_tab;
bronze_machine_patern_03.register();

var bronze_machine_patern_04 = VanillaFactory.createItem("bronze_machine_patern_04");
bronze_machine_patern_04.creativeTab = mt_item_tab;
bronze_machine_patern_04.register();

var bronze_machine_patern_05 = VanillaFactory.createItem("bronze_machine_patern_05");
bronze_machine_patern_05.creativeTab = mt_item_tab;
bronze_machine_patern_05.register();

var bronze_machine_patern_06 = VanillaFactory.createItem("bronze_machine_patern_06");
bronze_machine_patern_06.creativeTab = mt_item_tab;
bronze_machine_patern_06.register();

var roots_essence_t1 = VanillaFactory.createItem("roots_essence_t1");
roots_essence_t1.creativeTab = mt_item_tab;
roots_essence_t1.register();

var netherite_scrap = VanillaFactory.createItem("netherite_scrap");
netherite_scrap.creativeTab = mt_item_tab;
netherite_scrap.register();

var netherite_ingot = VanillaFactory.createItem("netherite_ingot");
netherite_ingot.creativeTab = mt_item_tab;
netherite_ingot.register();

var pure_daisy_petal = VanillaFactory.createItem("pure_daisy_petal");
pure_daisy_petal.creativeTab = mt_item_tab;
pure_daisy_petal.register();

var endoflame_petal = VanillaFactory.createItem("endoflame_petal");
endoflame_petal.creativeTab = mt_item_tab;
endoflame_petal.register();

var ingot_cast_iron = VanillaFactory.createItem("ingot_cast_iron");
ingot_cast_iron.creativeTab = mt_item_tab;
ingot_cast_iron.register();

var dust_cast_iron = VanillaFactory.createItem("dust_cast_iron");
dust_cast_iron.creativeTab = mt_item_tab;
dust_cast_iron.register();


//Карты мехов

var upgrade = [
    "bronze_machine_uppgrade_sp_1",
    "bronze_machine_uppgrade_sp_2",
    "bronze_machine_uppgrade_sp_3"
] as string [];

for item_upgrade in upgrade {
    VanillaFactory.createItem(item_upgrade).register();
}

var mana_item =[
    "mana_pure_daisy_petal",
    "mana_cluster"
] as string [];

for item_mana in mana_item {
    VanillaFactory.createItem(item_mana).register();
}