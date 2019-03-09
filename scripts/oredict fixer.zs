

recipes.addShapeless(<minecraft:chest:0> * 2, [<ore:chestWood>, <ore:chestWood>]);
recipes.addShapeless(<minecraft:bookshelf:0> * 2, [<ore:bookshelf>, <ore:bookshelf>]);

# Fix Lead Issue

recipes.remove(<thermalfoundation:storage:3>);

recipes.addShapeless(<thermalfoundation:material:131> * 9, [<thermalfoundation:storage:3>]);

recipes.addShapeless(<thermalfoundation:storage:3>,
[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>,
<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>,
<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>]);

# Fix diamond dust

mods.mekanism.crusher.removeRecipe(<mekanism:otherdust>);

mods.mekanism.crusher.addRecipe(<minecraft:diamond>, <nuclearcraft:gem_dust>);

# Fix lapis dust

mods.mekanism.crusher.removeRecipe(<enderio:item_material:32>);

mods.mekanism.crusher.addRecipe(<minecraft:dye:4>, <actuallyadditions:item_dust:4>);

# Remove duplicate items

recipes.remove(<mekanism:basicblock:5>);
recipes.remove(<mekanism:basicblock:12>);
recipes.remove(<mekanism:basicblock:13>);
recipes.remove(<mekanism:basicblock:1>);
recipes.remove(<cyclicmagic:emerald_boots>);
recipes.remove(<cyclicmagic:emerald_leggings>);
recipes.remove(<cyclicmagic:emerald_chestplate>);
recipes.remove(<cyclicmagic:emerald_helmet>);

recipes.addShapeless(<thermalfoundation:material:128> * 9, [<thermalfoundation:storage>]);
recipes.addShapeless(<thermalfoundation:material:129> * 9, [<thermalfoundation:storage:1>]);
recipes.addShapeless(<thermalfoundation:storage:1>, [<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>,<thermalfoundation:material:129>]);
recipes.addShapeless(<cyclicmagic:emerald_boots>, [<actuallyadditions:item_boots_emerald>]);
recipes.addShapeless(<cyclicmagic:emerald_leggings>, [<actuallyadditions:item_pants_emerald>]);
recipes.addShapeless(<cyclicmagic:emerald_chestplate>, [<actuallyadditions:item_chest_emerald>]);
recipes.addShapeless(<cyclicmagic:emerald_helmet>, [<actuallyadditions:item_helm_emerald>]);

# Fix silicon recipe

furnace.remove(<appliedenergistics2:material:5>);
furnace.addRecipe(<nuclearcraft:gem:6>, <nuclearcraft:gem_dust:2>);
furnace.addRecipe(<nuclearcraft:gem:6>, <appliedenergistics2:material:2>);

