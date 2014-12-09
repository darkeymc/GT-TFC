# Created by Dark Legacy
#Aliases
var ingotIron = <ore:ingotAnyIron>;
var ingotGold = <ore:ingotGold>;
var redstone = <ore:dustRedstone>;
var glowstone = <ore:dustGlowstone>;
var diamond = <ore:gemDiamond>;
var glass = <ore:blockGlass>;
var cquartz = <ore:craftingQuartz>;
var dyeBlue = <ore:dyeBlue>;
var ae2qglass = <appliedenergistics2:tile.BlockQuartzGlass>;
var ae2cable = <appliedenergistics2:item.ItemMultiPart:16>;
var gemFluix = <ore:gemFluix>;
var dustFluix = <ore:dustFluix>;
var ae2lcpu = <appliedenergistics2:item.ItemMultiMaterial:22>;
var ae2ccpu = <appliedenergistics2:item.ItemMultiMaterial:23>;
var ae2ecpu = <appliedenergistics2:item.ItemMultiMaterial:24>;
var ae2drive = <appliedenergistics2:tile.BlockDrive>;
var ae2fcore = <appliedenergistics2:item.ItemMultiMaterial:43>;
var ae2acore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var ae2ecell = <appliedenergistics2:tile.BlockEnergyCell>;

# Recipe Changes
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, null, redstone],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:32>, redstone],
	[ingotIron, ingotIron, ingotIron]]);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:33>, redstone],
	[ingotIron, ingotIron, ingotIron]]);
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:34>, redstone],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.1k>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:35>, redstone],
	[ingotIron, ingotIron, ingotIron]]);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.4k>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:36>, redstone],
	[ingotIron, ingotIron, ingotIron]]);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.16k>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:37>, redstone],
	[ingotIron, ingotIron, ingotIron]]);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.addShaped(<appliedenergistics2:item.ItemBasicStorageCell.64k>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <appliedenergistics2:item.ItemMultiMaterial:38>, redstone],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemViewCell>);
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
	[ae2qglass, redstone, ae2qglass],
	[redstone, <ore:craftingQuartz>, redstone],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [
	[glass, <appliedenergistics2:item.ItemMultiPart:380>, glass],
	[ae2cable, null, ae2cable],
	[ingotIron, gemFluix, ingotIron]]);

