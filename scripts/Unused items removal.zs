import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

var recipesToRemove = [

<actuallyadditions:item_dust:2>,
<actuallyadditions:item_dust:5>,

<actuallyadditions:block_misc:5>,

<appliedenergistics2:material:3>,
<appliedenergistics2:material:5>,

<enderio:item_material:32>,
<enderio:item_material:33>,
<extendedcrafting:material:128>,
<thermalfoundation:material:818>,
<thermalfoundation:storage_resource:1>,
<thermalfoundation:material:802>,
<thermalfoundation:material:657>,
<thermalfoundation:material:656>,
<thermalfoundation:material:640>,
<thermalfoundation:material:512>,
<thermalfoundation:material:295>,
<thermalfoundation:material:294>,
<thermalfoundation:material:293>,
<thermalfoundation:material:292>,
<thermalfoundation:material:291>,
<thermalfoundation:material:290>,
<thermalfoundation:material:289>,
<thermalfoundation:material:288>,
<thermalfoundation:material:264>,
<thermalfoundation:material:263>,
<thermalfoundation:material:262>,
<thermalfoundation:material:261>,
<thermalfoundation:material:260>,
<thermalfoundation:material:259>,
<thermalfoundation:material:258>,
<thermalfoundation:material:257>,
<thermalfoundation:material:256>,
<thermalfoundation:material:515>,
<thermalfoundation:material:514>,
<thermalfoundation:material:513>,
<thermalfoundation:material:27>,
<thermalfoundation:material:1028>,

<extendedcrafting:material:129>,
<mekanism:otherdust>,
<mekanism:basicblock:3>,
<thermalfoundation:upgrade:*>
]

as IItemStack[];

	for items in recipesToRemove {
		rh(items);
		items.addTooltip(format.red("Disabled: If this item is found, report to the issue tracker"));
	}
