import crafttweaker.oredict.IOreDict;
val chopping_block = <ore:Chopping_block>;
chopping_block.add(<horsepower:chopping_block>.withTag({textureBlock: {id: "minecraft:log", Count: 1, Damage: 0 as short}}));

val chopper = <ore:Chopper>;
chopper.add(<horsepower:chopper>.withTag({textureBlock: {id: "minecraft:log", Count: 1, Damage: 0 as short}}));

val plank = <ore:Plank>;
plank.add(<contenttweaker:oak_plank>);
plank.add(<contenttweaker:birch_plank>);
plank.add(<contenttweaker:acacia_plank>);
plank.add(<contenttweaker:bigoak_plank>);
plank.add(<contenttweaker:jungle_plank>);
plank.add(<contenttweaker:spruce_plank>);