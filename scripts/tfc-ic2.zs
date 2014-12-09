# Created by Dark Legacy
#Aliases
var ingotIron = <ore:ingotAnyIron>;
var plateIron = <ore:plateAnyIron>;
var plateSteel = <ore:plateSteel>;
var ic2ccable = <IC2:itemCable:1>;
var wireCopper = <ore:wireCopper>;
var ic2coil = <IC2:itemRecipePart>;
var wool = <minecraft:wool>;
var rubber = <ore:itemRubber>;

# Recipe Changes
recipes.remove(ic2coil);
recipes.addShaped(ic2coil, [
	[ic2ccable, ic2ccable, ic2ccable],
	[ic2ccable, ingotIron, ic2ccable],
	[ic2ccable, ic2ccable, ic2ccable]]);

recipes.remove(<IC2:itemRecipePart:8>);
recipes.addShaped(<IC2:itemRecipePart:8>, [
	[plateIron, ingotIron, plateIron],
	[plateIron, ingotIron, plateIron],
	[plateIron, ingotIron, plateIron]]);

recipes.remove(<IC2:itemAdvIronBlockCuttingBlade>);
recipes.addShaped(<IC2:itemAdvIronBlockCuttingBlade>, [
	[plateSteel, plateSteel, plateSteel],
	[plateSteel, ingotIron, plateSteel],
	[plateSteel, plateSteel, plateSteel]]);

recipes.remove(<IC2:itemSolarHelmet>);
recipes.addShaped(<IC2:itemSolarHelmet>, [
	[ingotIron, ingotIron, ingotIron],
	[ingotIron, <IC2:blockGenerator:3>, ingotIron],
	[wireCopper, wireCopper, wireCopper]]);

recipes.remove(<IC2:itemStaticBoots>);
recipes.addShaped(<IC2:itemStaticBoots>, [
	[ingotIron, null, ingotIron],
	[ingotIron, wool, ingotIron],
	[wireCopper, wireCopper, wireCopper]]);

recipes.remove(<IC2:itemWeedingTrowel>);
recipes.addShaped(<IC2:itemWeedingTrowel>, [
	[ingotIron, null, ingotIron],
	[null, ingotIron, null],
	[rubber, ingotIron, rubber]]);

recipes.remove(<IC2:itemRecipePart:1>);
recipes.addShaped(<IC2:itemRecipePart:1>, [
	[null, <IC2:itemCasing:1>, null],
	[ic2coil, ingotIron, ic2coil],
	[null, <IC2:itemCasing:1>, null]]);
recipes.addShaped(<IC2:itemRecipePart:1>, [
	[null, ic2coil, null],
	[<IC2:itemCasing:1>, ingotIron, <IC2:itemCasing:1>],
	[null, ic2coil, null]]);

recipes.remove(<IC2:itemwoodrotor>);
recipes.addShaped(<IC2:itemwoodrotor>, [
	[null, <IC2:itemRecipePart:7>, null],
	[<IC2:itemRecipePart:7>, ingotIron, <IC2:itemRecipePart:7>],
	[null, <IC2:itemRecipePart:7>, null]]);

recipes.remove(<IC2:itemToolCutter>);
recipes.addShaped(<IC2:itemToolCutter>, [
	[plateIron, null, plateIron],
	[null, plateIron, null],
	[ingotIron, null, ingotIron]]);

recipes.remove(<IC2:itemToolPainter>);
recipes.addShaped(<IC2:itemToolPainter>, [
	[null, wool, wool],
	[null, ingotIron, wool],
	[ingotIron, null, null]]);