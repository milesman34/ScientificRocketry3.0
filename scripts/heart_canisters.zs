// Heart canister
recipes.remove(<bhc:canister>);

recipes.addShaped(<bhc:canister>, [
	[<actuallyadditions:item_crystal_empowered:5>, <ore:plateLumium>, <actuallyadditions:item_crystal_empowered:5>], 
	[<ore:plateLumium>, <ore:boneWithered>, <ore:plateLumium>], 
	[<actuallyadditions:item_crystal_empowered:5>, <ore:plateLumium>, <actuallyadditions:item_crystal_empowered:5>]
]);

// Orange heart canister (1M RF)
recipes.remove(<bhc:yellow_heart_canister>);

mods.actuallyadditions.Empowerer.addRecipe(
    <bhc:yellow_heart_canister>, 
    <bhc:red_heart_canister>, 
    <minecraft:golden_apple:1>, 
    <bhc:yellow_heart>,
    <enderio:item_capacitor_crystalline>,
    <mekanism:controlcircuit:2>,
    10000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<bhc:yellow_heart_canister>, 1000000, 1000000, <bhc:red_heart_canister>, [
    <minecraft:golden_apple:1>, 
    <bhc:yellow_heart>,
    <enderio:item_capacitor_crystalline>,
    <mekanism:controlcircuit:2>
]);

// Green heart canister (100M RF)
recipes.removeByRecipeName("bhc:green_heart_canister");

mods.extendedcrafting.CombinationCrafting.addRecipe(<bhc:green_heart_canister>, 100000000, 1000000, <bhc:yellow_heart_canister>, [
    <bhc:green_heart>,
    <extendedcrafting:storage:2>,
    <minecraft:shulker_shell>,
    <enderio:item_capacitor_stellar>,
    <mekanism:controlcircuit:3>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <extendedcrafting:material:8>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:10>,
    <extendedcrafting:material:11>
]);

// Blue heart canister
recipes.removeByRecipeName("bhc:blue_heart_canister");

mods.extendedcrafting.TableCrafting.addShaped(0, <bhc:blue_heart_canister>, [
	[null, null, null, null, <rftools:environmental_controller>, null, null, null, null], 
	[null, null, null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null, null, null], 
	[null, null, <bhc:blue_heart>, <enderio:item_capacitor_totemic>, <bhc:yellow_heart_canister>, <enderio:item_capacitor_totemic>, <bhc:blue_heart>, null, null], 
	[null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <bhc:yellow_heart_canister>, <bhc:green_heart_canister>, <bhc:yellow_heart_canister>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null], 
	[<rftools:environmental_controller>, <enderio:item_capacitor_totemic>, <bhc:yellow_heart_canister>, <bhc:green_heart_canister>, <extendedcrafting:singularity_custom:141>, <bhc:green_heart_canister>, <bhc:yellow_heart_canister>, <enderio:item_capacitor_totemic>, <rftools:environmental_controller>], 
	[null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <bhc:yellow_heart_canister>, <bhc:green_heart_canister>, <bhc:yellow_heart_canister>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null], 
	[null, null, <bhc:blue_heart>, <enderio:item_capacitor_totemic>, <bhc:yellow_heart_canister>, <enderio:item_capacitor_totemic>, <bhc:blue_heart>, null, null], 
	[null, null, null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null, null, null], 
	[null, null, null, null, <rftools:environmental_controller>, null, null, null, null]
]);

// Heart amulet (possible recipe)
recipes.remove(<bhc:heart_amulet>);

recipes.addShaped(<bhc:heart_amulet>, [
    [<minecraft:nether_star>, <redstonerepository:util.ring_base>, <minecraft:nether_star>],
    [<environmentaltech:modifier_health_boost>, <bhc:green_heart>, <environmentaltech:modifier_health_boost>],
    [<minecraft:nether_star>, <enderio:item_capacitor_stellar>, <minecraft:nether_star>]
]);


// Dupe red heart
recipes.addShaped(<bhc:red_heart> * 2, [
	[<bhc:relic_apple>, <ore:blockSignalum>, <bhc:relic_apple>], 
	[<ore:blockRedstoneAlloy>, <bhc:red_heart>, <ore:blockRedstoneAlloy>], 
	[<bhc:relic_apple>, <ore:blockSignalum>, <bhc:relic_apple>]
]);

// Dupe orange heart
recipes.addShaped(<bhc:yellow_heart> * 2, [
	[<ore:circuitUltimate>, <enderio:item_capacitor_melodic>, <ore:circuitUltimate>], 
	[<ore:blockArdite>, <bhc:yellow_heart>, <ore:blockArdite>], 
	[<ore:circuitUltimate>, <enderio:item_capacitor_melodic>, <ore:circuitUltimate>]
]);

// Dupe green heart
mods.extendedcrafting.CombinationCrafting.addRecipe(<bhc:green_heart> * 2, 100000000, 1000000, <bhc:green_heart>, [
    <contenttweaker:osgloglas_block>,
    <contenttweaker:osgloglas_block>,
    <contenttweaker:osgloglas_block>,
    <contenttweaker:osgloglas_block>,
    <advancedrocketry:ic:3>,
    <advancedrocketry:ic:4>,
    <advancedrocketry:ic:5>,
    <libvulpes:battery:1>,
    <libvulpes:battery:1>,
    <enderio:item_material:15>,
    <enderio:item_material:15>,
    <enderio:item_material:15>,
    <jaopca:item_sharduranium>,
    <jaopca:item_sharduranium>
]);

// Dupe blue heart
mods.extendedcrafting.TableCrafting.addShaped(0, <bhc:blue_heart> * 2, [
	[null, null, null, <ore:ingotCrystalMatrix>, null, null, null], 
	[null, null, <ore:ingotEnhancedEnder>, <ore:crystalCobalt>, <ore:ingotEnhancedEnder>, null, null], 
	[null, <ore:ingotEnhancedEnder>, <bhc:green_heart>, <extendedcrafting:storage:6>, <bhc:green_heart>, <ore:ingotEnhancedEnder>, null], 
	[<ore:ingotCrystalMatrix>, <ore:crystalCobalt>, <extendedcrafting:storage:6>, <bhc:blue_heart>, <extendedcrafting:storage:6>, <ore:crystalCobalt>, <ore:ingotCrystalMatrix>], 
	[null, <ore:ingotEnhancedEnder>, <bhc:green_heart>, <extendedcrafting:storage:6>, <bhc:green_heart>, <ore:ingotEnhancedEnder>, null], 
	[null, null, <ore:ingotEnhancedEnder>, <ore:crystalCobalt>, <ore:ingotEnhancedEnder>, null, null], 
	[null, null, null, <ore:ingotCrystalMatrix>, null, null, null]
]);

// Relic apple
recipes.remove(<bhc:relic_apple>);

recipes.addShaped(<bhc:relic_apple>, [
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:4>, <minecraft:golden_apple>, <actuallyadditions:item_crystal_empowered:4>], 
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:2>]
]);