
craftingTable.remove(<item:voidtotem:totem_of_void_undying>);
craftingTable.addShaped("totem_of_void_undying_new_recipe", <item:voidtotem:totem_of_void_undying>.withTag({display: {Lore: ["[{\"text\":\"Prevents death by falling into the void\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Works in all inventory slots\",\"italic\":false,\"color\":\"aqua\"}]"]}}),[
	[<item:minecraft:air>,				<item:minecraft:ender_pearl>,				<item:minecraft:air>],
	[<item:minecraft:lapis_lazuli>,		<item:minecraft:totem_of_undying>,			<item:minecraft:lapis_lazuli>],
	[<item:minecraft:air>,				<item:minecraft:lapis_lazuli>,				<item:minecraft:air>]
	]);