recipes.remove(ae2drive);
recipes.addShaped(ae2drive, [
	[ingotIron, ae2ecpu, ingotIron],
	[ae2cable, null, ae2cable],
	[ingotIron, ae2ecpu, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
	[ingotIron, glass, ingotIron],
	[glass, dustFluix, glass],
	[ingotIron, glass, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
	[glass, glass, glass],
	[ae2drive, ae2cable, ae2drive],
	[ingotIron, ae2lcpu, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [
	[glass, glass, glass],
	[ae2cable, <appliedenergistics2:tile.BlockIOPort>, ae2cable],
	[ingotIron, ae2ecpu, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
	[ingotIron, ae2qglass, ingotIron],
	[ae2qglass, gemFluix, ae2qglass],
	[ingotIron, ae2qglass, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [
	[ingotIron, ae2cable, ingotIron],
	[ae2qglass, <appliedenergistics2:tile.BlockFluix>, ae2qglass],
	[ingotIron, ae2cable, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [
	[ingotIron, gemFluix, ingotIron],
	[ingotIron, null, null],
	[ingotIron, gemFluix, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
	[ingotIron, glass, ingotIron],
	[ae2acore, null, ae2fcore],
	[ingotIron, glass, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [
	[ingotIron, ingotIron, ae2fcore],
	[<appliedenergistics2:item.ItemMultiMaterial:36>, ae2ecell, null],
	[ingotIron, null, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [
	[null, <ore:pearlFluix>, null],
	[ingotIron, <appliedenergistics2:item.ItemMultiPart:140>, ingotIron],
	[null, ingotIron, null]]);

recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [
	[ingotIron, ae2lcpu, ingotIron],
	[ae2ecpu, ae2ecell, <appliedenergistics2:item.ItemMultiPart:76>],
	[ingotIron, ae2lcpu, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [
	[ingotIron, ingotIron, ingotIron],
	[ingotIron, <minecraft:furnace>, ingotIron],
	[ingotIron, <appliedenergistics2:tile.BlockEnergyAcceptor>, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
	[ingotIron, <appliedenergistics2:tile.BlockChest>, ingotIron],
	[ae2cable, <appliedenergistics2:item.ItemMultiMaterial:37>, ae2cable],
	[ingotIron, ae2ecpu, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25> * 2, [
	[ingotGold, ingotIron, null],
	[redstone, ae2ccpu, ingotIron],
	[ingotGold, ingotIron, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180> * 3, [
	[null, glowstone, ae2qglass],
	[ingotIron, redstone, ae2qglass],
	[null, glowstone, ae2qglass]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28> * 2, [
	[diamond, ingotIron, null],
	[redstone, ae2ccpu, ingotIron],
	[diamond, ingotIron, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
	[null, ingotIron, null],
	[ingotIron, ae2ecpu, ingotIron],
	[gemFluix, gemFluix, gemFluix]]);

recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
	[<ore:blockWool>, ae2ccpu, <ore:blockWool>],
	[ingotIron, <ore:chestWood>, ingotIron],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [
	[ae2qglass, glowstone, ae2qglass],
	[glowstone, cquartz, glowstone],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [
	[ae2fcore, ingotIron, null],
	[ingotIron, <appliedenergistics2:item.ItemMultiMaterial:36>, null],
	[null, null, ae2ecell]]);

recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [
	[ingotIron, ae2qglass, ingotIron],
	[ae2acore, <ore:craftingWorkBench>, ae2fcore],
	[ingotIron, ae2qglass, ingotIron]]);

recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>, [
	[ingotIron, ae2ccpu, ingotIron],
	[ae2cable, ae2lcpu, ae2cable],
	[ingotIron, ae2ccpu, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
	[gemFluix, gemFluix, gemFluix],
	[ingotIron, ae2fcore, ingotIron]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
	[ingotIron, gemFluix, null],
	[ae2fcore, gemFluix, null],
	[ingotIron, gemFluix, null]]);
	
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
	[gemFluix, gemFluix, gemFluix],
	[ingotIron, ae2acore, ingotIron]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
	[ingotIron, gemFluix, null],
	[ae2acore, gemFluix, null],
	[ingotIron, gemFluix, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
	[ingotIron, ae2fcore, ingotIron],
	[null, <minecraft:piston>, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
	[null, ae2acore, null],
	[ingotIron, <minecraft:sticky_piston>, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42> * 2, [
	[dustFluix, cquartz, <ore:dustEnderPearl>],
	[ingotIron, ingotIron, ingotIron]]);

recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [
	[ae2ecpu, ingotIron, ingotIron],
	[ingotGold, redstone, ingotGold]]);

recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [
	[ae2ccpu, ingotIron, ingotIron],
	[ingotGold, redstone, ingotGold]]);

recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzTorch> * 2, [
	[ingotIron, cquartz, null]]);

recipes.remove(<appliedenergistics2:tile.BlockLightDetector>);
recipes.addShaped(<appliedenergistics2:tile.BlockLightDetector>, [
	[cquartz, ingotIron, null]]);

recipes.remove(<extracells:part.base:5>);
recipes.addShaped(<extracells:part.base:5>, [
	[ingotIron, dyeBlue, dustFluix],
	[ae2acore, dyeBlue, dustFluix],
	[ingotIron, dyeBlue, dustFluix]]);

recipes.remove(<extracells:part.base:6>);
recipes.addShaped(<extracells:part.base:6>, [
	[ingotIron, dyeBlue, dustFluix],
	[ae2fcore, dyeBlue, dustFluix],
	[ingotIron, dyeBlue, dustFluix]]);

recipes.remove(<extracells:part.base>);
recipes.addShaped(<extracells:part.base>, [
	[ingotIron, ae2fcore, ingotIron],
	[dyeBlue, <minecraft:piston>, dyeBlue]]);

recipes.remove(<extracells:part.base:1>);
recipes.addShaped(<extracells:part.base:1>, [
	[dyeBlue, ae2acore, dyeBlue],
	[ingotIron, <minecraft:sticky_piston>, ingotIron]]);

recipes.remove(<extracells:part.base:8>);
recipes.addShaped(<extracells:part.base:8>, [
	[ae2ecell, ingotIron, ingotIron]]);

recipes.remove(<extracells:part.base:7>);
recipes.addShaped(<extracells:part.base:7>, [
	[ae2drive, ingotIron, ingotIron]]);