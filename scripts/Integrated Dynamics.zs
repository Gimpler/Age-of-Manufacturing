import mods.integrateddynamics.MechanicalSqueezer;
import crafttweaker.item.IItemStack as IItemStack;

val oreDef = <nuclearcraft:ore>.definition;
val dustDef = <nuclearcraft:dust>.definition;

for i in 3 to 8 {

MechanicalSqueezer.addRecipe(oreDef.makeStack(i), 
dustDef.makeStack(i) * 2, 100,
dustDef.makeStack(i), 0.5,
null, 0,
null, 30);
}

MechanicalSqueezer.addRecipe(<projectred-exploration:ore:6>, 
<projectred-core:resource_item:105> * 12, 100,
<projectred-core:resource_item:105> * 2, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<actuallyadditions:block_misc:3>, 
<actuallyadditions:item_misc:5> * 3, 100,
<actuallyadditions:item_misc:5>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<mekanism:oreblock>, 
<mekanism:dust:2> * 2, 100,
<mekanism:dust:2>, 0.5,
null, 0,
null, 30);

# Nether and End ores

MechanicalSqueezer.addRecipe(<cyclicmagic:nether_coal_ore>, 
<minecraft:coal> * 6, 100,
<minecraft:coal>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:end_coal_ore>, 
<minecraft:coal> * 6, 100,
<minecraft:coal>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:nether_redstone_ore>, 
<minecraft:redstone> * 12, 100,
<minecraft:redstone> * 2, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:end_redstone_ore>, 
<minecraft:redstone> * 12, 100,
<minecraft:redstone> * 2, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:nether_lapis_ore>, 
<minecraft:dye:4> * 12, 100,
<minecraft:dye:4> * 2, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:end_lapis_ore>, 
<minecraft:dye:4> * 12, 100,
<minecraft:dye:4> * 2, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:nether_diamond_ore>, 
<minecraft:diamond> * 2, 100,
<minecraft:diamond>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:end_diamond_ore>, 
<minecraft:diamond> * 2, 100,
<minecraft:diamond>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:nether_emerald_ore>, 
<minecraft:emerald> * 2, 100,
<minecraft:emerald>, 0.5,
null, 0,
null, 30);

MechanicalSqueezer.addRecipe(<cyclicmagic:end_emerald_ore>, 
<minecraft:emerald> * 2, 100,
<minecraft:emerald>, 0.5,
null, 0,
null, 30);

//MechanicalSqueezer.addRecipe(IItemStack inputStack, 
//  @Optional IItemStack outputStack1, @Optional float outputStackChance1,
//  @Optional IItemStack outputStack2, @Optional float outputStackChance2,
//  @Optional IItemStack outputStack3, @Optional float outputStackChance3,
//  @Optional ILiquidStack outputFluid, @Optional(10) int duration);