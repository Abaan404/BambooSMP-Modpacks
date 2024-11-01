craftingTable.remove(<item:constructionwand:stone_wand>);
craftingTable.addShaped("stone_wand_new_recipe", <item:constructionwand:stone_wand>,[
	[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:smooth_stone>],
	[<item:minecraft:air>,<tag:items:forge:rods/wooden>,<item:minecraft:air>],
	[<tag:items:forge:rods/wooden>,<item:minecraft:air>,<item:minecraft:air>]
	]);

craftingTable.remove(<item:constructionwand:iron_wand>);
craftingTable.addShaped("iron_wand_new_recipe", <item:constructionwand:iron_wand>,[
	[<item:minecraft:air>,<tag:items:forge:ingots/iron>,<item:minecraft:air>],
	[<tag:items:forge:ingots/iron>,<item:constructionwand:stone_wand>,<tag:items:forge:ingots/iron>],
	[<item:minecraft:air>,<tag:items:forge:ingots/iron>,<item:minecraft:air>]
	]);
	
craftingTable.remove(<item:constructionwand:diamond_wand>);
craftingTable.addShaped("diamond_wand_new_recipe", <item:constructionwand:diamond_wand>,[
	[<item:minecraft:air>,<tag:items:forge:gems/diamond>,<item:minecraft:air>],
	[<tag:items:forge:gems/diamond>,<item:constructionwand:iron_wand>,<tag:items:forge:gems/diamond>],
	[<item:minecraft:air>,<tag:items:forge:gems/diamond>,<item:minecraft:air>]
	]);
	
craftingTable.remove(<item:constructionwand:infinity_wand>);
craftingTable.addShaped("infinity_wand_new_recipe", <item:constructionwand:infinity_wand>,[
	[<item:minecraft:air>,<tag:items:forge:gems/amethyst>,<item:minecraft:air>],
	[<tag:items:forge:gems/amethyst>,<item:constructionwand:diamond_wand>,<tag:items:forge:gems/amethyst>],
	[<item:minecraft:air>,<tag:items:forge:gems/amethyst>,<item:minecraft:air>]
	]);