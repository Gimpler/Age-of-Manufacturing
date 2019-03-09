import mods.jei.JEI.removeAndHide as rh;
#modloaded nuclearcraft
print("--- loading NuclearCraft.zs ---");


# Vanilla recipes

	# Iron armor

mods.nuclearcraft.melter.addRecipe(<minecraft:iron_helmet>, <liquid:iron> * 720, 4000);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_chestplate>, <liquid:iron> * 1152, 6400);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_leggings>, <liquid:iron> * 1008, 5600);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_boots>, <liquid:iron> * 576, 3200);

	#Iron tools
	
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_sword>, <liquid:iron> * 288, 1600);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_shovel>, <liquid:iron> * 144, 800);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_pickaxe>, <liquid:iron> * 432, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_axe>, <liquid:iron> * 432, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_hoe>, <liquid:iron> * 288, 1600);

	# Gold armor

mods.nuclearcraft.melter.addRecipe(<minecraft:golden_helmet>, <liquid:gold> * 720, 4000);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_chestplate>, <liquid:gold> * 1152, 6400);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_leggings>, <liquid:gold> * 1008, 5600);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_boots>, <liquid:gold> * 576, 3200);

	# Gold tools

mods.nuclearcraft.melter.addRecipe(<minecraft:golden_sword>, <liquid:gold> * 288, 1600);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_shovel>, <liquid:gold> * 144, 800);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_pickaxe>, <liquid:gold> * 432, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_axe>, <liquid:gold> * 432, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_hoe>, <liquid:gold> * 288, 1600);

	# Diamond armor

mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_helmet>, <liquid:diamond> * 3300, 4000);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_chestplate>, <liquid:diamond> * 5328, 6400);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_leggings>, <liquid:diamond> * 4662, 5600);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_boots>, <liquid:diamond> * 2664, 3200);

	# Diamond tools

mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_sword>, <liquid:diamond> * 1332, 1600);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_shovel>, <liquid:diamond> * 666, 800);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_pickaxe>, <liquid:diamond> * 1998, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_axe>, <liquid:diamond> * 1998, 2400);
mods.nuclearcraft.melter.addRecipe(<minecraft:diamond_hoe>, <liquid:diamond> * 1332, 1600);
	
	# Misc
	
mods.nuclearcraft.melter.addRecipe(<minecraft:golden_apple>, <liquid:gold> * 1152, 6400);

mods.nuclearcraft.melter.addRecipe(<minecraft:iron_trapdoor>, <liquid:iron> * 576, 3200);
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_door>, <liquid:iron> * 288, 1600);
	
mods.nuclearcraft.melter.addRecipe(<minecraft:iron_bars>, <liquid:iron> * 54, 300);
	
# Actually additions

	# Emerald armor
	
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_helm_emerald>, <liquid:emerald> * 3300, 4000);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_chest_emerald>, <liquid:emerald> * 5328, 6400);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_pants_emerald>, <liquid:emerald> * 4662, 5600);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_boots_emerald>, <liquid:emerald> * 2664, 3200);

	# Emerald tools
	
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_sword_emerald>, <liquid:emerald> * 1332, 1600);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_shovel_emerald>, <liquid:emerald> * 666, 800);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_pickaxe_emerald>, <liquid:emerald> * 1998, 2400);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_axe_emerald>, <liquid:emerald> * 1998, 2400);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_hoe_emerald>, <liquid:emerald> * 1332, 1600);

# Extra Utilities

mods.nuclearcraft.melter.addRecipe(<extrautils2:enderlilly>, <liquid:ender> * 4000, 6400);
