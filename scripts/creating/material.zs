#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

//Color

var Terra_C = Color.fromHex("2bb52b") as Color;
var Aqua_C = Color.fromHex("007bff") as Color;
var Air_C = Color.fromHex("fce881") as Color;
var Ignis_C = Color.fromHex("ed760e") as Color;
var Ordo_C = Color.fromHex("e3f3ff") as Color;
var Perditio_C = Color.fromHex("1a1a1a") as Color;
var Logistium_C = Color.fromHex("283e6b") as Color;
var Creative_C =Color.fromHex("ad318d") as Color;

//Color

//Material

var Terra = MaterialSystem.getMaterialBuilder().setName("Terra").setColor(Terra_C).build();
Terra.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Aqua = MaterialSystem.getMaterialBuilder().setName("Aqua").setColor(Aqua_C).build();
Aqua.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Air = MaterialSystem.getMaterialBuilder().setName("Air").setColor(Air_C).build();
Air.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Ignis = MaterialSystem.getMaterialBuilder().setName("Ignis").setColor(Ignis_C).build();
Ignis.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Ordo = MaterialSystem.getMaterialBuilder().setName("Ordo").setColor(Ordo_C).build();
Ordo.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Perditio = MaterialSystem.getMaterialBuilder().setName("Perditio").setColor(Perditio_C).build();
Perditio.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Logistium = MaterialSystem.getMaterialBuilder().setName("Logistium").setColor(Logistium_C).build();
Logistium.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);
var Creative = MaterialSystem.getMaterialBuilder().setName("Creative").setColor(Creative_C).build();
Creative.registerParts(["casing", "crushed_ore", "dust", "gear", "ingot", "nugget", "plate", "rod"] as string[]);

//Material