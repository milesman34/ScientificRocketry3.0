// Squeezer
recipes.remove(<integrateddynamics:squeezer:0>);

recipes.addShaped(<integrateddynamics:squeezer:0>, [
    [<ore:stickWood>, <ore:blockIron>, <ore:stickWood>], 
	[<ore:stickWood>, null, <ore:stickWood>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

// Mech. squeezer
recipes.remove(<integrateddynamics:mechanical_squeezer:0>);

recipes.addShaped(<integrateddynamics:mechanical_squeezer:0>, [
    [<ore:alloyElite>, <ore:alloyElite>, <ore:alloyElite>], 
	[<integrateddynamics:energy_battery>, <integrateddynamics:squeezer>, <integrateddynamics:energy_battery>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// Mech. drying basin
recipes.remove(<integrateddynamics:mechanical_drying_basin:0>);

recipes.addShaped(<integrateddynamics:mechanical_drying_basin:0>, [
    [<ore:alloyElite>, <ore:alloyElite>, <ore:alloyElite>], 
	[<integrateddynamics:energy_battery>, <integrateddynamics:drying_basin>, <integrateddynamics:energy_battery>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// Variable card
recipes.remove(<integrateddynamics:variable> * 24);

recipes.addShaped(<integrateddynamics:variable> * 8, [
    [<integrateddynamics:crystalized_menril_chunk>, <ore:paper>, <integrateddynamics:crystalized_menril_chunk>], 
	[<ore:paper>, <ore:circuitAdvanced>, <ore:paper>], 
	[<integrateddynamics:crystalized_menril_chunk>, <ore:paper>, <integrateddynamics:crystalized_menril_chunk>]
]);

// Logic programmer
recipes.removeByRecipeName("integrateddynamics:logic_programmer");

recipes.addShaped(<integrateddynamics:logic_programmer:0>, [
    [<integrateddynamics:crystalized_menril_chunk>, <ore:circuitElite>, <integrateddynamics:crystalized_menril_chunk>], 
	[<integrateddynamics:crystalized_menril_block>, <avaritia:compressed_crafting_table>, <integrateddynamics:crystalized_menril_block>], 
	[<integrateddynamics:crystalized_menril_chunk>, <ore:circuitElite>, <integrateddynamics:crystalized_menril_chunk>]
]);

// Logic director
recipes.remove(<integrateddynamics:logic_director> * 4);

recipes.addShaped(<integrateddynamics:logic_director> * 4, [
	[<integrateddynamics:crystalized_chorus_chunk>, <integratedterminals:chorus_glass>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<integrateddynamics:variable_transformer>, <ore:circuitUltimate>, <integrateddynamics:variable_transformer:1>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <integratedterminals:chorus_glass>, <integrateddynamics:crystalized_chorus_chunk>]
]);

// Terminals
recipes.replaceAllOccurences(<ore:dustGlowstone>, <ore:plateLumium>, <integratedterminals:part_terminal_storage_item>);
recipes.replaceAllOccurences(<ore:dustGlowstone>, <ore:plateLumium>, <integratedterminals:part_terminal_crafting_job_item>);

// Crafting interface
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateElectricalSteel>, <integratedcrafting:part_interface_crafting_item>);
recipes.replaceAllOccurences(<minecraft:crafting_table>, <rftools:crafter3>, <integratedcrafting:part_interface_crafting_item>);

// Crafting writer
recipes.replaceAllOccurences(<minecraft:crafting_table>, <rftools:crafter3>, <integratedcrafting:part_crafting_writer_item>);

// Energy battery
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal:0>, <integrateddynamics:energy_battery>);

// Logic cable
recipes.remove(<integrateddynamics:cable> * 3);

recipes.addShaped(<integrateddynamics:cable> * 4, [
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>], 
	[<appliedenergistics2:part:16>, <ore:gearRestonia>, <appliedenergistics2:part:16>], 
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]
]);

recipes.addShaped(<integrateddynamics:cable> * 12, [
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>], 
	[<appliedenergistics2:part:16>, <ore:gearRestoniaEmpowered>, <appliedenergistics2:part:16>], 
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]
]);