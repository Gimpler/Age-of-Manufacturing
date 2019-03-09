#modloaded nuclearcraft
print("--- loading NuclearCraft Integration.zs ---");

# Fluid transposer replacement

mods.nuclearcraft.infuser.addRecipe(<minecraft:diamond>, <liquid:redstone> * 200, <redstonearsenal:material:160>, 500);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:ender> * 250, <minecraft:ender_pearl>, 250);

# Induction smelter replacement

mods.nuclearcraft.alloy_furnace.addRecipe(<ore:dustObsidian> * 4, <ore:dustLead>, <thermalfoundation:glass:3> * 2, 400);

mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustCopper>, <thermalfoundation:glass:0> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustTin>, <thermalfoundation:glass:1> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSilver>, <thermalfoundation:glass:2> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustLead>, <thermalfoundation:glass:3> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustAluminum>, <thermalfoundation:glass:4> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustNickel>, <thermalfoundation:glass:5> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustPlatinum>, <thermalfoundation:glass:6> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustIridium>, <thermalfoundation:glass:7> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustMithril>, <thermalfoundation:glass:8> * 2, 400);

mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSteel>, <thermalfoundation:glass_alloy:0> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustElectrum>, <thermalfoundation:glass_alloy:1> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustInvar>, <thermalfoundation:glass_alloy:2> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustBronze>, <thermalfoundation:glass_alloy:3> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustConstantan>, <thermalfoundation:glass_alloy:4> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSignalum>, <thermalfoundation:glass_alloy:5> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustLumium>, <thermalfoundation:glass_alloy:6> * 2, 400);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustEnderium>, <thermalfoundation:glass_alloy:7> * 2, 400);

# Thermal Foundation Rods

mods.nuclearcraft.manufactory.addRecipe(<thermalfoundation:material:2048>, <thermalfoundation:material:2049> * 4, 120);
mods.nuclearcraft.manufactory.addRecipe(<thermalfoundation:material:2050>, <thermalfoundation:material:2051> * 4, 120);
mods.nuclearcraft.manufactory.addRecipe(<thermalfoundation:material:2052>, <thermalfoundation:material:2053> * 4, 120);

# Magma Crucible replacement

	# Clatherite Blocks

mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:0>, <liquid:crude_oil> * 1000, 400);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:1>, <liquid:crude_oil> * 1000, 400);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:2>, <liquid:redstone> * 1000, 400);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:3>, <liquid:glowstone> * 1000, 400);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:4>, <liquid:ender> * 1000, 400);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:ore_fluid:5>, <liquid:crude_oil> * 1000, 400);

	# Clatherite Chunks

mods.nuclearcraft.melter.addRecipe(<thermalfoundation:material:892>, <liquid:crude_oil> * 250, 100);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:material:893>, <liquid:redstone> * 250, 100);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:material:894>, <liquid:glowstone> * 250, 100);
mods.nuclearcraft.melter.addRecipe(<thermalfoundation:material:895>, <liquid:ender> * 250, 100);

	# AA integration

mods.nuclearcraft.manufactory.addRecipe(<actuallyadditions:item_food:16>, <minecraft:sugar> * 2, 200);
mods.nuclearcraft.dissolver.addRecipe(<actuallyadditions:item_misc:23>, <liquid:refinedcanolaoil> * 1000, <liquid:crystaloil> * 1000, 1);
mods.nuclearcraft.dissolver.addRecipe(<actuallyadditions:item_misc:24>, <liquid:crystaloil> * 1000, <liquid:empoweredoil> * 1000, 1);
mods.nuclearcraft.melter.addRecipe(<actuallyadditions:item_solidified_experience>, <liquid:xpjuice> * 160, 1);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:xpjuice> * 160, <actuallyadditions:item_solidified_experience>, 1);

	#Lapis recipe
	
mods.nuclearcraft.manufactory.addRecipe(<ore:gemLapis>, <ore:dustLapis>, 120);

	# Grains of Piezality
	
mods.nuclearcraft.manufactory.addRecipe(<enderio:item_material:14>, <enderio:item_material:36>, 60);

	# Other recipes
	
mods.nuclearcraft.manufactory.addRecipe(<enderio:item_material:19>, <enderio:item_material:34>, 60);
mods.nuclearcraft.manufactory.addRecipe(<enderio:item_material:16>, <enderio:item_material:37>, 60);


	# Chassis recipes

mods.nuclearcraft.alloy_furnace.addRecipe(<enderio:item_material>, <enderio:item_material:51>, <enderio:item_material:1>, 360);
mods.nuclearcraft.alloy_furnace.addRecipe (<enderio:item_material:66>, <enderio:item_material:67>, <enderio:item_material:54>, 360);
mods.nuclearcraft.alloy_furnace.addRecipe (<enderio:item_material>, <enderio:item_material:52>, <enderio:item_material:53>, 360);

	# Cheaper Reactor cells


