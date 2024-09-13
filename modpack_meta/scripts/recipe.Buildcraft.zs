

/* Redstone Engine */
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [
    [<ore:woodLumberPlaned>, <ore:woodLumberPlaned>, <ore:woodLumberPlaned>],
    [<ore:itemHammer>.transformDamage(1), <ore:blockGlass>, <ore:itemChisel>.transformDamage(1)],
    [<ore:gearBronzeAny>, <Steamcraft:steamcraftCrafting>, <ore:gearBronzeAny>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [
    [<ore:woodLumberPlaned>, <ore:woodLumberPlaned>, <ore:woodLumberPlaned>],
    [<ore:itemChisel>.transformDamage(1), <ore:blockGlass>, <ore:itemHammer>.transformDamage(1)],
    [<ore:gearBronzeAny>, <Steamcraft:steamcraftCrafting>, <ore:gearBronzeAny>]
]);

/* Stirling Engine */
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [
    [<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>],
    [<ore:itemHammer>.transformDamage(1), <ore:blockGlass>, <ore:itemChisel>.transformDamage(1)],
    [<ore:gearWroughtIron>, <Steamcraft:steamcraftCrafting>, <ore:gearWroughtIron>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>, [
    [<ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>, <ore:plateDoubleWroughtIron>],
    [<ore:itemChisel>.transformDamage(1), <ore:blockGlass>, <ore:itemHammer>.transformDamage(1)],
    [<ore:gearWroughtIron>, <Steamcraft:steamcraftCrafting>, <ore:gearWroughtIron>]
]);

/* Combustion Engine */
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [
    [<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, <ore:plateDoubleSteel>],
    [<ore:itemHammer>.transformDamage(1), <ore:blockGlass>, <ore:itemChisel>.transformDamage(1)],
    [<ore:gearSteel>, <Steamcraft:steamcraftCrafting>, <ore:gearSteel>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [
    [<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, <ore:plateDoubleSteel>],
    [<ore:itemChisel>.transformDamage(1), <ore:blockGlass>, <ore:itemHammer>.transformDamage(1)],
    [<ore:gearSteel>, <Steamcraft:steamcraftCrafting>, <ore:gearSteel>]
]);
