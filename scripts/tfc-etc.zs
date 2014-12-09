# Created by Dark Legacy
#Aliases
var ingotGold = <ore:ingotGold>;

# Recipe Changes
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader>, [
	[null, <ore:gemEnderPearl>, null],
	[ingotGold, ingotGold, ingotGold],
	[ingotGold, <minecraft:enchanting_table>, ingotGold]]);