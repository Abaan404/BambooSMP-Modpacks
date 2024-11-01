
// infinity_card

craftingTable.remove(<item:rsinfinitybooster:infinity_card>);
craftingTable.addShaped("infinity_card_new_recipe", <item:rsinfinitybooster:infinity_card>,[
	[<item:enderio:weather_crystal>,<item:refinedstorage:range_upgrade>,<item:enderio:weather_crystal>],
	[<item:refinedstorage:range_upgrade>,<item:draconicevolution:wyvern_core>,<item:refinedstorage:range_upgrade>],
	[<tag:items:forge:ingots/netherite>,<tag:items:forge:ingots/netherite>,<tag:items:forge:ingots/netherite>]
	]);	


// dimension_card

craftingTable.remove(<item:rsinfinitybooster:dimension_card>);
craftingTable.addShaped("dimension_card_new_recipe", <item:rsinfinitybooster:dimension_card>,[
	[<item:rsinfinitybooster:infinity_card>,<item:draconicevolution:wyvern_core>,<item:rsinfinitybooster:infinity_card>],
	[<item:draconicevolution:wyvern_core>,<item:enderio:ender_resonator>,<item:draconicevolution:wyvern_core>],
	[<item:rsinfinitybooster:infinity_card>,<item:draconicevolution:wyvern_core>,<item:rsinfinitybooster:infinity_card>]
	]);	