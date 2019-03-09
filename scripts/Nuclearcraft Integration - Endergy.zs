import mods.jei.JEI.removeAndHide as rh;
#modloaded nuclearcraft
print("--- loading NuclearCraft Integration - Endergy.zs ---");

//Alloy smelter alternative

mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotSilver>, <ore:dustEnergetic> * 2, <ore:ingotEnergeticSilver>, 1000);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotEnergeticSilver>, <ore:enderpearl>, <ore:ingotVividAlloy>, 1000);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotEndSteel>, <minecraft:chorus_fruit_popped>, <ore:ingotMelodicAlloy>, 2000);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:ingotGold>, <ore:itemPulsatingPowder>, <ore:ingotCrystallineAlloy>, 1000);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:dustBedrock>, <ore:dustCoal>, <ore:itemInfinityGoop>, 500);
mods.nuclearcraft.alloy_furnace.addRecipe(<ore:dustBedrock>, <ore:dustCharcoal>, <ore:itemInfinityGoop>, 500);




































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