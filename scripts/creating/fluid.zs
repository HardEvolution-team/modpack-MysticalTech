#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var forest_water = VanillaFactory.createFluid("forest_water", Color.fromHex("19240e"));
forest_water.register();

var cleansing_fluid = VanillaFactory.createFluid("cleansing_fluid", Color.fromHex("9ca3f9"));
cleansing_fluid.register();

var alchimic_water = VanillaFactory.createFluid("alchimic_water", Color.fromHex("bb6ea4"));
alchimic_water.stillLocation = "contenttweaker:fluid/fluid_fl";
alchimic_water.register();