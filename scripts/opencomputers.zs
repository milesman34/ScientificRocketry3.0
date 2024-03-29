// Transistor
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotElectricalSteel>, <opencomputers:material:6> * 8);
recipes.replaceAllOccurences(<ore:paper>, <ore:circuitBasic>, <opencomputers:material:6> * 8);

// Microchip
recipes.replaceAllOccurences(<ore:nuggetIron>, <ore:nuggetElectricalSteel>, <opencomputers:material:7> * 8);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitAdvanced>, <opencomputers:material:7> * 8);

// ALU
recipes.replaceAllOccurences(<ore:nuggetIron>, <ore:nuggetElectricalSteel>, <opencomputers:material:10>);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitAdvanced>, <opencomputers:material:10>);

// Raw circuit board
recipes.remove(<opencomputers:material:2> * 8);

recipes.addShaped(<opencomputers:material:2> * 8, [
	[<ore:plateEnergeticAlloy>, <deepmoblearning:polymer_clay>, <ore:plateEnergeticAlloy>], 
	[<ore:dyeMachine>, <ore:circuitBasic>, <ore:dyeMachine>], 
	[<ore:plateEnergeticAlloy>, <deepmoblearning:polymer_clay>, <ore:plateEnergeticAlloy>]
]);

// Control unit
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:nuggetSignalum>, <opencomputers:material:11>);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitElite>, <opencomputers:material:11>);

// Disk platter
recipes.replaceAllOccurences(<ore:nuggetIron>, <ore:nuggetElectricalSteel>, <opencomputers:material:12>);

// T2 microchip
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:nuggetSignalum>, <opencomputers:material:8> * 4);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitElite>, <opencomputers:material:8> * 4);

// T3 microchip
recipes.replaceAllOccurences(<ore:chipDiamond>, <ore:nuggetEnderium>, <opencomputers:material:9> * 2);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitUltimate>, <opencomputers:material:9> * 2);

// Circuit board
furnace.remove(<opencomputers:material:4>);

mods.thermalexpansion.Transposer.addFillRecipe(<opencomputers:material:4>, <opencomputers:material:2>, <liquid:gold> * 72, 6000);

mods.nuclearcraft.Infuser.addRecipe(<opencomputers:material:2>, <liquid:gold> * 72, <opencomputers:material:4>);