import mods.appliedenergistics2.Inscriber;
import crafttweaker.item.IItemStack;

print("==================== loading applied.zs ====================");
##########################################################################################

val itemstoRemove =
[
	<appliedenergistics2:interface>,
	<ae2stuff:inscriber>,
	<appliedenergistics2:inscriber>,
	<appliedenergistics2:drive>,
	<appliedenergistics2:quartz_growth_accelerator>,
	<appliedenergistics2:crafting_unit>,
	<appliedenergistics2:molecular_assembler>,
	<appliedenergistics2:material:41>,
	<appliedenergistics2:security_station>,
	<appliedenergistics2:chest>,
	<appliedenergistics2:condenser>,
	<appliedenergistics2:charger>,
	<appliedenergistics2:io_port>,
	<appliedenergistics2:spatial_io_port>,
	<extracells:part.base:7>,
	<appliedenergistics2:quantum_ring>,
]
 as IItemStack[];

for item in itemstoRemove {
	recipes.remove(item);
}

//normal crafting table recipe, might be to expensive
recipes.addShaped(<appliedenergistics2:controller>, [[<rockhounding_chemistry:alloy_parts:43>, <mekanism:controlcircuit:3>, <rockhounding_chemistry:alloy_parts:43>],[<advancedrocketry:ic:2>, <techreborn:part:1>, <enderutilities:enderpart:54>], [<rockhounding_chemistry:alloy_parts:43>, <rockhounding_chemistry:misc_items:10>, <rockhounding_chemistry:alloy_parts:43>]]);


recipes.addShaped(<appliedenergistics2:interface>, [[<thermalfoundation:material:324>, <ore:blockGlassHardened>, <thermalfoundation:material:324>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<thermalfoundation:material:324>, <ore:blockGlassHardened>, <thermalfoundation:material:324>]]);
recipes.addShaped(<appliedenergistics2:interface> * 2, [[<rockhounding_chemistry:alloy_parts:10>, <ore:blockGlassHardened>, <rockhounding_chemistry:alloy_parts:10>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<rockhounding_chemistry:alloy_parts:10>, <ore:blockGlassHardened>, <rockhounding_chemistry:alloy_parts:10>]]);

recipes.addShaped(<ae2stuff:inscriber>, [[<moreplates:dark_steel_plate>, <minecraft:hopper>, <moreplates:dark_steel_plate>],[<appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:24>], [<moreplates:dark_steel_plate>, <minecraft:hopper>, <moreplates:dark_steel_plate>]]);
recipes.addShapedMirrored(<appliedenergistics2:inscriber>, [[<enderio:item_alloy_ingot:6>, <minecraft:sticky_piston>, <enderio:item_alloy_ingot:6>],[<ore:gemFluix>, null, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <minecraft:sticky_piston>, <enderio:item_alloy_ingot:6>]]);
//drives
recipes.addShaped(<appliedenergistics2:drive> * 2, [[<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:part:16>, <rockhounding_chemistry:alloy_parts:10>],[<appliedenergistics2:material:24>, null, <appliedenergistics2:material:24>], [<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:part:16>, <rockhounding_chemistry:alloy_parts:10>]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<thermalfoundation:material:324>, <appliedenergistics2:part:16>, <thermalfoundation:material:324>],[<appliedenergistics2:material:24>, null, <appliedenergistics2:material:24>], [<thermalfoundation:material:324>, <appliedenergistics2:part:16>, <thermalfoundation:material:324>]]);
recipes.addShapeless(<extracells:part.base:7>, [<appliedenergistics2:drive:*>, <thermalfoundation:material:*>,<thermalfoundation:material:132>]);

recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<moreplates:dark_steel_plate>, <appliedenergistics2:part:16>, <moreplates:dark_steel_plate>],[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<moreplates:dark_steel_plate>, <appliedenergistics2:part:16>, <moreplates:dark_steel_plate>]]);

