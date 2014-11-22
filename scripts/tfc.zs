# Created by Dark Legacy
#Aliases
var cobblestone = <ore:cobblestone>;
var FireBrick = <terrafirmacraft:FireBrick>;

# Recipe Nerfs
recipes.remove(<minecraft:torch>);
recipes.removeShaped(<gregtech:gt.metatool.01:2>);

#chests
<ore:chestWood>.add(<terrafirmacraft:Chest TFC:*>);
<ore:craftingChest>.add(<terrafirmacraft:Chest TFC:*>);

#buckets
<ore:bucketWater>.add(<terrafirmacraft:item.Wooden Bucket Water>);
<ore:bucketWater>.add(<terrafirmacraft:item.Wooden Bucket Salt Water>);
<ore:bucketEmpty>.add(<terrafirmacraft:item.Red Steel Bucket Empty>);
<ore:bucketWater>.add(<terrafirmacraft:item.Red Steel Bucket Water>);
<ore:bucketWater>.add(<terrafirmacraft:item.Red Steel Bucket Salt Water>);

#bow
recipes.addShaped(<minecraft:dispenser>, [
	[cobblestone, cobblestone, cobblestone],
	[cobblestone, <terrafirmacraft:item.bow>, cobblestone],
	[cobblestone, <ore:dustRedstone>, cobblestone]]);
	
#fishrod
<ore:cropCarrot>.add(<terrafirmacraft:item.Carrot>);
recipes.remove(<minecraft:carrot_on_a_stick>);
recipes.addShaped(<minecraft:carrot_on_a_stick>, [
	[<terrafirmacraft:item.fishingRod>, null, null],
	[null, <ore:cropCarrot>, null]]);
	
#workbench
<ore:craftingWorkBench>.add(<terrafirmacraft:Workbench>);

#anvil
<ore:craftingAnvil>.add(<terrafirmacraft:Anvil:*>);
<ore:craftingAnvil>.add(<terrafirmacraft:Anvil2:*>);

#furnace
recipes.addShaped(<minecraft:furnace>, [
	[FireBrick, FireBrick, FireBrick],
	[FireBrick, null, FireBrick],
	[FireBrick, FireBrick, FireBrick]]);
furnace.remove(<minecraft:brick>);
furnace.addRecipe(<minecraft:brick>, <terrafirmacraft:item.Clay:1>);

#glass
furnace.remove(<minecraft:glass>);
furnace.addRecipe(<minecraft:glass>, <ore:blockSand>);

#saws
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Bismuth Bronze Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Black Bronze Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Black Steel Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Blue Steel Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Bronze Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Copper Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Wrought Iron Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Red Steel Saw>);
<ore:craftingToolSaw>.add(<terrafirmacraft:item.Steel Saw>);