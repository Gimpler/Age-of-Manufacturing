# Add missing recipe for diamond block breaker

recipes.addShaped(<projectred-expansion:machine2:12>,
[[<minecraft:cobblestone>, <minecraft:diamond_pickaxe>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:piston>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

# make cyclic sleeping bag unbreakable

recipes.remove(<cyclicmagic:sleeping_mat>);
recipes.addShapeless(<cyclicmagic:sleeping_mat>.withTag({Unbreakable:1}),
[<minecraft:wool:14>,<minecraft:leather>]);

# buff obsidian output from enrichment chamber from 2 to 4

mods.mekanism.enrichment.removeRecipe(<minecraft:obsidian>);
mods.mekanism.enrichment.addRecipe(<minecraft:obsidian>, <thermalfoundation:material:770> * 4);


