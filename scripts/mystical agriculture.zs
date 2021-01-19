import crafttweaker.item.IItemStack;
print("==================== loading mystical agriculture.zs ====================");
##########################################################################################



val removerecipes =
[   
<mysticalagriculture:master_infusion_crystal>,
<mysticalagriculture:infusion_crystal>,
<mysticalagriculture:crafting:18>,
<mysticalagriculture:crafting:17>,
<mysticalagriculture:crafting:19>,
<mysticalagriculture:crafting:20>,
<mysticalagriculture:crafting:21>,
<mysticalagradditions:insanium:1>,
<mysticalagradditions:insanium:2>,
<mysticalagriculture:crafting:36>,
<mysticalagriculture:crafting:34>,
<mysticalagriculture:crafting:35>,
<mysticalagriculture:crafting:37>,
]
as IItemStack[];
for item in removerecipes {
    recipes.remove(item);
}

//seeds
recipes.addShaped(<mysticalagradditions:insanium:1>, [[null, <mysticalagradditions:insanium:2>, null],[<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:21>, <mysticalagradditions:insanium:2>], [null, <mysticalagradditions:insanium:2>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:21>, [[null, <mysticalagriculture:crafting:37>, null],[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:37>], [null, <mysticalagriculture:crafting:37>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:20>, [[null, <mysticalagriculture:crafting:36>, null],[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:36>], [null, <mysticalagriculture:crafting:36>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:19>, [[null, <mysticalagriculture:crafting:35>, null],[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:35>], [null, <mysticalagriculture:crafting:35>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:18>, [[null, <mysticalagriculture:crafting:34>, null],[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:34>], [null, <mysticalagriculture:crafting:34>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:17>, [[null, <mysticalagriculture:crafting:33>, null],[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:33>], [null, <mysticalagriculture:crafting:33>, null]]);


<ore:crystalforMystical>.add(<embers:ember_cluster>);
<ore:crystalforMystical>.add(<botania:manaresource:2>);
<ore:crystalforMystical>.add(<ebwizardry:astral_diamond>);
<ore:crystalforMystical>.add(<astralsorcery:itemrockcrystalsimple>);

recipes.addShaped(<mysticalagriculture:infusion_crystal>, [[<mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>],[<mysticalagriculture:crafting:5>, <ore:crystalforMystical>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting>]]);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:4>],[<mysticalagriculture:crafting:5>, <thaumcraft:focus_3>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:4>]]);

//Tier 3 metal
mods.immersiveengineering.ArcFurnace.addRecipe(<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:34>, null, 300, 1024, [<mysticalagriculture:crafting:2>*4], "Alloying");

//Tier 4 metal
mods.techreborn.blastFurnace.addRecipe(<mysticalagriculture:crafting:36>, null, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:3>*4, 100, 600, 1500);

//Tier 5 metal
mods.techreborn.blastFurnace.addRecipe(<mysticalagriculture:crafting:37>, null, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:4>*4, 150, 1200, 2500);

//Tier 6 metal
mods.techreborn.blastFurnace.addRecipe(<mysticalagradditions:insanium:2>, null, <mysticalagriculture:crafting:37>, <mysticalagradditions:insanium>*4, 200, 2400, 3500);

recipes.addShaped(<mysticalagriculture:crafting:32>, [[null, <mysticalagriculture:crafting:5>, null],[<mysticalagriculture:crafting:5>, <contenttweaker:inert_ingot>, <mysticalagriculture:crafting:5>], [null, <mysticalagriculture:crafting:5>, null]]);
recipes.addShaped(<mysticalagriculture:crafting:32>*2, [[null, <mysticalagriculture:crafting:5>, null],[<mysticalagriculture:crafting:5>, <contenttweaker:material_part:20>, <mysticalagriculture:crafting:5>], [null, <mysticalagriculture:crafting:5>, null]]);

##########################################################################################
print("==================== end of mystical agriculture.zs ====================");
