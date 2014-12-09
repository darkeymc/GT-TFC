# Created by Dark Legacy
#Aliases
var ingotIron = <ore:ingotAnyIron>;
var ingotGold = <ore:ingotGold>;
var glass = <ore:blockGlass>;
var sturdyMachine = <Forestry:sturdyMachine>;

# Recipe Changes
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [
	[ingotIron, glass, ingotIron],
	[ingotIron, sturdyMachine, ingotIron],
	[ingotIron, glass, ingotIron]]);

recipes.remove(<Forestry:factory2>);
recipes.addShaped(<Forestry:factory2>, [
	[ingotGold, glass, ingotGold],
	[glass, sturdyMachine, glass],
	[ingotGold, <ore:chestWood>, ingotGold]]);

recipes.remove(<Forestry:engine:3>);
recipes.addShaped(<Forestry:engine:3>, [
	[ingotGold, glass, ingotGold],
	[ingotGold, sturdyMachine, ingotGold],
	[ingotGold, glass, ingotGold]]);