//recipes.addShaped(<nuclearcraft:cell_block> * 2, [
	//[<nuclearcraft:alloy:1>, <minecraft:glass>, <nuclearcraft:alloy:1>],
	//[<minecraft:glass>, null, <minecraft:glass>],
	//[<nuclearcraft:alloy:1>, <minecraft:glass>, <nuclearcraft:alloy:1>]]);



	
# *======= Machine Integration =======*
	
//Manufactory:
//mods.nuclearcraft.manufactory.addRecipe(itemInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.manufactory.removeRecipeWithOutput(itemOutput);

//Isotope Separator:
//mods.nuclearcraft.isotope_separator.addRecipe(itemInput, itemOutput1, itemOutput2, processTime[optional]);
//mods.nuclearcraft.isotope_separator.removeRecipeWithOutput(itemOutput1, itemOutput2);

//Decay Hastener:
//mods.nuclearcraft.decay_hastener.addRecipe(itemInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.decay_hastener.removeRecipeWithOutput(itemOutput);

//Fuel Reprocessor:
//mods.nuclearcraft.fuel_reprocessor.addRecipe(itemInput, itemOutput1, itemOutput2, itemOutput3, itemOutput4, processTime[optional]);
//mods.nuclearcraft.fuel_reprocessor.removeRecipeWithOutput(itemOutput1, itemOutput2, itemOutput3, itemOutput4);

//Alloy Furnace:
//mods.nuclearcraft.alloy_furnace.addRecipe(itemInput1, itemInput2, itemOutput, processTime[optional]);
//mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(itemOutput);

//Infuser:
//mods.nuclearcraft.infuser.addRecipe(itemInput, fluidInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.infuser.removeRecipeWithOutput(itemOutput);

//Melter:
//mods.nuclearcraft.melter.addRecipe(itemInput, fluidOutput, processTime[optional]);
//mods.nuclearcraft.melter.removeRecipeWithOutput(fluidOutput);

//Supercooler:
//mods.nuclearcraft.supercooler.addRecipe(fluidInput, fluidOutput, processTime[optional]);
//mods.nuclearcraft.supercooler.removeRecipeWithOutput(fluidOutput);

//Electrolyser:
//mods.nuclearcraft.electrolyser.addRecipe(fluidInput, fluidOutput1, fluidOutput2, fluidOutput3, fluidOutput4, processTime[optional]);
//mods.nuclearcraft.electrolyser.removeRecipeWithOutput(fluidOutput1, fluidOutput2, fluidOutput3, fluidOutput4);

//Irradiator:
//mods.nuclearcraft.irradiator.addRecipe(fluidInput1, fluidInput2, fluidOutput1, fluidOutput2, processTime[optional]);
//mods.nuclearcraft.irradiator.removeRecipeWithOutput(fluidOutput1, fluidOutput2);

//Ingot Former:
//mods.nuclearcraft.ingot_former.addRecipe(fluidInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.ingot_former.removeRecipeWithOutput(itemOutput);

//Pressurizer:
//mods.nuclearcraft.pressurizer.addRecipe(itemInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.pressurizer.removeRecipeWithOutput(itemOutput);

//Chemical Reactor:
//mods.nuclearcraft.chemical_reactor.addRecipe(fluidInput1, fluidInput2, fluidOutput1, fluidOutput2, processTime[optional]);
//mods.nuclearcraft.chemical_reactor.removeRecipeWithOutput(fluidOutput1, fluidOutput2);

//Salt Mixer:
//mods.nuclearcraft.salt_mixer.addRecipe(fluidInput1, fluidInput2, fluidOutput, processTime[optional]);
//mods.nuclearcraft.salt_mixer.removeRecipeWithOutput(fluidOutput);

//Crystallizer:
//mods.nuclearcraft.crystallizer.addRecipe(fluidInput, itemOutput, processTime[optional]);
//mods.nuclearcraft.crystallizer.removeRecipeWithOutput(itemOutput);

//Dissolver:
//mods.nuclearcraft.dissolver.addRecipe(itemInput, fluidInput, fluidOutput, processTime[optional]);
//mods.nuclearcraft.dissolver.removeRecipeWithOutput(fluidOutput);

//Fission:
//mods.nuclearcraft.fission.addRecipe(itemInput, itemOutput, baseTime, basePowerGen, baseHeatGen, guiName);
//mods.nuclearcraft.fission.removeRecipeWithOutput(itemOutput);

//Fusion:
//mods.nuclearcraft.fusion.addRecipe(fluidInput1, fluidInput2, fluidOutput1, fluidOutput2, fluidOutput3, fluidOutput4, comboFuelTime, comboPowerGen, comboHeatVar);
//mods.nuclearcraft.fusion.removeRecipeWithOutput(fluidOutput1, fluidOutput2, fluidOutput3, fluidOutput4);