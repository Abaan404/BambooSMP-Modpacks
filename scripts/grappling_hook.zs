
//craftingTable.remove(<item:grapplemod:longfallboots>);
craftingTable.addShaped("longfallboots_new_recipe", <item:grapplemod:longfallboots>,[
	[<tag:items:forge:feathers>,<tag:items:forge:gems/amethyst>,<tag:items:forge:feathers>],
	[<tag:items:forge:gems/amethyst>,<item:minecraft:diamond_boots>,<tag:items:forge:gems/amethyst>],
	[<tag:items:forge:feathers>,<tag:items:forge:gems/amethyst>,<tag:items:forge:feathers>]
	]);

craftingTable.remove(<item:grapplemod:launcheritem>);
craftingTable.addShaped("enderstaff_new_recipe", <item:grapplemod:launcheritem>,[
	[<item:minecraft:air>,<item:minecraft:air>,<tag:items:forge:ender_pearls>],
	[<item:minecraft:air>,<tag:items:forge:ingots/dark_steel>,<item:minecraft:air>],
	[<tag:items:forge:ingots/dark_steel>,<item:minecraft:air>,<item:minecraft:air>]
	]);

craftingTable.remove(<item:grapplemod:baseupgradeitem>);
craftingTable.addShaped("grapplingupgrade_new_recipe", <item:grapplemod:baseupgradeitem>,[
	[<item:minecraft:air>,<tag:items:forge:ingots/gold>,<item:minecraft:air>],
	[<tag:items:forge:ingots/gold>,<tag:items:forge:ingots/dark_steel>,<tag:items:forge:ingots/gold>],
	[<item:minecraft:air>,<tag:items:forge:ingots/dark_steel>,<item:minecraft:air>]
	]);