//busses
recipes.addShaped(<appliedenergistics2:part:240>*2, [[null, <appliedenergistics2:material:44>, null], [<rockhounding_chemistry:alloy_items_tech:4>, <minecraft:sticky_piston>, <rockhounding_chemistry:alloy_items_tech:4>]]);
recipes.addShaped(<appliedenergistics2:part:240>, [[null, <appliedenergistics2:material:44>, null], [<thermalfoundation:material:132>, <minecraft:sticky_piston>, <thermalfoundation:material:132>]]);
recipes.addShaped(<appliedenergistics2:part:260>*2, [[<rockhounding_chemistry:alloy_items_tech:4>, <appliedenergistics2:material:43>, <rockhounding_chemistry:alloy_items_tech:4>], [null, <minecraft:piston>, null]]);
recipes.addShaped(<appliedenergistics2:part:260>, [[<thermalfoundation:material:132>, <appliedenergistics2:material:43>, <thermalfoundation:material:132>], [null, <minecraft:piston>, null]]);

//crafting unit
recipes.addShaped(<appliedenergistics2:crafting_unit> * 2, [[<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:material:23>, <rockhounding_chemistry:alloy_parts:10>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>], [<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:material:23>, <rockhounding_chemistry:alloy_parts:10>]]);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<thermalfoundation:material:324>, <appliedenergistics2:material:23>, <thermalfoundation:material:324>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>], [<thermalfoundation:material:324>, <appliedenergistics2:material:23>, <thermalfoundation:material:324>]]);

//assembler
recipes.addShaped(<appliedenergistics2:molecular_assembler> * 2, [[<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:quartz_glass>, <rockhounding_chemistry:alloy_parts:10>],[<appliedenergistics2:material:44>, <thaumcraft:pattern_crafter>, <appliedenergistics2:material:43>], [<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:quartz_glass>, <rockhounding_chemistry:alloy_parts:10>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<thermalfoundation:material:324>, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:324>],[<appliedenergistics2:material:44>, <thaumcraft:pattern_crafter>, <appliedenergistics2:material:43>], [<thermalfoundation:material:324>, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:324>]]);

//ender hat
recipes.addShaped(<appliedenergistics2:material:41>, [[null, <appliedenergistics2:material:9>, null],[<enderio:item_alloy_ingot:6>, <appliedenergistics2:part:140>, <enderio:item_alloy_ingot:6>], [null, <enderio:item_alloy_ingot:6>, null]]);

//station
recipes.addShaped(<appliedenergistics2:security_station>, [[<moreplates:dark_steel_plate>, <appliedenergistics2:chest>, <moreplates:dark_steel_plate>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>], [<moreplates:dark_steel_plate>, <appliedenergistics2:material:24>, <moreplates:dark_steel_plate>]]);

//me chest
recipes.addShaped(<appliedenergistics2:chest>, [[<minecraft:glass:*>, <appliedenergistics2:part:380>, <minecraft:glass:*>],[<appliedenergistics2:part:16>, null, <appliedenergistics2:part:16>], [<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:7>, <enderio:item_alloy_ingot:6>]]);

//condenser
recipes.addShaped(<appliedenergistics2:condenser>, [[<threng:material>, <thermalfoundation:glass:6>, <threng:material>],[<thermalfoundation:glass:6>, <threng:material:4>, <thermalfoundation:glass:6>], [<threng:material>, <thermalfoundation:glass:6>, <threng:material>]]);

//charger
recipes.addShaped(<appliedenergistics2:charger>, [[<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:7>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, null, null], [<enderio:item_alloy_ingot:6>, <appliedenergistics2:material:7>, <enderio:item_alloy_ingot:6>]]);

//dense smart cable
recipes.addShaped(<appliedenergistics2:part:76>, [[<appliedenergistics2:part:56>, <appliedenergistics2:part:56>],[<appliedenergistics2:part:56>, <appliedenergistics2:part:56>]]);

