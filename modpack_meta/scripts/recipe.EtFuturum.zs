
/* ================================ Remove Recipes ================================ */

/* Remove Terracotta Recipes */
recipes.remove(<etfuturum:white_glazed_terracotta>);
recipes.remove(<etfuturum:orange_glazed_terracotta>);
recipes.remove(<etfuturum:magenta_glazed_terracotta>);
recipes.remove(<etfuturum:light_blue_glazed_terracotta>);
recipes.remove(<etfuturum:yellow_glazed_terracotta>);
recipes.remove(<etfuturum:lime_glazed_terracotta>);
recipes.remove(<etfuturum:pink_glazed_terracotta>);
recipes.remove(<etfuturum:gray_glazed_terracotta>);
recipes.remove(<etfuturum:light_gray_glazed_terracotta>);
recipes.remove(<etfuturum:cyan_glazed_terracotta>);
recipes.remove(<etfuturum:purple_glazed_terracotta>);
recipes.remove(<etfuturum:blue_glazed_terracotta>);
recipes.remove(<etfuturum:brown_glazed_terracotta>);
recipes.remove(<etfuturum:green_glazed_terracotta>);
recipes.remove(<etfuturum:red_glazed_terracotta>);
recipes.remove(<etfuturum:black_glazed_terracotta>);

furnace.remove(<etfuturum:white_glazed_terracotta>);
furnace.remove(<etfuturum:orange_glazed_terracotta>);
furnace.remove(<etfuturum:magenta_glazed_terracotta>);
furnace.remove(<etfuturum:light_blue_glazed_terracotta>);
furnace.remove(<etfuturum:yellow_glazed_terracotta>);
furnace.remove(<etfuturum:lime_glazed_terracotta>);
furnace.remove(<etfuturum:pink_glazed_terracotta>);
furnace.remove(<etfuturum:gray_glazed_terracotta>);
furnace.remove(<etfuturum:light_gray_glazed_terracotta>);
furnace.remove(<etfuturum:cyan_glazed_terracotta>);
furnace.remove(<etfuturum:purple_glazed_terracotta>);
furnace.remove(<etfuturum:blue_glazed_terracotta>);
furnace.remove(<etfuturum:brown_glazed_terracotta>);
furnace.remove(<etfuturum:green_glazed_terracotta>);
furnace.remove(<etfuturum:red_glazed_terracotta>);
furnace.remove(<etfuturum:black_glazed_terracotta>);

recipes.remove(<etfuturum:dye:*>);

furnace.remove(<etfuturum:deepslate>);
furnace.remove(<etfuturum:chorus_fruit_popped>);
furnace.remove(<etfuturum:smooth_sandstone>);
furnace.remove(<etfuturum:smooth_stone>);
furnace.remove(<etfuturum:smooth_quartz>);
furnace.remove(<etfuturum:netherite_scrap>);
furnace.remove(<etfuturum:copper_ingot>);
furnace.remove(<etfuturum:rabbit_cooked>);

/* ================================ Add Recipes ================================ */

/* Enchantment Table */
recipes.addShaped(<minecraft:enchanting_table>, [
    [<ore:powderCrystalFlux>, <ore:bookWriteable>, <ore:powderCrystalFlux>],
    [<ore:gemExquisiteTourmaline>, <ore:obsidianCrying>, <ore:gemExquisiteTourmaline>],
    [<ore:obsidianCrying>, <ore:obsidianCrying>, <ore:obsidianCrying>]
]);

recipes.addShaped(<minecraft:brewing_stand>, [
    [<ore:wireWroughtIron>, <ore:wireWroughtIron>, <ore:wireWroughtIron>],
    [null, <ore:rodBlaze>, null],
    [<ore:plateWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateWroughtIron>]
]);
