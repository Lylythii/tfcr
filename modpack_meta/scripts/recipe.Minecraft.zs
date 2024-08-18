
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

recipes.remove(<minecraft:stained_hardened_clay:*>);


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