//spatial io port
recipes.addShaped(<appliedenergistics2:spatial_io_port>, [[<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>],[<appliedenergistics2:part:16>, <appliedenergistics2:io_port>, <appliedenergistics2:part:16>], [<moreplates:dark_steel_plate>, <appliedenergistics2:material:24>, <moreplates:dark_steel_plate>]]);

//io port
recipes.addShaped(<appliedenergistics2:io_port>, [[<minecraft:glass:*>, <minecraft:glass:*>, <minecraft:glass:*>],[<appliedenergistics2:drive>, <appliedenergistics2:part:16>, <appliedenergistics2:drive>], [<moreplates:dark_steel_plate>, <appliedenergistics2:material:22>, <moreplates:dark_steel_plate>]]);

//quantum ring
recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<thermalfoundation:material:324>, <appliedenergistics2:material:22>, <thermalfoundation:material:324>],[<appliedenergistics2:material:24>, <mekanism:teleportationcore>, <appliedenergistics2:part:76>], [<thermalfoundation:material:324>, <appliedenergistics2:material:22>, <thermalfoundation:material:324>]]);
recipes.addShaped(<appliedenergistics2:quantum_ring> * 2, [[<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:material:22>, <rockhounding_chemistry:alloy_parts:10>],[<appliedenergistics2:material:24>, <mekanism:teleportationcore>, <appliedenergistics2:part:76>], [<rockhounding_chemistry:alloy_parts:10>, <appliedenergistics2:material:22>, <rockhounding_chemistry:alloy_parts:10>]]);

//Patterns
recipes.addShaped(<appliedenergistics2:material:52> * 2, [[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],[<minecraft:glowstone_dust>, <rockhounding_chemistry:misc_items:1>, <minecraft:glowstone_dust>], [<rockhounding_chemistry:alloy_items_tech:4>, <rockhounding_chemistry:alloy_items_tech:4>, <rockhounding_chemistry:alloy_items_tech:4>]]);
recipes.addShaped(<appliedenergistics2:material:52>, [[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],[<minecraft:glowstone_dust>, <rockhounding_chemistry:misc_items:1>, <minecraft:glowstone_dust>], [<thermalfoundation:material:132>, <thermalfoundation:material:132>, <thermalfoundation:material:132>]]);

//moved to actually additions
//Inscriber.addRecipe(<chisel:voidstonerunic>, <chisel:energizedvoidstone>, true, <chisel:chisel_diamond>);




//upgrades
recipes.addShaped(<appliedenergistics2:part:240>, [[null, <appliedenergistics2:material:44>, null], [<thermalfoundation:material:132>, <storagenetwork:im_kabel>, <thermalfoundation:material:132>]]);
recipes.addShaped(<appliedenergistics2:part:260>, [[<thermalfoundation:material:132>, <appliedenergistics2:material:43>, <thermalfoundation:material:132>], [null, <storagenetwork:ex_kabel>, null]]);
recipes.addShapeless(<appliedenergistics2:part:220>, [<appliedenergistics2:interface>,<storagenetwork:storage_kabel>]);
recipes.addShapeless(<appliedenergistics2:part:36>, [<storagenetwork:kabel>, <minecraft:wool:*>]);


mods.advancedrocketry.PrecisionAssembler.addRecipe(<appliedenergistics2:material:22>, 200, 100, <nuclearcraft:gem:6>, <minecraft:redstone>,<minecraft:gold_ingot>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<appliedenergistics2:material:23>, 200, 100, <nuclearcraft:gem:6>, <minecraft:redstone>,<appliedenergistics2:material:10>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<appliedenergistics2:material:24>, 200, 100, <nuclearcraft:gem:6>, <minecraft:redstone>,<minecraft:diamond>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<threng:material:6>, 200, 100, <nuclearcraft:gem:6>, <minecraft:redstone>,<threng:material:5>);
mods.advancedrocketry.PrecisionAssembler.addRecipe(<threng:material:14>, 200, 100, <nuclearcraft:gem:6>, <minecraft:redstone>,<threng:material:13>);

##########################################################################################
print("==================== end of applied.zs ====================");