# Remove Mid Tier Tables

	recipes.remove(<extendedcrafting:table_basic>);
	recipes.remove(<extendedcrafting:table_advanced>);
	recipes.remove(<extendedcrafting:table_elite>);

# Ultimate Crafting

	recipes.remove(<extendedcrafting:table_ultimate>);
	recipes.addShapeless(<extendedcrafting:table_ultimate>, [<avaritia:extreme_crafting_table>]);
	recipes.addShapeless(<avaritia:extreme_crafting_table>, [<extendedcrafting:table_ultimate>]);

# Automation Interface
recipes.remove(<extendedcrafting:interface>);

recipes.addShaped(<extendedcrafting:interface>, [[<extendedcrafting:material>, <extendedcrafting:material:10>, <extendedcrafting:material>],
[<avaritia:resource>, <extendedcrafting:frame>, <avaritia:resource>],
[<extendedcrafting:material>, <extendedcrafting:material:2>, <extendedcrafting:material>]]);

	
# Porting recipes to Extended Crafting

# Endest Pearl

	mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:netherStar>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[<ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:ingotCosmicNeutronium>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>], 
	[null, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, null], 
	[null, <ore:endstone>, <ore:endstone>, <ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>, <ore:endstone>, <ore:endstone>, null], 
	[null, null, null, <ore:endstone>, <ore:endstone>, <ore:endstone>, null, null, null]
]);


# Neutron Collector

	mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutron_collector>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, null, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotCrystalMatrix>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, null, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, null, null, <ore:blockIron>], 
	[<ore:blockIron>, null, null, null, null, null, null, null, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

# Neutronium Compressor

	mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:neutronium_compressor>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:hopper>, <ore:hopper>, <ore:hopper>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockRedstone>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:blockCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockRedstone>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:blockIron>], 
	[<ore:ingotCrystalMatrix>, null, <ore:ingotCosmicNeutronium>, null, null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCrystalMatrix>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:ingotCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

# Infinity Ingot

	mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:6>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>], 
	]);
	
# Ultimate Meatballs

	mods.extendedcrafting.TableCrafting.addShapeless(0,<avaritia:cosmic_meatballs>, [<avaritia:resource:2>, <minecraft:beef>, <minecraft:beef>, <minecraft:chicken>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:porkchop>,
	<minecraft:rabbit>, <minecraft:rabbit>, <minecraft:fish>, <minecraft:fish>]);

# Ultimate Stew

mods.extendedcrafting.TableCrafting.addShapeless(0,<avaritia:ultimate_stew>, [<avaritia:resource:2>, <ore:cropWheat>, <ore:cropCarrot>, <ore:cropPotato>, <ore:cropBeetroot>, <ore:cropMelon>, <ore:cropPumpkin>, <ore:cropCactus>, <ore:mushroomAny>,
<ore:mushroomAny>, <ore:cropCoffee>, <ore:cropRice>, <ore:cropNetherWart>, <ore:string>, <ore:cropBean>, <ore:cropCanola>]);
	
# Infinity Catalyst

	mods.extendedcrafting.TableCrafting.addShapeless(0, <avaritia:resource:5>, [<avaritia:resource>, <ore:ingotCrystalMatrix>, <avaritia:resource:2>,
	<ore:nuggetCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>,
	<avaritia:endest_pearl>, <avaritia:resource:7>, <avaritia:singularity>, <avaritia:singularity:1>, <avaritia:singularity:2>,
	<avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:10>, <avaritia:singularity:11>, <avaritia:singularity:5>,
	<avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>, <avaritia:singularity:9>, <avaritia:singularity:12>,
	<ore:blockEnderium>, <ore:blockSteel>, <ore:blockDarkSteel>]);

# Advanced Atomic Reconstructor

	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal>, <minecraft:redstone>, 1, <actuallyadditions:block_atomic_reconstructor>, 40, 40);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal:1>, <minecraft:dye:4>, 1, <actuallyadditions:block_atomic_reconstructor>, 40, 40);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal:2>, <minecraft:diamond>, 1, <actuallyadditions:block_atomic_reconstructor>, 60, 60);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal:3>, <minecraft:coal>, 1, <actuallyadditions:block_atomic_reconstructor>, 60, 60);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal:4>, <minecraft:emerald>, 1, <actuallyadditions:block_atomic_reconstructor>, 100, 100);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_crystal:5>, <minecraft:iron_ingot>, 1, <actuallyadditions:block_atomic_reconstructor>, 80, 80);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_misc:23>, <actuallyadditions:item_canola_seed>, 1, <actuallyadditions:block_atomic_reconstructor>, 2000, 2000);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:soul_sand>, <minecraft:sand>, 1, <actuallyadditions:block_atomic_reconstructor>, 20000, 20000);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>, 1, <actuallyadditions:block_atomic_reconstructor>, 8000, 8000);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:nether_wart>, <minecraft:red_mushroom>, 1, <actuallyadditions:block_atomic_reconstructor>, 150000, 150000);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:prismarine_shard>, <minecraft:quartz>, 1, <actuallyadditions:block_atomic_reconstructor>, 30000, 30000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_testifi_bucks_white_wall>, <minecraft:quartz_block:0>, 1, <actuallyadditions:block_atomic_reconstructor>, 10, 10);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_testifi_bucks_green_wall>, <minecraft:quartz_block:1>, 1, <actuallyadditions:block_atomic_reconstructor>, 10, 10);	

	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_color_lens>, <actuallyadditions:item_misc:18>, 1, <actuallyadditions:block_atomic_reconstructor>, 5000, 5000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_explosion_lens>, <actuallyadditions:item_color_lens>, 1, <actuallyadditions:block_atomic_reconstructor>, 5000, 5000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_damage_lens>, <actuallyadditions:item_explosion_lens>, 1, <actuallyadditions:block_atomic_reconstructor>, 5000, 5000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:item_misc:18>, <actuallyadditions:item_damage_lens>, 1, <actuallyadditions:block_atomic_reconstructor>, 5000, 5000);	
	
	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal>, <minecraft:redstone_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 400, 400);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal:1>, <minecraft:lapis_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 400, 400);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal:2>, <minecraft:diamond_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 600, 600);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal:3>, <minecraft:coal_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 600, 600);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal:4>, <minecraft:emerald_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 1000, 1000);
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_crystal:5>, <minecraft:iron_block>, 1, <actuallyadditions:block_atomic_reconstructor>, 800, 800);
	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_laser_relay_fluids>, <actuallyadditions:block_laser_relay>, 1, <actuallyadditions:block_atomic_reconstructor>, 2000, 2000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_laser_relay_item>, <actuallyadditions:block_laser_relay_fluids>, 1, <actuallyadditions:block_atomic_reconstructor>, 2000, 2000);	
	mods.extendedcrafting.CompressionCrafting.addRecipe(<actuallyadditions:block_laser_relay>, <actuallyadditions:block_laser_relay_item>, 1, <actuallyadditions:block_atomic_reconstructor>, 2000, 2000);	

