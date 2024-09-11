

// Wooden Shield (item names are wrong)
recipes.remove(<tfcautomatedbellows:shepherdStaff>);
recipes.addShaped(<tfcautomatedbellows:shepherdStaff>, [
    [<ore:woodLumberPlaned>, <ore:itemSaw>.transformDamage(1), <ore:woodLumberPlaned>],
    [<ore:woodLumberPlaned>, <ore:woodLumberPlaned>, <ore:woodLumberPlaned>],
    [null, <ore:woodLumberPlaned>, null]
]);
// Shepherd Staff (item names are wrong)
recipes.remove(<tfcautomatedbellows:woodenShield>);
recipes.addShaped(<tfcautomatedbellows:woodenShield>, [
    [<ore:itemKnife>.transformDamage(1)],
    [<ore:woodLumberPlaned>],
    [<ore:woodLumberPlaned>]
]);

// Wooden Club
recipes.remove(<tfcautomatedbellows:itemWoodenClub>);
recipes.addShaped(<tfcautomatedbellows:itemWoodenClub>, [
    [<ore:logwood>, <ore:flint>],
    [<ore:flint>, <tfcprimitivetech:itemWoodenTwig>]
]);
