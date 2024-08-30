craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:platinum"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:steel"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:invar"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:electrum"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:silver"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:bronze"}));
craftingTable.remove(<item:ironjetpacks:jetpack>.withTag({Id: "ironjetpacks:stone"}));
craftingTable.remove(<item:ironjetpacks:basic_coil>);
craftingTable.remove(<item:ironjetpacks:advanced_coil>);
craftingTable.remove(<item:ironjetpacks:elite_coil>);
craftingTable.remove(<item:ironjetpacks:ultimate_coil>);
craftingTable.remove(<item:ironjetpacks:strap>);
craftingTable.addShaped("strap", <item:ironjetpacks:strap>, [[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>], [<item:minecraft:leather>, <item:immersiveengineering:component_electronic>, <item:minecraft:leather>], [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("ultimate_coil", <item:ironjetpacks:ultimate_coil>, [[<item:minecraft:air>, <item:enderio:vibrant_alloy_ingot>, <item:enderio:redstone_alloy_ingot>], [<item:enderio:vibrant_alloy_ingot>, <item:minecraft:emerald_block>, <item:enderio:vibrant_alloy_ingot>], [<item:enderio:redstone_alloy_ingot>, <item:enderio:vibrant_alloy_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("elite_coil", <item:ironjetpacks:elite_coil>, [[<item:minecraft:air>, <item:enderio:energetic_alloy_ingot>, <item:enderio:redstone_alloy_ingot>], [<item:enderio:energetic_alloy_ingot>, <item:minecraft:diamond_block>, <item:enderio:energetic_alloy_ingot>], [<item:enderio:redstone_alloy_ingot>, <item:enderio:energetic_alloy_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("basic_coil", <item:ironjetpacks:basic_coil>, [[<item:minecraft:air>, <item:enderio:copper_alloy_ingot>, <item:enderio:redstone_alloy_ingot>], [<item:enderio:copper_alloy_ingot>, <item:minecraft:iron_block>, <item:enderio:copper_alloy_ingot>], [<item:enderio:redstone_alloy_ingot>, <item:enderio:copper_alloy_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("advanced_coil", <item:ironjetpacks:advanced_coil>, [[<item:minecraft:air>, <item:enderio:conductive_alloy_ingot>, <item:enderio:redstone_alloy_ingot>], [<item:enderio:conductive_alloy_ingot>, <item:minecraft:gold_block>, <item:enderio:conductive_alloy_ingot>], [<item:enderio:redstone_alloy_ingot>, <item:enderio:conductive_alloy_ingot>, <item:minecraft:air>]]);