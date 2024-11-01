
//energizing

<recipetype:powah:energizing>.remove(<item:powah:steel_energized>);
<recipetype:powah:energizing>.addJsonRecipe("steel_energized",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "enderio:dark_steel_ingot",
      "count": 1
    }
  ],
  "energy": 32000,
  "result": {
    "item": "powah:steel_energized",
      "count": 16
  }});

<recipetype:powah:energizing>.addJsonRecipe("energized_steel_block",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "enderio:dark_steel_block",
      "count": 1
    }
  ],
  "energy": 256000,
  "result": {
    "item": "powah:energized_steel_block",
      "count": 16
  }});
  
  
  
<recipetype:powah:energizing>.remove(<item:powah:crystal_blazing>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_blazing",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "enderio:energetic_alloy_ingot",
      "count": 1
    }
  ],
  "energy": 60000,
  "result": {
    "item": "powah:crystal_blazing",
      "count": 1
  }});
  
  
<recipetype:powah:energizing>.remove(<item:powah:crystal_spirited>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_spirited",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "enderio:vibrant_alloy_ingot",
      "count": 1
    }
  ],
  "energy": 1000000,
  "result": {
    "item": "powah:crystal_spirited",
      "count": 1
  }});
  
  
 <recipetype:powah:energizing>.remove(<item:powah:crystal_nitro>);
<recipetype:powah:energizing>.addJsonRecipe("crystal_nitro",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "minecraft:nether_star",
      "count": 1
    },
	{
      "item": "enderio:redstone_alloy_ingot",
      "count": 1
    }
  ],
  "energy": 20000000,
  "result": {
    "item": "powah:crystal_nitro",
      "count": 16
  }});
  
craftingTable.remove(<item:powah:capacitor_basic>);
craftingTable.addShaped("capacitor_basic_new_recipe", <item:powah:capacitor_basic> * 6,[
	[<item:minecraft:air>,<item:minecraft:iron_ingot>,<item:powah:dielectric_paste>],
	[<item:minecraft:iron_ingot>,<item:enderio:redstone_alloy_ingot>,<item:minecraft:iron_ingot>],
	[<item:powah:dielectric_paste>,<item:minecraft:iron_ingot>,<item:minecraft:air>]
	]);
	
	
<recipetype:powah:energizing>.addJsonRecipe("enchanted_golden_apple",
{
  "type": "powah:energizing",
  "ingredients": [
    {
      "item": "minecraft:golden_apple",
      "count": 1
    }
  ],
  "energy": 1000000,
  "result": {
    "item": "minecraft:enchanted_golden_apple",
      "count": 1
  }});