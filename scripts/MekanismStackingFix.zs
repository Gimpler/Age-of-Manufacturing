import crafttweaker.item.IItemStack;

var stack = [

<mekanism:filterupgrade>,
<mekanism:energyupgrade>,
<mekanism:mufflingupgrade>,
<mekanism:speedupgrade>,
<mekanism:gasupgrade>,
<mekanism:anchorupgrade>
]

as IItemStack[];

	for items in stack {
		items.maxStackSize = 64; 
	
	}

//val basicblock = <mekanism:basicblock>.definition;
val machineblock = <mekanism:machineblock>.definition;
val machineblock2 = <mekanism:machineblock2>.definition;
val machineblock3 = <mekanism:machineblock3>.definition;

for i in 0 to 16 {

machineblock.makeStack(i).maxStackSize = 64;
machineblock2.makeStack(i).maxStackSize = 64;
machineblock3.makeStack(i).maxStackSize = 64;

}
<mekanism:tierinstaller:0>.maxStackSize = 64;
<mekanism:tierinstaller:1>.maxStackSize = 64;
<mekanism:tierinstaller:2>.maxStackSize = 64;
<mekanism:tierinstaller:3>.maxStackSize = 64;

<mekanism:basicblock:6>.maxStackSize = 64;
