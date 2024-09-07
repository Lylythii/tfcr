
/* ================================ Remove Recipes ================================ */

/* Remove Chainmail Recipes */
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

/* Blaze Powder */
recipes.remove(<minecraft:blaze_powder>);

recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:fermented_spider_eye>);
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:leather>);
recipes.remove(<minecraft:paper>);
recipes.remove(<minecraft:sugar>);

recipes.remove(<minecraft:stained_hardened_clay:*>);

recipes.remove(<minecraft:lit_pumpkin>);
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:diamond>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);

furnace.remove(<minecraft:iron_ingot>);
furnace.remove(<minecraft:gold_ingot>);
furnace.remove(<minecraft:gold_nugget>);
furnace.remove(<minecraft:dye:4>);
furnace.remove(<minecraft:redstone>);
furnace.remove(<minecraft:emerald>);
furnace.remove(<minecraft:diamond>);
furnace.remove(<minecraft:quartz>);
furnace.remove(<minecraft:coal:*>);
furnace.remove(<minecraft:stone>);
furnace.remove(<minecraft:glass>);
furnace.remove(<minecraft:brick>);
furnace.remove(<minecraft:cooked_chicken>);
furnace.remove(<minecraft:cooked_porkchop>);
furnace.remove(<minecraft:cooked_beef>);
furnace.remove(<minecraft:baked_potato>);
furnace.remove(<minecraft:cooked_fished:*>);
furnace.remove(<minecraft:netherbrick>);
furnace.remove(<minecraft:sponge>);


/* ================================ Add Recipes ================================ */

/* Enchantment Table */
recipes.addShaped(<minecraft:enchanting_table>, [
    [<ore:powderCrystalFlux>, <ore:bookWriteable>, <ore:powderCrystalFlux>],
    [<ore:gemExquisiteTourmaline>, <ore:obsidianCrying>, <ore:gemExquisiteTourmaline>],
    [<ore:obsidianCrying>, <ore:obsidianCrying>, <ore:obsidianCrying>]
]);

/* Brewing Stand */
recipes.addShaped(<minecraft:brewing_stand>, [
    [<ore:wireWroughtIron>, <ore:wireWroughtIron>, <ore:wireWroughtIron>],
    [null, <ore:rodBlaze>, null],
    [<ore:plateWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateWroughtIron>]
]);

/* Anvil */
recipes.addShapeless(<minecraft:anvil>, [<ore:itemHammer>.transformDamage(1), <ore:plateDoubleSteel>, <terrafirmacraft:Anvil:4>]);

/* Remove Tinkers Construct aluminium brass clock recipe */
recipes.removeShaped(<minecraft:clock>, [[null, <TConstruct:materials:14>, null], [<TConstruct:materials:14>, <minecraft:redstone>, <TConstruct:materials:14>], [null, <TConstruct:materials:14>, null]]);
