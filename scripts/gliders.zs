
// Glider copper upgrade

craftingTable.remove(<item:vc_gliders:copper_upgrade>);
craftingTable.addShaped("copper_upgrade_new_recipe", <item:vc_gliders:copper_upgrade>.withTag({display: {Lore: ["[\"\",{\"text\":\"Prevents burning from lightning strikes.\",\"italic\":false,\"color\":\"yellow\"}]", "[\"\",{\"text\":\"Combine upgrades with your glider using an anvil.\",\"italic\":false,\"color\":\"gray\"}]"]}}),[
	[<item:minecraft:air>,<tag:items:forge:ingots/copper>,<item:minecraft:air>],
	[<tag:items:forge:ingots/copper>,<item:minecraft:lightning_rod>,<tag:items:forge:ingots/copper>],
	[<tag:items:forge:rods/wooden>,<item:vc_gliders:reinforced_paper>,<tag:items:forge:rods/wooden>]
	]);	

// Glider nether upgrade

craftingTable.remove(<item:vc_gliders:nether_upgrade>);
craftingTable.addShaped("nether_upgrade_new_recipe", <item:vc_gliders:nether_upgrade>.withTag({display: {Lore: ["[\"\",{\"text\":\"Prevents damage from Nether heat.\",\"italic\":false,\"color\":\"yellow\"}]", "[\"\",{\"text\":\"Combine upgrades with your glider using an anvil.\",\"italic\":false,\"color\":\"gray\"}]"]}}),[
	[<item:minecraft:air>,<tag:items:forge:ingots/dark_steel>,<item:minecraft:air>],
	[<tag:items:forge:ingots/dark_steel>,<item:minecraft:blaze_powder>,<tag:items:forge:ingots/dark_steel>],
	[<item:enderio:infinity_rod>,<item:vc_gliders:reinforced_paper>,<item:enderio:infinity_rod>]
	]);	
