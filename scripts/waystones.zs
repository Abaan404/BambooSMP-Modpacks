craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.addShaped("warp_stone_new_recipe", <item:waystones:warp_stone>,[
	[<tag:items:forge:gems/amethyst>,<item:minecraft:ender_pearl>,<tag:items:forge:gems/amethyst>],
	[<item:minecraft:ender_pearl>,<item:enderio:vibrant_crystal>,<item:minecraft:ender_pearl>],
	[<tag:items:forge:gems/amethyst>,<item:minecraft:ender_pearl>,<tag:items:forge:gems/amethyst>]
	]);

craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.addShaped("warp_dust_new_recipe", <item:waystones:warp_dust>*4,[
	[<item:enderio:powdered_quartz>,<item:minecraft:amethyst_shard>,<item:minecraft:air>],
	[<item:minecraft:amethyst_shard>,<item:minecraft:amethyst_shard>,<item:minecraft:air>],
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
	]);